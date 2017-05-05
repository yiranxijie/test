.class public Lcom/baidu/screenlock/settings/an;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/baidu/screenlock/settings/MoreSettingActivity;)Lcom/nd/hilauncherdev/framework/view/a/a;
    .locals 4

    const v0, 0x7f0c01f1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/MoreSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0c0257

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/settings/MoreSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/baidu/screenlock/settings/aq;

    invoke-direct {v2, p0}, Lcom/baidu/screenlock/settings/aq;-><init>(Lcom/baidu/screenlock/settings/MoreSettingActivity;)V

    new-instance v3, Lcom/baidu/screenlock/settings/ar;

    invoke-direct {v3, p0}, Lcom/baidu/screenlock/settings/ar;-><init>(Lcom/baidu/screenlock/settings/MoreSettingActivity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/baidu/screenlock/core/lock/lockcore/manager/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/nd/hilauncherdev/framework/view/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/baidu/screenlock/settings/MoreSettingActivity;Ljava/lang/String;)Lcom/nd/hilauncherdev/framework/view/a/a;
    .locals 4

    const v0, 0x7f0c01f1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/MoreSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0c0258

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/settings/MoreSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/baidu/screenlock/settings/ao;

    invoke-direct {v2, p1, p0}, Lcom/baidu/screenlock/settings/ao;-><init>(Ljava/lang/String;Lcom/baidu/screenlock/settings/MoreSettingActivity;)V

    new-instance v3, Lcom/baidu/screenlock/settings/ap;

    invoke-direct {v3, p0}, Lcom/baidu/screenlock/settings/ap;-><init>(Lcom/baidu/screenlock/settings/MoreSettingActivity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/baidu/screenlock/core/lock/lockcore/manager/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/nd/hilauncherdev/framework/view/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, Landroid/content/Intent;

    const v3, 0x7f0c0252

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x400

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    move v2, v0

    :goto_0
    if-nez v2, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v2, "cn.com.nd.s.onekeylock"

    const/16 v4, 0x80

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    const-string v3, "ONE_KEY_LOCK_VERSION_CODE"

    invoke-static {p0, v3}, Lcom/baidu/screenlock/d/b;->a(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-gt v3, v2, :cond_0

    :goto_2
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public static b(Lcom/baidu/screenlock/settings/MoreSettingActivity;)Lcom/nd/hilauncherdev/framework/view/a/a;
    .locals 4

    const v0, 0x7f0c01f1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/MoreSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0c025a

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/settings/MoreSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/baidu/screenlock/settings/as;

    invoke-direct {v2, p0}, Lcom/baidu/screenlock/settings/as;-><init>(Lcom/baidu/screenlock/settings/MoreSettingActivity;)V

    new-instance v3, Lcom/baidu/screenlock/settings/at;

    invoke-direct {v3, p0}, Lcom/baidu/screenlock/settings/at;-><init>(Lcom/baidu/screenlock/settings/MoreSettingActivity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/baidu/screenlock/core/lock/lockcore/manager/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/nd/hilauncherdev/framework/view/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/91OneKeyLock.apk"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "91OneKeyLock.apk"

    invoke-static {p0, v1, v0}, Lcom/baidu/screenlock/plugin/onekeylock/OneKeyLockActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "777"

    invoke-static {v1, v0}, Lcom/baidu/screenlock/plugin/onekeylock/OneKeyLockActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/nd/hilauncherdev/framework/view/a/a;
    .locals 4

    const v0, 0x7f0c01f1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0c025b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/baidu/screenlock/settings/au;

    invoke-direct {v2}, Lcom/baidu/screenlock/settings/au;-><init>()V

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v2, v3}, Lcom/baidu/screenlock/core/lock/lockcore/manager/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)Lcom/nd/hilauncherdev/framework/view/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    const-string v1, "com.nd.android.widget.pandahome.flashlight"

    const-string v2, "com.nd.android.widget.pandahome.ionekeyoffscreen.DeviceAdmin"

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    return v0
.end method
