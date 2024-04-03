{
  "$GMExtension":"",
  "%Name":"nsfs",
  "androidactivityinject":"",
  "androidclassname":"",
  "androidcodeinjection":"",
  "androidinject":"",
  "androidmanifestinject":"",
  "androidPermissions":[],
  "androidProps":true,
  "androidsourcedir":"",
  "author":"",
  "classname":"",
  "copyToTargets":113497714299118,
  "description":"",
  "exportToGame":true,
  "extensionVersion":"1.0.0",
  "files":[
    {"$GMExtensionFile":"","%Name":"","constants":[],"copyToTargets":9223372036854775807,"filename":"nsfs.dll","final":"","functions":[
        {"$GMExtensionFunction":"","%Name":"file_get_size_ns_raw","argCount":3,"args":[1,2,1,],"documentation":"","externalName":"file_get_size_ns_raw","help":"","hidden":true,"kind":11,"name":"file_get_size_ns_raw","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"file_find_size_ns_raw","argCount":2,"args":[1,2,],"documentation":"","externalName":"file_find_size_ns_raw","help":"","hidden":true,"kind":11,"name":"file_find_size_ns_raw","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"nsfs_get_status","argCount":0,"args":[],"documentation":"","externalName":"nsfs_get_status","help":"","hidden":true,"kind":11,"name":"nsfs_get_status","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"nsfs_get_directory","argCount":0,"args":[],"documentation":"","externalName":"nsfs_get_directory","help":"","hidden":true,"kind":11,"name":"nsfs_get_directory","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
        {"$GMExtensionFunction":"","%Name":"nsfs_set_directory","argCount":1,"args":[1,],"documentation":"","externalName":"nsfs_set_directory","help":"","hidden":true,"kind":11,"name":"nsfs_set_directory","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"nsfs_init_raw","argCount":0,"args":[],"documentation":"","externalName":"nsfs_init_raw","help":"","hidden":true,"kind":11,"name":"nsfs_init_raw","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"file_get_attributes_ns","argCount":1,"args":[1,],"documentation":"","externalName":"file_get_attributes_ns","help":"file_get_attributes_ns(path) : returned values as per https://msdn.microsoft.com/en-us/library/windows/desktop/gg258117(v=vs.85).aspx","hidden":false,"kind":1,"name":"file_get_attributes_ns","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"file_set_attributes_ns","argCount":2,"args":[1,2,],"documentation":"","externalName":"file_set_attributes_ns","help":"file_set_attributes_ns(path, flags) : flags as per https://msdn.microsoft.com/en-us/library/windows/desktop/gg258117(v=vs.85).aspx","hidden":false,"kind":1,"name":"file_set_attributes_ns","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"file_get_ctime_ns","argCount":1,"args":[1,],"documentation":"","externalName":"file_get_ctime_ns","help":"file_get_ctime_ns(path) : returns creation time","hidden":false,"kind":1,"name":"file_get_ctime_ns","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"file_get_mtime_ns","argCount":1,"args":[1,],"documentation":"","externalName":"file_get_mtime_ns","help":"file_get_mtime_ns(path) : returns \"last modified\" time","hidden":false,"kind":1,"name":"file_get_mtime_ns","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"file_get_atime_ns","argCount":1,"args":[1,],"documentation":"","externalName":"file_get_atime_ns","help":"file_get_atime_ns(path) : returns \"last acessed\" time (see MSDN for remarks)","hidden":false,"kind":1,"name":"file_get_atime_ns","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"file_exists_ns","argCount":1,"args":[1,],"documentation":"","externalName":"file_exists_ns","help":"file_exists_ns(path)","hidden":false,"kind":1,"name":"file_exists_ns","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"directory_exists_ns","argCount":1,"args":[1,],"documentation":"","externalName":"directory_exists_ns","help":"directory_exists_ns(path)","hidden":false,"kind":1,"name":"directory_exists_ns","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"file_delete_ns","argCount":1,"args":[1,],"documentation":"","externalName":"file_delete_ns","help":"file_delete_ns(path)","hidden":false,"kind":1,"name":"file_delete_ns","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"directory_create_ns","argCount":1,"args":[1,],"documentation":"","externalName":"directory_create_ns","help":"directory_create_ns(path)","hidden":false,"kind":1,"name":"directory_create_ns","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"directory_delete_ns","argCount":1,"args":[1,],"documentation":"","externalName":"directory_delete_ns","help":"directory_delete_ns(path)","hidden":false,"kind":1,"name":"directory_delete_ns","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"file_copy_ns","argCount":2,"args":[1,1,],"documentation":"","externalName":"file_copy_ns","help":"file_copy_ns(from, to)","hidden":false,"kind":1,"name":"file_copy_ns","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"directory_copy_ns","argCount":2,"args":[1,1,],"documentation":"","externalName":"directory_copy_ns","help":"directory_copy_ns(from, to)","hidden":false,"kind":1,"name":"directory_copy_ns","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"file_rename_ns","argCount":2,"args":[1,1,],"documentation":"","externalName":"file_rename_ns","help":"file_rename_ns(from, to)","hidden":false,"kind":1,"name":"file_rename_ns","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"directory_rename_ns","argCount":2,"args":[1,1,],"documentation":"","externalName":"directory_rename_ns","help":"directory_rename_ns(from, to)","hidden":false,"kind":1,"name":"directory_rename_ns","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"file_move_ns","argCount":2,"args":[1,1,],"documentation":"","externalName":"file_move_ns","help":"file_move_ns(from, to)","hidden":false,"kind":1,"name":"file_move_ns","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"directory_move_ns","argCount":2,"args":[1,1,],"documentation":"","externalName":"directory_move_ns","help":"directory_move_ns(from, to)","hidden":false,"kind":1,"name":"directory_move_ns","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"file_find_first_ns","argCount":1,"args":[1,],"documentation":"","externalName":"file_find_first_ns","help":"file_find_first_ns(mask)","hidden":false,"kind":1,"name":"file_find_first_ns","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
        {"$GMExtensionFunction":"","%Name":"file_find_next_ns","argCount":0,"args":[],"documentation":"","externalName":"file_find_next_ns","help":"file_find_next_ns()","hidden":false,"kind":1,"name":"file_find_next_ns","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
        {"$GMExtensionFunction":"","%Name":"file_find_close_ns","argCount":0,"args":[],"documentation":"","externalName":"file_find_close_ns","help":"file_find_close_ns()","hidden":false,"kind":1,"name":"file_find_close_ns","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"file_find_attributes_ns","argCount":0,"args":[],"documentation":"","externalName":"file_find_attributes_ns","help":"file_find_attributes_ns() : Returns the attributes of the current file in file_find","hidden":false,"kind":1,"name":"file_find_attributes_ns","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"file_text_open_read_ns","argCount":2,"args":[1,2,],"documentation":"","externalName":"file_text_open_read_ns","help":"file_text_open_read_ns(path, codepage) : Codepage can be set to -1 for default (UTF-8)","hidden":false,"kind":1,"name":"file_text_open_read_ns","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"file_text_open_write_ns","argCount":2,"args":[1,2,],"documentation":"","externalName":"file_text_open_write_ns","help":"file_text_open_write_ns(path, codepage) : Codepage can be set to -1 for default (UTF-8)","hidden":false,"kind":1,"name":"file_text_open_write_ns","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"file_text_open_append_ns","argCount":2,"args":[1,2,],"documentation":"","externalName":"file_text_open_append_ns","help":"file_text_open_append_ns(path, codepage) : Codepage can be set to -1 for default (UTF-8)","hidden":false,"kind":1,"name":"file_text_open_append_ns","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"file_text_close_ns","argCount":1,"args":[2,],"documentation":"","externalName":"file_text_close_ns","help":"file_text_close_ns(fileid)","hidden":false,"kind":1,"name":"file_text_close_ns","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"file_text_eof_ns","argCount":1,"args":[2,],"documentation":"","externalName":"file_text_eof_ns","help":"file_text_eof_ns(fileid)","hidden":false,"kind":1,"name":"file_text_eof_ns","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"file_text_read_line_ns","argCount":1,"args":[2,],"documentation":"","externalName":"file_text_read_line_ns","help":"file_text_read_line_ns(fileid) : Reads the next line from a file, skips line separators after it.","hidden":false,"kind":1,"name":"file_text_read_line_ns","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
        {"$GMExtensionFunction":"","%Name":"file_text_write_line_ns","argCount":2,"args":[2,1,],"documentation":"","externalName":"file_text_write_line_ns","help":"file_text_write_line_ns(fileid, text) : Writes a line and line separators into a file.","hidden":false,"kind":1,"name":"file_text_write_line_ns","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"buffer_load_ns_raw1","argCount":1,"args":[1,],"documentation":"","externalName":"buffer_load_ns_raw1","help":"","hidden":true,"kind":11,"name":"buffer_load_ns_raw1","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"buffer_load_ns_raw2","argCount":2,"args":[1,2,],"documentation":"","externalName":"buffer_load_ns_raw2","help":"","hidden":true,"kind":11,"name":"buffer_load_ns_raw2","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"buffer_save_ns_raw","argCount":4,"args":[1,1,2,2,],"documentation":"","externalName":"buffer_save_ns_raw","help":"","hidden":true,"kind":11,"name":"buffer_save_ns_raw","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"string_load_ns","argCount":1,"args":[1,],"documentation":"","externalName":"string_load_ns","help":"string_load_ns(path)","hidden":false,"kind":1,"name":"string_load_ns","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
        {"$GMExtensionFunction":"","%Name":"string_save_ns","argCount":2,"args":[1,1,],"documentation":"","externalName":"string_save_ns","help":"string_save_ns(str, path)","hidden":false,"kind":1,"name":"string_save_ns","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"string_codepage","argCount":3,"args":[1,2,2,],"documentation":"","externalName":"string_codepage","help":"string_codepage(str, codepage_from, codepage_to) : Converts a string between codepages. From/to can be set to -1 for UTF-8","hidden":false,"kind":1,"name":"string_codepage","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
      ],"init":"","kind":1,"name":"","order":[
        {"name":"file_get_size_ns_raw","path":"extensions/nsfs/nsfs.yy",},
        {"name":"file_find_size_ns_raw","path":"extensions/nsfs/nsfs.yy",},
        {"name":"nsfs_get_status","path":"extensions/nsfs/nsfs.yy",},
        {"name":"nsfs_get_directory","path":"extensions/nsfs/nsfs.yy",},
        {"name":"nsfs_set_directory","path":"extensions/nsfs/nsfs.yy",},
        {"name":"nsfs_init_raw","path":"extensions/nsfs/nsfs.yy",},
        {"name":"file_get_attributes_ns","path":"extensions/nsfs/nsfs.yy",},
        {"name":"file_set_attributes_ns","path":"extensions/nsfs/nsfs.yy",},
        {"name":"file_get_ctime_ns","path":"extensions/nsfs/nsfs.yy",},
        {"name":"file_get_mtime_ns","path":"extensions/nsfs/nsfs.yy",},
        {"name":"file_get_atime_ns","path":"extensions/nsfs/nsfs.yy",},
        {"name":"file_exists_ns","path":"extensions/nsfs/nsfs.yy",},
        {"name":"directory_exists_ns","path":"extensions/nsfs/nsfs.yy",},
        {"name":"file_delete_ns","path":"extensions/nsfs/nsfs.yy",},
        {"name":"directory_create_ns","path":"extensions/nsfs/nsfs.yy",},
        {"name":"directory_delete_ns","path":"extensions/nsfs/nsfs.yy",},
        {"name":"file_copy_ns","path":"extensions/nsfs/nsfs.yy",},
        {"name":"directory_copy_ns","path":"extensions/nsfs/nsfs.yy",},
        {"name":"file_rename_ns","path":"extensions/nsfs/nsfs.yy",},
        {"name":"directory_rename_ns","path":"extensions/nsfs/nsfs.yy",},
        {"name":"file_move_ns","path":"extensions/nsfs/nsfs.yy",},
        {"name":"directory_move_ns","path":"extensions/nsfs/nsfs.yy",},
        {"name":"file_find_first_ns","path":"extensions/nsfs/nsfs.yy",},
        {"name":"file_find_next_ns","path":"extensions/nsfs/nsfs.yy",},
        {"name":"file_find_close_ns","path":"extensions/nsfs/nsfs.yy",},
        {"name":"file_find_attributes_ns","path":"extensions/nsfs/nsfs.yy",},
        {"name":"file_text_open_read_ns","path":"extensions/nsfs/nsfs.yy",},
        {"name":"file_text_open_write_ns","path":"extensions/nsfs/nsfs.yy",},
        {"name":"file_text_open_append_ns","path":"extensions/nsfs/nsfs.yy",},
        {"name":"file_text_close_ns","path":"extensions/nsfs/nsfs.yy",},
        {"name":"file_text_eof_ns","path":"extensions/nsfs/nsfs.yy",},
        {"name":"file_text_read_line_ns","path":"extensions/nsfs/nsfs.yy",},
        {"name":"file_text_write_line_ns","path":"extensions/nsfs/nsfs.yy",},
        {"name":"buffer_load_ns_raw1","path":"extensions/nsfs/nsfs.yy",},
        {"name":"buffer_load_ns_raw2","path":"extensions/nsfs/nsfs.yy",},
        {"name":"buffer_save_ns_raw","path":"extensions/nsfs/nsfs.yy",},
        {"name":"string_load_ns","path":"extensions/nsfs/nsfs.yy",},
        {"name":"string_save_ns","path":"extensions/nsfs/nsfs.yy",},
        {"name":"string_codepage","path":"extensions/nsfs/nsfs.yy",},
      ],"origname":"extensions\\nsfs.dll","ProxyFiles":[
        {"$GMProxyFile":"","%Name":"nsfs_x64.dll","name":"nsfs_x64.dll","resourceType":"GMProxyFile","resourceVersion":"2.0","TargetMask":6,},
      ],"resourceType":"GMExtensionFile","resourceVersion":"2.0","uncompress":false,"usesRunnerInterface":false,},
    {"$GMExtensionFile":"","%Name":"","constants":[
        {"$GMExtensionConstant":"","%Name":"nsfs_status","hidden":false,"name":"nsfs_status","resourceType":"GMExtensionConstant","resourceVersion":"2.0","value":"nsfs_get_status()",},
      ],"copyToTargets":9223372036854775807,"filename":"nsfs.gml","final":"","functions":[
        {"$GMExtensionFunction":"","%Name":"nsfs_init","argCount":0,"args":[],"documentation":"","externalName":"nsfs_init","help":"","hidden":true,"kind":11,"name":"nsfs_init","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"buffer_load_ns","argCount":-1,"args":[],"documentation":"","externalName":"buffer_load_ns","help":"buffer_load_ns(nspath, kind = buffer_grow):","hidden":false,"kind":2,"name":"buffer_load_ns","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"buffer_save_ns","argCount":2,"args":[2,2,],"documentation":"","externalName":"buffer_save_ns","help":"buffer_save_ns(buffer, path):","hidden":false,"kind":2,"name":"buffer_save_ns","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"buffer_save_ext_ns","argCount":4,"args":[2,2,2,2,],"documentation":"","externalName":"buffer_save_ext_ns","help":"buffer_save_ext_ns(buffer, path, offset, size):","hidden":false,"kind":2,"name":"buffer_save_ext_ns","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"ini_open_ns","argCount":1,"args":[2,],"documentation":"","externalName":"ini_open_ns","help":"ini_open_ns(path):","hidden":false,"kind":2,"name":"ini_open_ns","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"ini_close_ns","argCount":0,"args":[],"documentation":"","externalName":"ini_close_ns","help":"ini_close_ns():","hidden":false,"kind":2,"name":"ini_close_ns","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"sprite_replace_ns","argCount":7,"args":[2,2,2,2,2,2,2,],"documentation":"","externalName":"sprite_replace_ns","help":"sprite_replace_ns(ind, nspath, imgnumb, removeback, smooth, xorig, yorig):","hidden":false,"kind":2,"name":"sprite_replace_ns","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"sprite_add_ns","argCount":6,"args":[2,2,2,2,2,2,],"documentation":"","externalName":"sprite_add_ns","help":"sprite_add_ns(nspath, imgnumb, removeback, smooth, xorig, yorig):","hidden":false,"kind":2,"name":"sprite_add_ns","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"surface_save_ns","argCount":2,"args":[2,2,],"documentation":"","externalName":"surface_save_ns","help":"surface_save_ns(surface, nspath):","hidden":false,"kind":2,"name":"surface_save_ns","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"surface_save_part_ns","argCount":6,"args":[2,2,2,2,2,2,],"documentation":"","externalName":"surface_save_part_ns","help":"surface_save_part_ns(surface, nspath, rx, ry, rw, rh):","hidden":false,"kind":2,"name":"surface_save_part_ns","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"screen_save_ns","argCount":1,"args":[2,],"documentation":"","externalName":"screen_save_ns","help":"screen_save_ns(nspath):","hidden":false,"kind":2,"name":"screen_save_ns","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"screen_save_part_ns","argCount":5,"args":[2,2,2,2,2,],"documentation":"","externalName":"screen_save_part_ns","help":"screen_save_part_ns(nspath, rx, ry, rw, rh):","hidden":false,"kind":2,"name":"screen_save_part_ns","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
      ],"init":"nsfs_init","kind":2,"name":"","order":[
        {"name":"nsfs_init","path":"extensions/nsfs/nsfs.yy",},
        {"name":"buffer_load_ns","path":"extensions/nsfs/nsfs.yy",},
        {"name":"buffer_save_ns","path":"extensions/nsfs/nsfs.yy",},
        {"name":"buffer_save_ext_ns","path":"extensions/nsfs/nsfs.yy",},
        {"name":"ini_open_ns","path":"extensions/nsfs/nsfs.yy",},
        {"name":"ini_close_ns","path":"extensions/nsfs/nsfs.yy",},
        {"name":"sprite_replace_ns","path":"extensions/nsfs/nsfs.yy",},
        {"name":"sprite_add_ns","path":"extensions/nsfs/nsfs.yy",},
        {"name":"surface_save_ns","path":"extensions/nsfs/nsfs.yy",},
        {"name":"surface_save_part_ns","path":"extensions/nsfs/nsfs.yy",},
        {"name":"screen_save_ns","path":"extensions/nsfs/nsfs.yy",},
        {"name":"screen_save_part_ns","path":"extensions/nsfs/nsfs.yy",},
      ],"origname":"extensions\\gml.gml","ProxyFiles":[],"resourceType":"GMExtensionFile","resourceVersion":"2.0","uncompress":false,"usesRunnerInterface":false,},
    {"$GMExtensionFile":"","%Name":"","constants":[],"copyToTargets":-1,"filename":"autogen.gml","final":"","functions":[
        {"$GMExtensionFunction":"","%Name":"file_get_size_ns","argCount":1,"args":[2,],"documentation":"","externalName":"file_get_size_ns","help":"file_get_size_ns(path:string)->int Returns size of the given file, in bytes.","hidden":false,"kind":2,"name":"file_get_size_ns","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"file_find_size_ns","argCount":0,"args":[],"documentation":"","externalName":"file_find_size_ns","help":"file_find_size_ns()->int Returns the size (in bytes) of the current file in file_find","hidden":false,"kind":2,"name":"file_find_size_ns","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
      ],"init":"","kind":2,"name":"","order":[
        {"name":"file_get_size_ns","path":"extensions/nsfs/nsfs.yy",},
        {"name":"file_find_size_ns","path":"extensions/nsfs/nsfs.yy",},
      ],"origname":"extensions\\autogen.gml","ProxyFiles":[],"resourceType":"GMExtensionFile","resourceVersion":"2.0","uncompress":false,"usesRunnerInterface":false,},
  ],
  "gradleinject":"",
  "hasConvertedCodeInjection":true,
  "helpfile":"",
  "HTML5CodeInjection":"",
  "html5Props":false,
  "IncludedResources":[],
  "installdir":"",
  "iosCocoaPodDependencies":"",
  "iosCocoaPods":"",
  "ioscodeinjection":"",
  "iosdelegatename":"",
  "iosplistinject":"",
  "iosProps":true,
  "iosSystemFrameworkEntries":[],
  "iosThirdPartyFrameworkEntries":[],
  "license":"Proprietary",
  "maccompilerflags":"",
  "maclinkerflags":"",
  "macsourcedir":"",
  "name":"nsfs",
  "options":[],
  "optionsFile":"options.json",
  "packageId":"",
  "parent":{
    "name":"Yal Extensions",
    "path":"folders/Yal Extensions.yy",
  },
  "productId":"",
  "resourceType":"GMExtension",
  "resourceVersion":"2.0",
  "sourcedir":"",
  "supportedTargets":113497714299118,
  "tvosclassname":"",
  "tvosCocoaPodDependencies":"",
  "tvosCocoaPods":"",
  "tvoscodeinjection":"",
  "tvosdelegatename":"",
  "tvosmaccompilerflags":"",
  "tvosmaclinkerflags":"",
  "tvosplistinject":"",
  "tvosProps":false,
  "tvosSystemFrameworkEntries":[],
  "tvosThirdPartyFrameworkEntries":[],
}