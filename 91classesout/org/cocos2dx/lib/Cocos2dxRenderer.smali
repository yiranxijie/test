.class public Lorg/cocos2dx/lib/Cocos2dxRenderer;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field private static final LAUNCHER_CATEGORY:Ljava/lang/String;

.field private static final NANOSECONDSPERMINISECOND:J = 0xf4240L

.field private static final NANOSECONDSPERSECOND:J = 0x3b9aca00L

.field private static animationInterval:J

.field public static deviceOn:Z

.field public static hasLoad:Z

.field public static lastInitTime:J

.field public static m_isStaticModel:Z

.field public static offCnt:I

.field public static showLayer:I


# instance fields
.field public createTime:J

.field public isInterver:Z

.field public isPreview:Z

.field private lastXOffset:F

.field private lastXStep:F

.field public m_firstFresh:I

.field public m_wallpaperService:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;

.field public renderIndex:I

.field public renderViewType:I

.field public requestRender:Z

.field private screenHeight:I

.field private screenWidth:I

.field public text:Landroid/content/Context;

.field public tmpLayer:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->LAUNCHER_CATEGORY:Ljava/lang/String;

    const-wide/32 v0, 0x2faf080

    sput-wide v0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->animationInterval:J

    sput v3, Lorg/cocos2dx/lib/Cocos2dxRenderer;->offCnt:I

    sput-boolean v3, Lorg/cocos2dx/lib/Cocos2dxRenderer;->deviceOn:Z

    const/4 v0, -0x1

    sput v0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->showLayer:I

    sput-boolean v2, Lorg/cocos2dx/lib/Cocos2dxRenderer;->m_isStaticModel:Z

    sput-boolean v2, Lorg/cocos2dx/lib/Cocos2dxRenderer;->hasLoad:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->requestRender:Z

    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->renderViewType:I

    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->isPreview:Z

    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->tmpLayer:I

    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->isInterver:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->m_wallpaperService:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;

    return-void
.end method

.method private static native nativeChangeMd(II)V
.end method

.method private static native nativeDeleteBackward()V
.end method

.method private static native nativeEnd()V
.end method

.method private static native nativeGetContentText()Ljava/lang/String;
.end method

.method private static native nativeGetInterver(I)Z
.end method

.method private static native nativeGetWaitTime(I)F
.end method

.method private static native nativeInitMultiLayer(IIII)V
.end method

.method private static native nativeInsertText(Ljava/lang/String;)V
.end method

.method private static native nativeKeyDown(I)Z
.end method

.method private static native nativeLoadMultiLayer(I)V
.end method

.method private static native nativeOnOffsetsChanged(IFFFFII)V
.end method

.method private static native nativeOnPause(I)V
.end method

.method private static native nativeOnResume(I)V
.end method

.method private static native nativeRender()V
.end method

.method private static native nativeResetLayer(I)V
.end method

.method private static native nativeResetLayerByCfg(I)V
.end method

.method private static native nativeSetTouchResType(I)V
.end method

.method private static native nativeSetWaitTime(IF)V
.end method

.method private static native nativeShowLayer(I)V
.end method

.method private static native nativeTouchesBegin(IFF)V
.end method

.method private static native nativeTouchesCancel([I[F[F)V
.end method

.method private static native nativeTouchesEnd(IFF)V
.end method

.method private static native nativeTouchesMove([I[F[F)V
.end method

.method public static resetLayer(I)V
    .registers 5

    const/4 v3, 0x1

    const-string v0, "Cocos2dxRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resetLayer begin................................................resType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_23

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeResetLayer(I)V

    :cond_1b
    :goto_1b
    const-string v0, "Cocos2dxRenderer"

    const-string v1, "resetLayer end......"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_23
    if-ne p0, v3, :cond_1b

    invoke-static {v3}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeResetLayer(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeResetLayer(I)V

    goto :goto_1b
.end method

.method public static setAnimationInterval(D)V
    .registers 5

    const-string v0, "Cocos2dxRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setAnimationInterval...."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v0, p0

    double-to-long v0, v0

    sput-wide v0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->animationInterval:J

    return-void
.end method

.method public static showLayer(I)V
    .registers 4

    const-string v0, "Cocos2dxRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "......showLayer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeShowLayer(I)V

    return-void
.end method

.method public static native zeroNextDelate()V
.end method


# virtual methods
.method public changeMd(II)V
    .registers 3

    invoke-static {p1, p2}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeChangeMd(II)V

    return-void
.end method

.method public endRender()V
    .registers 1

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeEnd()V

    return-void
.end method

.method public getContentText()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeGetContentText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWaitTime()F
    .registers 2

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->renderViewType:I

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeGetWaitTime(I)F

    move-result v0

    return v0
.end method

.method public handleActionCancel([I[F[F)V
    .registers 7

    const-string v0, "Cocos2dxRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cocos2dxRenderer handleActionCancel......x:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " y:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2, p3}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeTouchesCancel([I[F[F)V

    return-void
.end method

.method public handleActionDown(IFF)V
    .registers 6

    const/4 v1, 0x1

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->renderViewType:I

    if-nez v0, :cond_9

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeSetTouchResType(I)V

    :cond_9
    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->renderViewType:I

    if-ne v0, v1, :cond_10

    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeSetTouchResType(I)V

    :cond_10
    invoke-static {p1, p2, p3}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeTouchesBegin(IFF)V

    return-void
.end method

.method public handleActionMove([I[F[F)V
    .registers 4

    invoke-static {p1, p2, p3}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeTouchesMove([I[F[F)V

    return-void
.end method

.method public handleActionUp(IFF)V
    .registers 4

    invoke-static {p1, p2, p3}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeTouchesEnd(IFF)V

    return-void
.end method

.method public handleDeleteBackward()V
    .registers 1

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeDeleteBackward()V

    return-void
.end method

.method public handleInsertText(Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeInsertText(Ljava/lang/String;)V

    return-void
.end method

.method public handleKeyDown(I)V
    .registers 2

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeKeyDown(I)Z

    return-void
.end method

.method public handleOnPause()V
    .registers 3

    const-string v0, "Cocos2dxRenderer"

    const-string v1, "handleOnPause.............................................................................."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->renderViewType:I

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeOnPause(I)V

    const-string v0, "Cocos2dxRenderer"

    const-string v1, "handleOnPause end.............................................................................."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public handleOnResume()V
    .registers 3

    const-string v0, "Cocos2dxRenderer"

    const-string v1, "handleOnResume.............................................................................."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->renderViewType:I

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeOnResume(I)V

    return-void
.end method

.method public loadWallpaper()V
    .registers 8

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v0, "Cocos2dxRenderer"

    const-string v1, "nativeLoadMultiLayer 1.........................................................................."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeLoadMultiLayer(I)V

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->renderViewType:I

    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->lastXOffset:F

    iget v3, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->lastXStep:F

    move v4, v2

    move v6, v5

    invoke-static/range {v0 .. v6}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeOnOffsetsChanged(IFFFFII)V

    const-string v0, "Cocos2dxRenderer"

    const-string v1, "nativeLoadMultiLayer 1..........................................................................success"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 11

    const/4 v8, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->logRender:Z

    if-eqz v0, :cond_44

    const-string v0, "Cocos2dxRenderer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onDrawFrame.........offCnt:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lorg/cocos2dx/lib/Cocos2dxRenderer;->offCnt:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " renderViewType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->renderViewType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Cocos2dxGLWallpaperService.loadWallpaper:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->loadWallpaper:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Cocos2dxGLWallpaperService.resetWallpaper:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->resetWallpaper:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_44
    sget-object v3, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->soObject:Ljava/lang/Object;

    monitor-enter v3

    :try_start_47
    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->renderViewType:I

    if-ne v0, v2, :cond_1dc

    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->hasLoad:Z

    if-eqz v0, :cond_6d

    sget-wide v4, Lorg/cocos2dx/lib/Cocos2dxRenderer;->lastInitTime:J

    iget-wide v6, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->createTime:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6d

    const-string v0, "XXXXXRenderer"

    const-string v4, "MMMMMMMMMMMMMMMMMMMMMMMXXXXXXXXXXXXXXXXXXXXXXMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->renderViewType:I

    sget v4, Lorg/cocos2dx/lib/Cocos2dxHelper;->screenWidth:I

    sget v5, Lorg/cocos2dx/lib/Cocos2dxHelper;->screenHeight:I

    sget v6, Lorg/cocos2dx/lib/Cocos2dxHelper;->saveContent:I

    invoke-static {v0, v4, v5, v6}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeInitMultiLayer(IIII)V

    iget-wide v4, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->createTime:J

    sput-wide v4, Lorg/cocos2dx/lib/Cocos2dxRenderer;->lastInitTime:J

    :cond_6d
    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->loadWallpaper:Z

    if-eqz v0, :cond_db

    const-string v0, "Cocos2dxRender"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onDrawFrame loadWallpaper:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->createTime:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->zeroNextDelate()V

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->loadWallpaper()V

    const/4 v0, 0x0

    sput-boolean v0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->loadWallpaper:Z

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->renderViewType:I

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeGetInterver(I)Z

    move-result v0

    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->isInterver:Z

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->getInstance()Lorg/cocos2dx/lib/Cocos2dxDriveThread;

    move-result-object v0

    iget-wide v4, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->createTime:J

    iget-boolean v6, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->isInterver:Z

    invoke-virtual {v0, v4, v5, v6}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->setInterver(JZ)Z

    const-string v0, "Cocos2dxRenderer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cocos2dxGLWallpaperService.loadWallpaper == true.........createTime:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->createTime:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isInterver:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->isInterver:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Cocos2dxRender"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onDrawFrame loadWallpaper end:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->createTime:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_db
    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->resetWallpaper:Z

    if-eqz v0, :cond_111

    const-string v0, "Cocos2dxRender"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onDrawFrame resetWallPaperLayer:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->createTime:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->resetWallPaperLayer()V

    const/4 v0, 0x0

    sput-boolean v0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->resetWallpaper:Z

    const-string v0, "Cocos2dxRender"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onDrawFrame resetWallPaperLayer end:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->createTime:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_111
    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->mLockIsOn:Z

    if-nez v0, :cond_1d0

    sget v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->wallpaperInfo:I

    if-ne v0, v2, :cond_1d0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->text:Landroid/content/Context;

    const-string v4, "keyguard"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_1cd

    move v0, v1

    :goto_12a
    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->tmpLayer:I

    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->logRender:Z

    if-eqz v0, :cond_146

    const-string v0, "Cocos2dxRenderer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onDrawFrame.........tmpLayer:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->tmpLayer:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_146
    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->tmpLayer:I

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeShowLayer(I)V

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->tmpLayer:I

    sput v0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->showLayer:I

    :goto_14f
    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->renderIndex:I

    if-ge v0, v8, :cond_16f

    const-string v0, "Cocos2dxRenderer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onDrawFrame.........renderViewType == 1  renderIndex:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->renderIndex:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->renderIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->renderIndex:I

    :cond_16f
    :goto_16f
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->isInterver:Z

    if-eqz v0, :cond_17b

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->tmpLayer:I

    const v4, 0x497423f0    # 999999.0f

    invoke-static {v0, v4}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeSetWaitTime(IF)V

    :cond_17b
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeRender()V

    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->isInterver:Z

    if-eqz v0, :cond_192

    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->m_isStaticModel:Z

    if-eqz v0, :cond_214

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->getInstance()Lorg/cocos2dx/lib/Cocos2dxDriveThread;

    move-result-object v0

    iget-wide v4, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->createTime:J

    const v6, 0x497423f0    # 999999.0f

    invoke-virtual {v0, v4, v5, v6}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->updateWaitTime(JF)V

    :cond_192
    :goto_192
    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->m_firstFresh:I

    if-gt v0, v2, :cond_199

    const/4 v0, 0x1

    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->m_firstFresh:I

    :cond_199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->requestRender:Z

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->renderViewType:I

    if-nez v0, :cond_1cb

    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->deviceOn:Z

    if-nez v0, :cond_1cb

    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->isInterver:Z

    if-eqz v0, :cond_1b2

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->getInstance()Lorg/cocos2dx/lib/Cocos2dxDriveThread;

    move-result-object v0

    iget-wide v4, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->createTime:J

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v5, v2}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->updateWaitTime(JF)V

    :cond_1b2
    sget v0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->offCnt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->offCnt:I

    sget v0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->offCnt:I

    if-le v0, v1, :cond_1cb

    const-string v0, "Cocos2dxRenderer"

    const-string v1, "offCnt > 2 changeMd(0)"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->changeMd(II)V

    const/4 v0, 0x0

    sput v0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->offCnt:I

    :cond_1cb
    monitor-exit v3

    return-void

    :cond_1cd
    move v0, v2

    goto/16 :goto_12a

    :cond_1d0
    const/4 v0, 0x1

    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->tmpLayer:I

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeShowLayer(I)V

    goto/16 :goto_14f

    :catchall_1d9
    move-exception v0

    monitor-exit v3
    :try_end_1db
    .catchall {:try_start_47 .. :try_end_1db} :catchall_1d9

    throw v0

    :cond_1dc
    :try_start_1dc
    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->renderViewType:I

    if-nez v0, :cond_16f

    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->resetLock:Z

    if-eqz v0, :cond_1eb

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->resetLayer(I)V

    const/4 v0, 0x0

    sput-boolean v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->resetLock:Z

    :cond_1eb
    const/4 v0, 0x0

    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->tmpLayer:I

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeShowLayer(I)V

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->renderIndex:I

    if-ge v0, v8, :cond_16f

    const-string v0, "Cocos2dxRenderer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onDrawFrame.........renderViewType == 0  renderIndex:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->renderIndex:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->renderIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->renderIndex:I

    goto/16 :goto_16f

    :cond_214
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->getInstance()Lorg/cocos2dx/lib/Cocos2dxDriveThread;

    move-result-object v0

    iget-wide v4, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->createTime:J

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->getWaitTime()F

    move-result v6

    invoke-virtual {v0, v4, v5, v6}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->updateWaitTime(JF)V
    :try_end_221
    .catchall {:try_start_1dc .. :try_end_221} :catchall_1d9

    goto/16 :goto_192
.end method

.method public onOffsetChanged(FFFFII)V
    .registers 14

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->lastXOffset:F

    iput p3, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->lastXStep:F

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->renderViewType:I

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeOnOffsetsChanged(IFFFFII)V

    return-void
.end method

.method public onRenderDestoryed()V
    .registers 6

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->soObject:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    const-string v0, "Cocos2dxRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRenderDestoryed begin.......createTime:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->createTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->renderViewType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_36

    const-string v0, "Cocos2dxRenderer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRenderDestoryed end.........createTime:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->createTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    :goto_35
    return-void

    :cond_36
    monitor-exit v1

    goto :goto_35

    :catchall_38
    move-exception v0

    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_38

    throw v0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .registers 4

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .registers 9

    const/4 v5, 0x1

    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->useUserScreen:Z

    if-eqz v0, :cond_aa

    const-string v0, "Cocos2dxRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSurfaceCreated useUserScreen Cocos2dxHelper.screenWidth:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lorg/cocos2dx/lib/Cocos2dxHelper;->screenWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Cocos2dxHelper.screenHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lorg/cocos2dx/lib/Cocos2dxHelper;->screenHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->renderViewType:I

    sget v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->screenWidth:I

    sget v2, Lorg/cocos2dx/lib/Cocos2dxHelper;->screenHeight:I

    sget v3, Lorg/cocos2dx/lib/Cocos2dxHelper;->saveContent:I

    invoke-static {v0, v1, v2, v3}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeInitMultiLayer(IIII)V

    sput-boolean v5, Lorg/cocos2dx/lib/Cocos2dxRenderer;->hasLoad:Z

    iget-wide v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->createTime:J

    sput-wide v0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->lastInitTime:J

    :goto_38
    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->soObject:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3b
    const-string v0, "Cocos2dxRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSurfaceCreated begin.......createTime:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->createTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Cocos2dxGLWallpaperService.serviceCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->serviceCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->renderViewType:I

    if-nez v0, :cond_df

    const-string v0, "Cocos2dxRenderer"

    const-string v2, "nativeLoadMultiLayer 0......"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeLoadMultiLayer(I)V

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->renderViewType:I

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeGetInterver(I)Z

    move-result v0

    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->isInterver:Z

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->getInstance()Lorg/cocos2dx/lib/Cocos2dxDriveThread;

    move-result-object v0

    iget-wide v2, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->createTime:J

    iget-boolean v4, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->isInterver:Z

    invoke-virtual {v0, v2, v3, v4}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->setInterver(JZ)Z

    const-string v0, "1000"

    const-string v2, "6"

    invoke-static {v0, v2}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->ccEngineNotify(Ljava/lang/String;Ljava/lang/String;)V

    :cond_86
    :goto_86
    const-string v0, "Cocos2dxRenderer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSurfaceCreated end.........createTime:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->createTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isInterver:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->isInterver:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1
    :try_end_a9
    .catchall {:try_start_3b .. :try_end_a9} :catchall_112

    return-void

    :cond_aa
    const-string v0, "Cocos2dxRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSurfaceCreated X No useUserScreen screenWidth:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->screenWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " screenHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->screenHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->renderViewType:I

    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->screenWidth:I

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->screenHeight:I

    sget v3, Lorg/cocos2dx/lib/Cocos2dxHelper;->saveContent:I

    invoke-static {v0, v1, v2, v3}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeInitMultiLayer(IIII)V

    sput-boolean v5, Lorg/cocos2dx/lib/Cocos2dxRenderer;->hasLoad:Z

    iget-wide v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->createTime:J

    sput-wide v0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->lastInitTime:J

    goto/16 :goto_38

    :cond_df
    :try_start_df
    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->renderViewType:I

    if-ne v0, v5, :cond_86

    sget v0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->serviceCount:I

    if-ne v0, v5, :cond_fd

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->loadWallpaper()V

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->renderViewType:I

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeGetInterver(I)Z

    move-result v0

    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->isInterver:Z

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->getInstance()Lorg/cocos2dx/lib/Cocos2dxDriveThread;

    move-result-object v0

    iget-wide v2, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->createTime:J

    iget-boolean v4, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->isInterver:Z

    invoke-virtual {v0, v2, v3, v4}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->setInterver(JZ)Z

    :cond_fd
    sget v0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->serviceCount:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_105

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->resetWallPaperLayer()V

    :cond_105
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->isPreview:Z

    if-eqz v0, :cond_86

    const-string v0, "1000"

    const-string v2, "6"

    invoke-static {v0, v2}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->ccEngineNotify(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_86

    :catchall_112
    move-exception v0

    monitor-exit v1
    :try_end_114
    .catchall {:try_start_df .. :try_end_114} :catchall_112

    throw v0
.end method

.method public onSurfaceLost()V
    .registers 1

    return-void
.end method

.method public resetWallPaperLayer()V
    .registers 3

    const-string v0, "Cocos2dxRenderer"

    const-string v1, "resetWallPaperLayer begin..........................................................................."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeResetLayerByCfg(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeResetLayerByCfg(I)V

    const-string v0, "Cocos2dxRenderer"

    const-string v1, "resetWallPaperLayer end......"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setScreenWidthAndHeight(II)V
    .registers 6

    const-string v0, "Cocos2dxRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setScreenWidthAndHeight renderViewType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->renderViewType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "w:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " h:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->screenWidth:I

    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->screenHeight:I

    return-void
.end method
