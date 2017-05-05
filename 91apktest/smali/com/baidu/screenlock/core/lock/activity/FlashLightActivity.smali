.class public Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;
.super Landroid/app/Activity;


# static fields
.field public static a:Z


# instance fields
.field private b:Landroid/hardware/Camera;

.field private c:I

.field private d:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/baidu/screenlock/core/lock/activity/a;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/lock/activity/a;-><init>(Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->d:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_off_timeout"

    mul-int/lit16 v2, p2, 0x3e8

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private a()Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "SCH-I739"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "vivo Y1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "W700"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "GT-S5830"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Galaxy Nexus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v3

    array-length v4, v3

    move v0, v2

    :goto_1
    if-lt v0, v4, :cond_6

    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->b:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->b:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    :goto_2
    move v0, v2

    goto :goto_0

    :cond_6
    aget-object v5, v3, v0

    const-string v6, "android.hardware.camera.flash"

    iget-object v5, v5, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "torch"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v3, "\u4e0d\u652f\u6301\u76f8\u673a\u529f\u80fd"

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    const/16 v3, 0x11

    invoke-virtual {v1, v3, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->finish()V

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.baidu.screenlock.flashlight.CLOSESTATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)I
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_off_timeout"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    const/16 v0, 0x3c

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->b:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v2, Lcom/baidu/screenlock/core/lock/c/f;->a:I

    iget v0, p0, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->c:I

    invoke-direct {p0, p0, v0}, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->a(Landroid/content/Context;I)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v2, Lcom/baidu/screenlock/core/lock/c/f;->a:I

    iget v0, p0, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->c:I

    invoke-direct {p0, p0, v0}, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->a(Landroid/content/Context;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    sput v2, Lcom/baidu/screenlock/core/lock/c/f;->a:I

    iget v1, p0, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->c:I

    invoke-direct {p0, p0, v1}, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->a(Landroid/content/Context;I)V

    throw v0

    :cond_0
    sput v2, Lcom/baidu/screenlock/core/lock/c/f;->a:I

    iget v0, p0, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->c:I

    invoke-direct {p0, p0, v0}, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/16 v1, 0x400

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0, v4}, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->requestWindowFeature(I)Z

    sget v0, Lcom/baidu/screenlock/core/R$layout;->flash_light:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->setContentView(I)V

    invoke-direct {p0, p0}, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->c:I

    const/16 v0, 0x708

    invoke-direct {p0, p0, v0}, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->a(Landroid/content/Context;I)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->flash_light:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->b:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v2, "torch"

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    const-string v2, "auto"

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->b:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->b:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->b:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget v0, Lcom/baidu/screenlock/core/R$id;->flash_close:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Lcom/baidu/screenlock/core/lock/activity/b;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/lock/activity/b;-><init>(Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_1
    sput-boolean v4, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->a:Z

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.baidu.screenlock.flashlight.CLOSESTATE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "\u672a\u6388\u4e88\u4f7f\u7528\u76f8\u673a\u6743\u9650"

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->a:Z

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0, p0}, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->a(Landroid/content/Context;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p0}, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->finish()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p0}, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/activity/FlashLightActivity;->finish()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
