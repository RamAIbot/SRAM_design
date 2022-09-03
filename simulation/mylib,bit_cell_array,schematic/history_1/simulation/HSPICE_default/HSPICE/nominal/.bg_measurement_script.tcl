    sa::_iterativeUtils::setSkipIterations  /afs/unity.ncsu.edu/users/r/rsekani/bin/ece546/project/project_new/SRAM_design_new/simulation/mylib,bit_cell_array,schematic/history_1/simulation/HSPICE_default/HSPICE/nominal/results {}
    catch {wf::_scalarValueDB::setCurrentDbPath /afs/unity.ncsu.edu/users/r/rsekani/bin/ece546/project/project_new/SRAM_design_new/simulation/mylib,bit_cell_array,schematic/history_1/simulation/HSPICE_default/HSPICE/nominal/results "/afs/unity.ncsu.edu/users/r/rsekani/bin/ece546/project/project_new/SRAM_design_new/simulation/mylib,bit_cell_array,schematic/history_1/simulation/HSPICE_default/HSPICE/nominal/results/scalar_value_HSPICE_default_1_2.db"}
    sa::_iterativeUtils::setUpdateTypeForExpressionEvaluation completedTestbench
sa::_resultsDatabase::_emitMeasurementsProgress start-meas "Starting Measurements Calculations for HSPICE_default" 0 3
db::setPrefValue saUseInternalExternalSpec -value false
set ::scriptError {}
db::setPrefValue saAutoMigrateResults -value 0
::sa::evaluateExpressions::_enablePerformanceReport false
namespace eval ss {
    setSimulator HSPICE
    db::setAttr name -of [getActiveTestbench] -value HSPICE_default
    sa::_resultsDatabase::_emitMeasurementsProgress start-meas "Starting Measurements Calculations for HSPICE_default" 1 3
    sa::_resultsDatabase::_loadSetupForMeasurementCalculation [getActiveTestbench] /afs/unity.ncsu.edu/users/r/rsekani/bin/ece546/project/project_new/SRAM_design_new/simulation/mylib,bit_cell_array,schematic/history_1/simulation/HSPICE_default/HSPICE/nominal HSPICE
    sa::_utils::setDataDir -of [getActiveTestbench] -value /afs/unity.ncsu.edu/users/r/rsekani/bin/ece546/project/project_new/SRAM_design_new/simulation/mylib,bit_cell_array,schematic/history_1/simulation/HSPICE_default/HSPICE/nominal 
    set session [getActiveSession]
    set sessionScope [sa::_utils::getSessionScope $session]
    set prefsFile [file join [file dirname /afs/unity.ncsu.edu/users/r/rsekani/bin/ece546/project/project_new/SRAM_design_new/simulation/mylib,bit_cell_array,schematic/history_1/simulation/HSPICE_default/HSPICE/nominal/results] [::sa::_coreUtils::getSavedSessionPrefsFileName]]
    set err ""
    de::sendMessage "Loading preferences from $prefsFile" -severity information
    if { [catch {
    db::loadPrefs [db::getPrefs sa* -scope $sessionScope -includeDeprecated 0] -filePath $prefsFile
    } err] } {
         de::sendMessage "Error when loading sa* peferences: $err" -severity error
    }
    if { [catch {
    db::loadPrefs [db::getPrefs db* -scope $sessionScope -includeDeprecated 0] -filePath $prefsFile
    } err] } {
         de::sendMessage "Error when loading db* peferences: $err" -severity error
    }
    sa::_resultsDatabase::_emitMeasurementsProgress start-meas "Starting Measurements Calculations for HSPICE_default" 3 3
    sa::_cacheUtils::setSessionHintForSAEShell saeSession0 
    proc _runMeasurements {} {
        catch {
        sa::_resultsDatabase::_emitMeasurementsProgress process-bias-check "Process bias check" 0 3
        sa::_checkViewerDbCommon::checkAndProcessSimCheckResults [getActiveTestbench] 
        sa::_resultsDatabase::_emitMeasurementsProgress eval-meas "Measurement evaluation" 0 3
        sa::_resultsDatabase::_doRunMeasurements /afs/unity.ncsu.edu/users/r/rsekani/bin/ece546/project/project_new/SRAM_design_new/simulation/mylib,bit_cell_array,schematic/history_1/simulation/HSPICE_default/HSPICE/nominal/resultsDatabase false 1 /afs/unity.ncsu.edu/users/r/rsekani/bin/ece546/project/project_new/SRAM_design_new/simulation/mylib,bit_cell_array,schematic/history_1/simulation/HSPICE_default/HSPICE/nominal/results /afs/unity.ncsu.edu/users/r/rsekani/bin/ece546/project/project_new/SRAM_design_new/simulation/mylib,bit_cell_array,schematic/history_1/simulation/HSPICE_default/HSPICE/nominal/results 1 false
        } ::scriptError
    }
    _runMeasurements
    if { $::scriptError != {} } { error $::scriptError $::errorInfo }
}
