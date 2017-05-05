.class public Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;
.super Lorg/net/rbgrn/opengl/GLWallpaperService;


# static fields
.field private static final TAG:Ljava/lang/String; = "Cocos2dxGLWallpaperService"

.field public static WallpaperIsPhone:Z

.field public static isDeskTop:Z

.field public static isScreenOn:Z

.field public static loadWallpaper:Z

.field public static lockInfo:Lorg/cocos2dx/lib/Cocos2dxInfo;

.field public static resetWallpaper:Z

.field public static serviceCount:I


# instance fields
.field private engine:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;

.field private mPhoneReceiver:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$PhoneReceiver;

.field private mScreenReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-boolean v1, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->WallpaperIsPhone:Z

    sput v1, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->serviceCount:I

    sput-boolean v1, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->loadWallpaper:Z

    sput-boolean v1, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->resetWallpaper:Z

    const/4 v0, 0x1

    sput-boolean v0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->isScreenOn:Z

    sput-boolean v1, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->isDeskTop:Z

    const/4 v0, 0x0

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->lockInfo:Lorg/cocos2dx/lib/Cocos2dxInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/net/rbgrn/opengl/GLWallpaperService;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->engine:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->mPhoneReceiver:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$PhoneReceiver;

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$1;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$1;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->mScreenReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$0(Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;)Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->engine:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;

    return-object v0
.end method


# virtual methods
.method public driveWallpaperEngin(Z)V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->engine:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->engine:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->driveWallpaper(Z)V

    :cond_0
    return-void
.end method

.method public onCreateEngine()Landroid/service/wallpaper/WallpaperService$Engine;
    .locals 3

    const-string v0, "Cocos2dxGLWallpaperService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreateEngine.....begin..getApplicationContext():"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    sput-boolean v0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->isScreenOn:Z

    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->setPkgInfo(Landroid/content/Context;)V

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxBitmap;->setContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxSoundHelper;->prepareSound(Landroid/content/Context;)V

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->engine:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->engine:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->setContentForRender(Landroid/content/Context;Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->mScreenReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$PhoneReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$PhoneReceiver;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$PhoneReceiver;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->mPhoneReceiver:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$PhoneReceiver;

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->mPhoneReceiver:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$PhoneReceiver;

    iput-object p0, v0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$PhoneReceiver;->wallpapaerService:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->mPhoneReceiver:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$PhoneReceiver;

    invoke-virtual {p0, v1, v0}, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "Cocos2dxGLWallpaperService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreateEngine.....end service_____:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->serviceCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->engine:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "Cocos2dxGLWallpaperService"

    const-string v1, "onDestroy.....begin"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lorg/net/rbgrn/opengl/GLWallpaperService;->onDestroy()V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->mScreenReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->mPhoneReceiver:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$PhoneReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->mPhoneReceiver:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$PhoneReceiver;

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const-string v0, "Cocos2dxGLWallpaperService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroy.....end service_____:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->serviceCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
