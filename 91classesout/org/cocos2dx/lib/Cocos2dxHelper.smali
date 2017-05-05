.class public Lorg/cocos2dx/lib/Cocos2dxHelper;
.super Ljava/lang/Object;


# static fields
.field private static TAG:Ljava/lang/String;

.field public static lockInfo:I

.field public static previewIndex:I

.field public static saveContent:I

.field public static screenHeight:I

.field public static screenWidth:I

.field public static useUserScreen:Z

.field public static wallpaperInfo:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    const-string v0, "XXHelper"

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->TAG:Ljava/lang/String;

    sput v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->lockInfo:I

    sput v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->wallpaperInfo:I

    const/16 v0, 0x1e0

    sput v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->screenWidth:I

    const/16 v0, 0x320

    sput v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->screenHeight:I

    sput-boolean v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->useUserScreen:Z

    sput v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->saveContent:I

    sput v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->previewIndex:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static captureFile(ILjava/lang/String;II)Z
    .registers 5

    invoke-static {p0, p1, p2, p3}, Lorg/cocos2dx/lib/Cocos2dxHelper;->nativeCaptureFile(ILjava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public static changeDeviceMd(Z)V
    .registers 4

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeDeviceMd:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->changeDeviceMd(Z)V

    return-void
.end method

.method public static checkSupportId(I)I
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->nativeCheckSupportIdByName(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static closeScreenSoundOff()I
    .registers 1

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->nativeCloseScreenSoundOff()I

    move-result v0

    return v0
.end method

.method public static exitLockThread()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->removeLayer(I)V

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->exitRenderThread()V

    return-void
.end method

.method public static exitRenderThread()V
    .registers 0

    return-void
.end method

.method public static getBackgroundType()I
    .registers 1

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->nativeBackgroundType()I

    move-result v0

    return v0
.end method

.method public static getSupportId()I
    .registers 1

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->nativeGetSupportId()I

    move-result v0

    return v0
.end method

.method public static isLockOn()Z
    .registers 5

    const/4 v0, 0x1

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->getLockOn()I

    move-result v1

    sget-object v2, Lorg/cocos2dx/lib/Cocos2dxHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isLockOn:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v1, v0, :cond_1c

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public static isViewOn()Z
    .registers 4

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->getMainViewOn()I

    move-result v0

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isViewOn:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x1

    goto :goto_1b
.end method

.method public static loadWallpaper()Z
    .registers 1

    sget v0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->serviceCount:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private static native nativeBackgroundType()I
.end method

.method private static native nativeCaptureFile(ILjava/lang/String;II)Z
.end method

.method private static native nativeCheckSupportIdByName(ILjava/lang/String;)I
.end method

.method private static native nativeCloseScreenSoundOff()I
.end method

.method private static native nativeGetSupportId()I
.end method

.method private static native nativeRemoveLayer(I)V
.end method

.method private static native nativeSetEditer(II)V
.end method

.method private static native nativeSetLayerIndex(IIIII)V
.end method

.method private static native nativeSetLayerValid(II)V
.end method

.method private static native nativeSetPathsNew(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSetResourcePathInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSetUserCommond(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSetUserData(ILjava/lang/String;)V
.end method

.method private static native nativeUnlockSoundOff()I
.end method

.method public static removeLayer(I)V
    .registers 1

    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->nativeRemoveLayer(I)V

    return-void
.end method

.method public static resetScreen(I)V
    .registers 2

    const/4 v0, 0x1

    if-nez p0, :cond_6

    sput-boolean v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->resetLock:Z

    :goto_5
    return-void

    :cond_6
    sput-boolean v0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->resetWallpaper:Z

    goto :goto_5
.end method

.method public static setEditerByRestype(II)V
    .registers 2

    invoke-static {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxHelper;->nativeSetEditer(II)V

    return-void
.end method

.method public static setLayerIndex(IIIII)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lorg/cocos2dx/lib/Cocos2dxHelper;->nativeSetLayerIndex(IIIII)V

    return-void
.end method

.method public static setLayerValid(II)V
    .registers 2

    invoke-static {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxHelper;->nativeSetLayerValid(II)V

    return-void
.end method

.method public static setPkgInfo(Landroid/content/Context;)V
    .registers 6

    const-string v0, "apk name"

    const-string v1, "................................."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_12
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_15} :catch_46

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string v2, "apk path:"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " pkg path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "apk path:"

    const-string v3, "nativeSetPathsNew begin......"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->nativeSetPathsNew(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "apk path:"

    const-string v1, "nativeSetPathsNew begin end......"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_46
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to locate assets, aborting..."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setResourcePathInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lorg/cocos2dx/lib/Cocos2dxHelper;->nativeSetResourcePathInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setUserCommond(ILjava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxHelper;->nativeSetUserCommond(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setUserData(ILjava/lang/String;)V
    .registers 6

    const/4 v3, 0x1

    invoke-static {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxHelper;->nativeSetUserData(ILjava/lang/String;)V

    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->deviceOn:Z

    if-eqz v0, :cond_18

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->isViewOn()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->getInstance()Lorg/cocos2dx/lib/Cocos2dxDriveThread;

    move-result-object v0

    const-wide/32 v1, 0xf4240

    invoke-virtual {v0, v1, v2, v3, v3}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->driveDeviceChange(JZZ)V

    :cond_18
    return-void
.end method

.method public static unlockSoundOff()I
    .registers 1

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->nativeUnlockSoundOff()I

    move-result v0

    return v0
.end method

.method public static viewOff()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setMainViewOn(I)V

    return-void
.end method

.method public static viewOn()V
    .registers 1

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setMainViewOn(I)V

    return-void
.end method
