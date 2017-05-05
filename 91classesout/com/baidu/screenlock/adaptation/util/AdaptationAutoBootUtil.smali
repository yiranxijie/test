.class public Lcom/baidu/screenlock/adaptation/util/AdaptationAutoBootUtil;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "AdaptationSDK-->AdaptationAutoBootUtil"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adapt(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p0, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    const-string v1, "Xiaomi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0}, Lcom/baidu/screenlock/adaptation/util/AdaptationAutoBootUtil;->adaptMiui(Landroid/content/Context;)Z

    move-result v0

    goto :goto_5
.end method

.method public static adaptMiui(Landroid/content/Context;)Z
    .registers 7

    const/4 v0, 0x0

    new-instance v2, Landroid/content/Intent;

    const-string v1, "miui.intent.action.APP_PERM_EDITOR"

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v3, "com.android.settings"

    const-string v4, "com.miui.securitycenter.permission.AppPermissionsEditor"

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v3, Landroid/content/Intent;

    const-class v1, Lcom/baidu/screenlock/adaptation/activity/GuideFloatActivity;

    invoke-direct {v3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    :try_start_1c
    const-string v4, "V6"

    invoke-static {}, Lcom/baidu/screenlock/adaptation/util/AdaptationPackageUtil;->getSystemProperties()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-static {p0}, Lcom/baidu/screenlock/adaptation/util/AdaptationAutoBootUtil;->adaptNotifications(Landroid/content/Context;)Z

    :cond_2b
    :goto_2b
    if-eqz v1, :cond_35

    const-string v2, "guide"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v3}, Lcom/baidu/screenlock/adaptation/util/AdaptationPackageUtil;->startGuideActivity(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_35
    const/4 v0, 0x1

    :goto_36
    return v0

    :cond_37
    invoke-static {p0, v2}, Lcom/baidu/screenlock/adaptation/util/AdaptationPackageUtil;->isActivityEnable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const-string v4, "V5"

    invoke-static {}, Lcom/baidu/screenlock/adaptation/util/AdaptationPackageUtil;->getSystemProperties()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v4, "extra_package_uid"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v1, "guide_auto_boot_miui_v5"
    :try_end_64
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1c .. :try_end_64} :catch_70
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1c .. :try_end_64} :catch_65

    goto :goto_2b

    :catch_65
    move-exception v1

    const-string v2, "activitymanager"

    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_36

    :catch_70
    move-exception v1

    goto :goto_36
.end method

.method public static adaptNotifications(Landroid/content/Context;)Z
    .registers 2

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/baidu/screenlock/adaptation/util/AdaptationAutoBootUtil;->adaptNotifications(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public static adaptNotifications(Landroid/content/Context;I)Z
    .registers 6

    new-instance v2, Landroid/content/Intent;

    const-string v1, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_7
    invoke-static {p0, v2}, Lcom/baidu/screenlock/adaptation/util/AdaptationPackageUtil;->isActivityEnable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {}, Lcom/baidu/screenlock/adaptation/util/AdaptationAutoBootUtil;->isSupportNotifications()Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, -0x1

    if-eq p1, v1, :cond_30

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    invoke-virtual {v1, v2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1d
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/baidu/screenlock/adaptation/activity/GuideFloatActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "guide"

    const-string v3, "guide_auto_boot_version_sdk_int_19"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v1}, Lcom/baidu/screenlock/adaptation/util/AdaptationPackageUtil;->startGuideActivity(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2e
    const/4 v1, 0x1

    :goto_2f
    return v1

    :cond_30
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_33} :catch_34

    goto :goto_1d

    :catch_34
    move-exception v1

    const-string v1, "AdaptationSDK-->AdaptationAutoBootUtil"

    const-string v2, "AdaptationAutoBootUtil ---> adaptNotifications fail"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    goto :goto_2f
.end method

.method public static isAdaptNotifications(Landroid/content/Context;)Z
    .registers 6

    const/4 v0, 0x0

    invoke-static {}, Lcom/baidu/screenlock/adaptation/util/AdaptationAutoBootUtil;->isSupportNotifications()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "enabled_notification_listeners"

    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v1, v0

    :goto_23
    array-length v4, v3

    if-ge v1, v4, :cond_7

    aget-object v4, v3, v1

    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_35} :catch_3d

    move-result v4

    if-eqz v4, :cond_3a

    const/4 v0, 0x1

    goto :goto_7

    :cond_3a
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :catch_3d
    move-exception v1

    goto :goto_7
.end method

.method public static isSupportNotifications()Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3} :catch_9

    const/16 v2, 0x12

    if-lt v1, v2, :cond_8

    const/4 v0, 0x1

    :cond_8
    :goto_8
    return v0

    :catch_9
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8
.end method
