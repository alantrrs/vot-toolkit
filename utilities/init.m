% compile trax
addpath('/vot-toolkit')
toolkit_path
set_global_variable('toolkit_path', '/vot-toolkit');
set_global_variable('native_download',false)
initialize_native('/vot-toolkit/native');
addpath('/vot-toolkit/native');
