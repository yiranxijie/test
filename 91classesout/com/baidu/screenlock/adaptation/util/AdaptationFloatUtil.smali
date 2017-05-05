.class public Lcom/baidu/screenlock/adaptation/util/AdaptationFloatUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adapt(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    if-nez p0, :cond_8

    :cond_6
    move v0, v1

    :cond_7
    :goto_7
    return v0

    :cond_8
    invoke-static {p0}, Lcom/baidu/screenlock/adaptation/util/AdaptationFloatUtil;->adaptMiui(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    :try_start_e
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/baidu/screenlock/core/R$array;->FloatSet:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    move v0, v1

    goto :goto_7

    :cond_1c
    move v2, v1

    :goto_1d
    array-length v4, v3

    if-lt v2, v4, :cond_22

    :goto_20
    move v0, v1

    goto :goto_7

    :cond_22
    aget-object v4, v3, v2

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3c

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3c

    const/4 v5, 0x0

    aget-object v5, v4, v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-static {p0, v5, v4}, Lcom/baidu/screenlock/adaptation/util/AdaptationFloatUtil;->adaptPkg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_39} :catch_3f

    move-result v4

    if-nez v4, :cond_7

    :cond_3c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :catch_3f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_20
.end method

.method public static adaptMiui(Landroid/content/Context;)Z
    .registers 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/baidu/screenlock/adaptation/util/AdaptationFloatUtil;->adaptMiui(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public static adaptMiui(Landroid/content/Context;Z)Z
    .registers 11

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v3, "package"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v5, Landroid/content/Intent;

    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v5, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.android.settings"

    const-string v6, "com.android.settings.applications.InstalledAppDetails"

    invoke-direct {v3, v4, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v6, Landroid/content/Intent;

    const-string v3, "miui.intent.action.APP_PERM_EDITOR"

    invoke-direct {v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.miui.securitycenter"

    const-string v7, "com.miui.permcenter.permissions.AppPermissionsEditorActivity"

    invoke-direct {v3, v4, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v7, Landroid/content/Intent;

    const-class v3, Lcom/baidu/screenlock/adaptation/activity/GuideFloatActivity;

    invoke-direct {v7, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_3a
    invoke-static {p0, v6}, Lcom/baidu/screenlock/adaptation/util/AdaptationPackageUtil;->isActivityEnable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_65

    const-string v3, "V6"

    invoke-static {}, Lcom/baidu/screenlock/adaptation/util/AdaptationPackageUtil;->getSystemProperties()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_65

    move v4, v1

    :goto_4d
    invoke-static {p0, v5}, Lcom/baidu/screenlock/adaptation/util/AdaptationPackageUtil;->isActivityEnable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_67

    const-string v3, "V5"

    invoke-static {}, Lcom/baidu/screenlock/adaptation/util/AdaptationPackageUtil;->getSystemProperties()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_67

    move v3, v1

    :goto_60
    if-nez v4, :cond_69

    if-nez v3, :cond_69

    :goto_64
    return v0

    :cond_65
    move v4, v0

    goto :goto_4d

    :cond_67
    move v3, v0

    goto :goto_60

    :cond_69
    if-eqz p1, :cond_85

    if-eqz v4, :cond_87

    const-string v2, "extra_pkgname"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v2, "guide_float_miui_v6"

    :cond_7b
    :goto_7b
    if-eqz v2, :cond_85

    const-string v3, "guide"

    invoke-virtual {v7, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v7}, Lcom/baidu/screenlock/adaptation/util/AdaptationPackageUtil;->startGuideActivity(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_85
    move v0, v1

    goto :goto_64

    :cond_87
    if-eqz v3, :cond_7b

    invoke-virtual {p0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v2, "guide_float_miui_v5"
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_8e} :catch_8f

    goto :goto_7b

    :catch_8f
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_64
.end method

.method public static adaptPkg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_d
    invoke-static {p0, v0}, Lcom/baidu/screenlock/adaptation/util/AdaptationPackageUtil;->isActivityEnable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_16} :catch_18

    const/4 v0, 0x1

    :goto_17
    return v0

    :catch_18
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1c
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public static isMiuiV6(Landroid/content/Context;)Z
    .registers 7

    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "miui.intent.action.APP_PERM_EDITOR"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.miui.securitycenter"

    const-string v4, "com.miui.permcenter.permissions.AppPermissionsEditorActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.android.settings"

    const-string v5, "com.android.settings.applications.InstalledAppDetails"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_27
    invoke-static {p0, v1}, Lcom/baidu/screenlock/adaptation/util/AdaptationPackageUtil;->isActivityEnable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_39

    const-string v1, "V6"

    invoke-static {}, Lcom/baidu/screenlock/adaptation/util/AdaptationPackageUtil;->getSystemProperties()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_52

    :cond_39
    invoke-static {p0, v2}, Lcom/baidu/screenlock/adaptation/util/AdaptationPackageUtil;->isActivityEnable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_51

    const-string v1, "V5"

    invoke-static {}, Lcom/baidu/screenlock/adaptation/util/AdaptationPackageUtil;->getSystemProperties()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_4d} :catch_54

    const/16 v2, 0x13

    if-ge v1, v2, :cond_52

    :cond_51
    :goto_51
    return v0

    :cond_52
    const/4 v0, 0x1

    goto :goto_51

    :catch_54
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_51
.end method
