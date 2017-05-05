.class public Lcom/baidu/screenlock/lockcore/service/LiveWallPaperService;
.super Landroid/app/Service;


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/baidu/screenlock/lockcore/service/LiveWallPaperService;->a:I

    sput v0, Lcom/baidu/screenlock/lockcore/service/LiveWallPaperService;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->resetWallpaper:Z

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->getInstance()Lorg/cocos2dx/lib/Cocos2dxDriveThread;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->driveDeviceActive()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const-string v0, "settings"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->R:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string v2, ""

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    invoke-static {p0, p1}, Lcom/baidu/screenlock/lockcore/manager/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LiveWallPaperService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LiveWallPaperService initLiveWallpaper...##"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "##"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    invoke-static {v5, v2, v0, v3, v4}, Lcom/baidu/screenlock/lockcore/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/baidu/screenlock/lockcore/service/LiveWallPaperService;->a:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v2, v2, 0x2710

    sput v2, Lcom/baidu/screenlock/lockcore/service/LiveWallPaperService;->a:I

    sget v2, Lcom/baidu/screenlock/lockcore/service/LiveWallPaperService;->a:I

    invoke-static {v5, v5, v7, v2, v5}, Lcom/baidu/screenlock/lockcore/a/a;->a(IIIII)V

    const-string v2, "settings_open_zns"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    invoke-static {v6, v1, v0, v2, v3}, Lcom/baidu/screenlock/lockcore/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/baidu/screenlock/lockcore/service/LiveWallPaperService;->b:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x2710

    sput v0, Lcom/baidu/screenlock/lockcore/service/LiveWallPaperService;->b:I

    sget v0, Lcom/baidu/screenlock/lockcore/service/LiveWallPaperService;->b:I

    invoke-static {v6, v5, v7, v0, v5}, Lcom/baidu/screenlock/lockcore/a/a;->a(IIIII)V

    :cond_0
    sput-boolean v5, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->loadWallpaper:Z

    return-void

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "LiveWallPaperService"

    const-string v1, "LiveWallPaperService onCreate..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    const-string v0, "LiveWallPaperService"

    const-string v1, "LiveWallPaperService onStart..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const-string v0, "LiveWallPaperService"

    const-string v1, "LiveWallPaperService onStartCommand..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    const-string v0, "cmdType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->R:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    const-string v2, "LiveWallPaperService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LiveWallPaperService onStartCommand...cmdType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "init"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "apply"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/service/LiveWallPaperService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/baidu/screenlock/lockcore/service/LiveWallPaperService;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const-string v1, "exit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :cond_2
    const-string v1, "reset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/baidu/screenlock/lockcore/service/LiveWallPaperService;->a()V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/service/LiveWallPaperService;->stopSelf()V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
