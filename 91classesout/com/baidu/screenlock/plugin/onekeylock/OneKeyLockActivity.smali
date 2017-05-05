.class public Lcom/baidu/screenlock/plugin/onekeylock/OneKeyLockActivity;
.super Landroid/app/Activity;


# instance fields
.field a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/plugin/onekeylock/OneKeyLockActivity;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "chmod "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_20} :catch_21

    :goto_20
    return-void

    :catch_21
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_20
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 3

    new-instance v0, Landroid/content/Intent;

    const v1, 0x7f0c0252

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/baidu/screenlock/plugin/onekeylock/OneKeyLockActivity;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_9} :catch_a

    :goto_9
    return v0

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_1a
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_28

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x1

    :goto_27
    return v0

    :cond_28
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_2c} :catch_2d

    goto :goto_1a

    :catch_2d
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_27
.end method

.method public static b(Landroid/content/Context;)V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "cn.com.nd.s.onekeylock"

    const-string v3, "cn.com.nd.s.onekeylock.OneKeyLockActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/nd/hilauncherdev/b/a/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 5

    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "cn.com.nd.s.onekeylock"

    const-string v3, "cn.com.nd.s.onekeylock.DeviceAdmin"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static d(Landroid/content/Context;)Z
    .registers 4

    const-string v0, "com.nd.android.widget.pandahome.flashlight"

    const-string v1, "com.nd.android.widget.pandahome.ionekeyoffscreen.OneKeyOffScreenActivity"

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p0, v1}, Lcom/baidu/screenlock/plugin/onekeylock/OneKeyLockActivity;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-static {p0, v0}, Lcom/baidu/screenlock/plugin/onekeylock/OneKeyLockActivity;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private e()Z
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/screenlock/plugin/onekeylock/OneKeyLockActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_4
    const-string v1, "cn.com.nd.s.onekeylock"

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const-string v1, "ONE_KEY_LOCK_VERSION_CODE"

    invoke-static {p0, v1}, Lcom/baidu/screenlock/d/b;->a(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_13} :catch_18

    move-result v1

    if-le v1, v0, :cond_19

    const/4 v0, 0x1

    :goto_17
    return v0

    :catch_18
    move-exception v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_17
.end method


# virtual methods
.method public a()V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "cn.com.nd.s.onekeylock"

    const-string v3, "cn.com.nd.s.onekeylock.OneKeyLockActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "remove"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/baidu/screenlock/plugin/onekeylock/OneKeyLockActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public b()Z
    .registers 4

    const-string v0, "com.nd.android.widget.pandahome.flashlight"

    const-string v1, "com.nd.android.widget.pandahome.ionekeyoffscreen.OneKeyOffScreenActivity"

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/baidu/screenlock/plugin/onekeylock/OneKeyLockActivity;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/plugin/onekeylock/OneKeyLockActivity;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0}, Lcom/baidu/screenlock/plugin/onekeylock/OneKeyLockActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lcom/baidu/screenlock/plugin/onekeylock/OneKeyLockActivity;->a()V

    :cond_29
    const/4 v0, 0x1

    :goto_2a
    return v0

    :cond_2b
    const/4 v0, 0x0

    goto :goto_2a
.end method

.method public c()V
    .registers 5

    invoke-virtual {p0}, Lcom/baidu/screenlock/plugin/onekeylock/OneKeyLockActivity;->getCacheDir()Ljava/io/File;

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

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/plugin/onekeylock/OneKeyLockActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    packed-switch p1, :pswitch_data_1c

    :goto_6
    return-void

    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DELETE"

    const-string v2, "package"

    const-string v3, "cn.com.nd.s.onekeylock"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/plugin/onekeylock/OneKeyLockActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    nop

    :pswitch_data_1c
    .packed-switch 0x3e9
        :pswitch_7
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    const v1, 0xd5eecf

    invoke-virtual {v0, p0, v1}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;I)V

    invoke-static {}, Lcom/baidu/screenlock/plugin/onekeylock/OneKeyLockActivity;->d()Z

    move-result v0

    if-nez v0, :cond_1e

    const v0, 0x7f0c0253

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/plugin/onekeylock/OneKeyLockActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nd/hilauncherdev/b/a/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1d
    return-void

    :cond_1e
    invoke-virtual {p0}, Lcom/baidu/screenlock/plugin/onekeylock/OneKeyLockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p0}, Lcom/baidu/screenlock/plugin/onekeylock/OneKeyLockActivity;->a()V

    goto :goto_1d

    :cond_32
    invoke-static {p0}, Lcom/baidu/screenlock/plugin/onekeylock/OneKeyLockActivity;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, Lcom/baidu/screenlock/plugin/onekeylock/OneKeyLockActivity;->b()Z

    goto :goto_1d

    :cond_3c
    invoke-static {p0}, Lcom/baidu/screenlock/plugin/onekeylock/OneKeyLockActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-direct {p0}, Lcom/baidu/screenlock/plugin/onekeylock/OneKeyLockActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {p0}, Lcom/baidu/screenlock/plugin/onekeylock/OneKeyLockActivity;->c()V

    :goto_4b
    invoke-static {p0}, Lcom/baidu/screenlock/plugin/onekeylock/OneKeyLockActivity;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/screenlock/plugin/onekeylock/OneKeyLockActivity;->a:Z

    goto :goto_1d

    :cond_52
    invoke-static {p0}, Lcom/baidu/screenlock/plugin/onekeylock/OneKeyLockActivity;->b(Landroid/content/Context;)V

    goto :goto_4b

    :cond_56
    invoke-virtual {p0}, Lcom/baidu/screenlock/plugin/onekeylock/OneKeyLockActivity;->c()V

    goto :goto_1d
.end method

.method protected onResume()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Lcom/baidu/screenlock/plugin/onekeylock/OneKeyLockActivity;->finish()V

    return-void
.end method
