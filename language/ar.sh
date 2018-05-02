#!/usr/bin/env bash
# Arabic
# native: Arabic

FLUXIONInterfaceQuery="خصص بطاقة الشبكات اللاسلكية"
FLUXIONAllocatingInterfaceNotice="جاري تخصيص بطاقة الشبكاة $CGrn\"\$interfaceIdentifier\"."
FLUXIONDeallocatingInterfaceNotice="جاري إلغاء تحديد بطاقة الشبكاة $CGrn\"\$interfaceIdentifier\"."
FLUXIONInterfaceAllocatedNotice="${CGrn}تم تخصيص بطاقة الشبكة بنجاح!"
FLUXIONInterfaceAllocationFailedError="${CRed}خطأ في تخصيص بطاقة الشبكة!"
FLUXIONReidentifyingInterface="إعادة تسمية البطاقة."
FLUXIONUnblockingWINotice="إلغاء الإعترا على جميع بطاقات الشبكات اللاسلكية."
#FLUXIONFindingExtraWINotice="بحث عن بطاقات الشبكات اللاسلكية الخارجية ..."
FLUXIONRemovingExtraWINotice="إزالة بطاقات الشبكات اللاسلكية الخارجية..."
FLUXIONFindingWINotice="بحث عن بطاقات الشبكات اللاسلكية المتوفرة..."
FLUXIONSelectedBusyWIError="بطاقة الشبكة اللاسلكية المحددة قيد الاستخدام حاليا على ما يبدو!"
FLUXIONSelectedBusyWITip="يحدث هذا عادةً بسبب استخدام مدير الشبكة لبطاقة الشبكة المحددة. ننصحك ب $CGrn بايقاف مدير الشبكة$CClr أو إعداده لتجاهل بطاقة الشبكة هته. حل آخر وهو, تشغيل الأمر \"export FLUXIONWIKillProcesses=1\" قبل تشغيل فلاكسيون لكن نقترح عليك$CRed تجنب استخدام أمر الإنهاء${CClr}."
FLUXIONGatheringWIInfoNotice="جمع المعلومات حول بطاقة الشبكة..."
FLUXIONUnknownWIDriverError="ﻻ يمكن ايجاد مشغل بطاقة الشبكة!"
FLUXIONUnloadingWIDriverNotice="جاري إنتظار بطاقة الشبكة \"\$interface\" لكي تنهي التحميل..."
FLUXIONLoadingWIDriverNotice="جاري إنتظار بطاقة الشبكة \"\$interface\" لتتحمل..."
FLUXIONFindingConflictingProcessesNotice="البحث عن البرامج المتعارضة ..."
FLUXIONKillingConflictingProcessesNotice="إنهاء عن البرامج المتعارضة..."
FLUXIONPhysicalWIDeviceUnknownError="${CRed}ﻻ يمكن ايجاد مشغل بطاقة الشبكة!"
FLUXIONStartingWIMonitorNotice="جاري بدأ مراقبة بطاقة الشبكة..."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONTargetSearchingInterfaceQuery="حدد واجهة لاسلكية للبحث عن الهدف."
FLUXIONTargetTrackerInterfaceQuery="حدد واجهة لتتبع الهدف."
FLUXIONTargetTrackerInterfaceQueryTip="${CSWht}تجنب$CClr اختيار ${CSWht}واجهة افتراضية${CClr} هنا."
FLUXIONIncompleteTargettingInfoNotice="الـ ESSID أو BSSID أو معلومات القناة مفقوة!"
FLUXIONTargettingAccessPointAboveNotice="فلاكسيون يستهدف نقطة الوصول أعلاه."
FLUXIONContinueWithTargetQuery="واصل مع هذا الهدف؟"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONStartingScannerNotice="بدء تشغيل الماسح ، يرجى الانتظار ..."
FLUXIONStartingScannerTip="بعد مرور خمس ثوانٍ من ظهور نقطة الوصول المستهدفة ، أغلق الماسح (ctrl + c)."
FLUXIONPreparingScannerResultsNotice="توليف نتائج الفحص ، يرجى الانتظار ..."
FLUXIONScannerFailedNotice="قد لا تكون البطاقة اللاسلكية مدعومة (لم يتم العثور على APs)"
FLUXIONScannerDetectedNothingNotice="لم يتم اكتشاف نقاط وصول ،"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONHashFileDoesNotExistError="ملف التجزئة غير موجود!"
FLUXIONHashInvalidError="${CRed}خطأ$CClr, ملف تجزئة غير صالح!"
FLUXIONHashValidNotice="${CGrn}نجح$CClr, اكتمل التحقق تجزئة!"
FLUXIONPathToHandshakeFileQuery="أدخل المسار لملف المصافحة$CClr(مثال: /path/to/file.cap)"
FLUXIONPathToHandshakeFileReturnTip="للرجوع ، اترك مسار التجزئة فارغًا."
FLUXIONAbsolutePathInfo="المسار المطلق"
FLUXIONEmptyOrNonExistentHashError="${CRed}خطأ$CClr, يشير المسار إلى ملف تجزئة غير موجود أو فارغ."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONScannerChannelQuery="اختر قناة للمراقبة"
FLUXIONScannerChannelOptionAll="جميع القنوات"
FLUXIONScannerChannelOptionSpecific="قناة محددة"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONScannerChannelSingleTip="قناة واحدة"
FLUXIONScannerChannelMiltipleTip="قنوات متعددة"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONScannerHeader="ماسح فلاكسيون"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONHashSourceQuery="حدد طريقة لاسترداد المصافحة"
FLUXIONHashSourcePathOption="مسار لالتقاط الملف"
FLUXIONHashSourceRescanOption="إعادة فحص دليل المصافحة"
FLUXIONFoundHashNotice="تم العثور على تجزئة لـ AP الهدف."
FLUXIONUseFoundHashQuery="هل تريد استخدام هذا الملف؟"
FLUXIONUseFoundHashOption="استخدم hash التي وجدت"
FLUXIONSpecifyHashPathOption="حدد المسار ل hash"
FLUXIONHashVerificationMethodQuery="اختر طريقة للتحقق من hash"
FLUXIONHashVerificationMethodPyritOption="التحقق من pyrit (${CGrn}recommended$CClr)"
FLUXIONHashVerificationMethodAircrackOption="التحقق من aircrack-ng (${CYel}unreliable$CClr)"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONAttackQuery="حدد هجومًا لاسلكيًا لنقطة الوصول"
FLUXIONAttackInProgressNotice="${CCyn}\$FluxionAttack$CClr جاري الهجوم..."
FLUXIONSelectAnotherAttackOption="اختر هجومًا آخر"
FLUXIONAttackResumeQuery="تم بالفعل إعداد هذا الهجوم."
FLUXIONAttackRestoreOption="استعادة الهجوم"
FLUXIONAttackResetOption="إعادة الهجوم"
FLUXIONAttackRestartOption="إعادة تشغيل"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONGeneralSkipOption="${CYel}تخطي"
FLUXIONGeneralBackOption="${CRed}عودة"
FLUXIONGeneralExitOption="${CRed}خروج"
FLUXIONGeneralRepeatOption="${CRed}إعادة"
FLUXIONGeneralNotFoundError="ﻻ يوجد"
FLUXIONGeneralXTermFailureError="${CRed}فشل بدء جلسة العمل الخاصة بـ xterm."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONCleanupAndClosingNotice="التنظيف و الإغلاق"
FLUXIONKillingProcessNotice="إنهاء ${CGry}\$targetID$CClr"
FLUXIONRestoringPackageManagerNotice="استعادة ${CCyn}\$PackageManagerCLT$CClr"
FLUXIONDisablingMonitorNotice="تعطيل وضع المراقبة لبطاقة الشبكة"
FLUXIONDisablingExtraInterfacesNotice="تعطيل بطاقات الشبكة الاضافية"
FLUXIONDisablingPacketForwardingNotice="تعطيل ${CGry}الحزمات"
FLUXIONDisablingCleaningIPTablesNotice="تنظيف ${CGry}iptables"
FLUXIONRestoringTputNotice="استعادة ${CGry}tput"
FLUXIONDeletingFilesNotice="حذف ${CGry}ملفات"
FLUXIONRestartingNetworkManagerNotice="جاري اعادة تشغيل ${CGry}مدير الشبكة"
FLUXIONCleanupSuccessNotice="تم التنظيف بنجاح!"
FLUXIONThanksSupportersNotice="شكرا لاستخدامك فلاكسيون"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

# FLUXSCRIPT END
