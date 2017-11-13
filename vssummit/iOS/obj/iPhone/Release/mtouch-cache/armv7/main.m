#include "xamarin/xamarin.h"

extern void *mono_aot_module_vssummit_iOS_info;
extern void *mono_aot_module_mscorlib_info;
extern void *mono_aot_module_Xamarin_Forms_Core_info;
extern void *mono_aot_module_System_Core_info;
extern void *mono_aot_module_System_info;
extern void *mono_aot_module_Mono_Security_info;
extern void *mono_aot_module_System_Xml_info;
extern void *mono_aot_module_Xamarin_Forms_Platform_info;
extern void *mono_aot_module_Xamarin_Forms_Platform_iOS_info;
extern void *mono_aot_module_Xamarin_iOS_info;
extern void *mono_aot_module_System_Net_Http_info;
extern void *mono_aot_module_System_Runtime_Serialization_info;
extern void *mono_aot_module_System_ServiceModel_Internals_info;
extern void *mono_aot_module_UXDivers_Artina_Shared_info;
extern void *mono_aot_module_UXDivers_Artina_Shared_iOS_info;
extern void *mono_aot_module_vssummit_info;
extern void *mono_aot_module_Xamarin_Forms_Xaml_info;
extern void *mono_aot_module_SQLite_net_info;
extern void *mono_aot_module_SQLitePCLRaw_core_info;
extern void *mono_aot_module_SQLitePCLRaw_batteries_v2_info;
extern void *mono_aot_module_SQLitePCLRaw_provider_sqlite3_info;
extern void *mono_aot_module_Acr_UserDialogs_Interface_info;
extern void *mono_aot_module_Splat_info;
extern void *mono_aot_module_FFImageLoading_Forms_info;
extern void *mono_aot_module_FFImageLoading_info;
extern void *mono_aot_module_FFImageLoading_Platform_info;
extern void *mono_aot_module_WebP_Touch_info;
extern void *mono_aot_module_Newtonsoft_Json_info;
extern void *mono_aot_module_System_Numerics_info;
extern void *mono_aot_module_System_Xml_Linq_info;
extern void *mono_aot_module_Microsoft_CSharp_info;
extern void *mono_aot_module_Mono_CSharp_info;
extern void *mono_aot_module_Acr_UserDialogs_info;
extern void *mono_aot_module_Acr_Support_iOS_info;
extern void *mono_aot_module_Version_Plugin_info;
extern void *mono_aot_module_Version_Plugin_Abstractions_info;
extern void *mono_aot_module_FFImageLoading_Forms_Touch_info;
extern void *mono_aot_module_FFImageLoading_Transformations_info;

void xamarin_register_modules_impl ()
{
	mono_aot_register_module (mono_aot_module_vssummit_iOS_info);
	mono_aot_register_module (mono_aot_module_mscorlib_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_Core_info);
	mono_aot_register_module (mono_aot_module_System_Core_info);
	mono_aot_register_module (mono_aot_module_System_info);
	mono_aot_register_module (mono_aot_module_Mono_Security_info);
	mono_aot_register_module (mono_aot_module_System_Xml_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_Platform_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_Platform_iOS_info);
	mono_aot_register_module (mono_aot_module_Xamarin_iOS_info);
	mono_aot_register_module (mono_aot_module_System_Net_Http_info);
	mono_aot_register_module (mono_aot_module_System_Runtime_Serialization_info);
	mono_aot_register_module (mono_aot_module_System_ServiceModel_Internals_info);
	mono_aot_register_module (mono_aot_module_UXDivers_Artina_Shared_info);
	mono_aot_register_module (mono_aot_module_UXDivers_Artina_Shared_iOS_info);
	mono_aot_register_module (mono_aot_module_vssummit_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_Xaml_info);
	mono_aot_register_module (mono_aot_module_SQLite_net_info);
	mono_aot_register_module (mono_aot_module_SQLitePCLRaw_core_info);
	mono_aot_register_module (mono_aot_module_SQLitePCLRaw_batteries_v2_info);
	mono_aot_register_module (mono_aot_module_SQLitePCLRaw_provider_sqlite3_info);
	mono_aot_register_module (mono_aot_module_Acr_UserDialogs_Interface_info);
	mono_aot_register_module (mono_aot_module_Splat_info);
	mono_aot_register_module (mono_aot_module_FFImageLoading_Forms_info);
	mono_aot_register_module (mono_aot_module_FFImageLoading_info);
	mono_aot_register_module (mono_aot_module_FFImageLoading_Platform_info);
	mono_aot_register_module (mono_aot_module_WebP_Touch_info);
	mono_aot_register_module (mono_aot_module_Newtonsoft_Json_info);
	mono_aot_register_module (mono_aot_module_System_Numerics_info);
	mono_aot_register_module (mono_aot_module_System_Xml_Linq_info);
	mono_aot_register_module (mono_aot_module_Microsoft_CSharp_info);
	mono_aot_register_module (mono_aot_module_Mono_CSharp_info);
	mono_aot_register_module (mono_aot_module_Acr_UserDialogs_info);
	mono_aot_register_module (mono_aot_module_Acr_Support_iOS_info);
	mono_aot_register_module (mono_aot_module_Version_Plugin_info);
	mono_aot_register_module (mono_aot_module_Version_Plugin_Abstractions_info);
	mono_aot_register_module (mono_aot_module_FFImageLoading_Forms_Touch_info);
	mono_aot_register_module (mono_aot_module_FFImageLoading_Transformations_info);

}

void xamarin_register_assemblies_impl ()
{
	guint32 exception_gchandle = 0;
	xamarin_open_and_register ("Xamarin.Forms.Platform.iOS.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("UXDivers.Artina.Shared.iOS.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("FFImageLoading.Platform.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("WebP.Touch.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Acr.UserDialogs.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("FFImageLoading.Forms.Touch.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);

}

void xamarin_create_classes();
void xamarin_setup_impl ()
{
	xamarin_create_classes();
	xamarin_init_mono_debug = FALSE;
	xamarin_executable_name = "vssummit.iOS.exe";
	mono_use_llvm = FALSE;
	xamarin_log_level = 2;
	xamarin_arch_name = "armv7";
	xamarin_marshal_objectivec_exception_mode = MarshalObjectiveCExceptionModeDisable;
	setenv ("MONO_GC_PARAMS", "nursery-size=512k,major=marksweep", 1);
}

int main (int argc, char **argv)
{
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
	int rv = xamarin_main (argc, argv, false);
	[pool drain];
	return rv;
}
void xamarin_initialize_callbacks () __attribute__ ((constructor));
void xamarin_initialize_callbacks ()
{
	xamarin_setup = xamarin_setup_impl;
	xamarin_register_assemblies = xamarin_register_assemblies_impl;
	xamarin_register_modules = xamarin_register_modules_impl;
}