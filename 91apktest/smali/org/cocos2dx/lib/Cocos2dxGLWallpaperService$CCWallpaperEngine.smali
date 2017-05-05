.class Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;
.super Lorg/net/rbgrn/opengl/i;

# interfaces
.implements Lorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveObject;


# static fields
.field private static final TAG:Ljava/lang/String; = "CCWallpaperEngine"


# instance fields
.field private final TIME:I

.field public driveObject:Ljava/lang/Object;

.field public isOnResume:Z

.field private lastRender:J

.field mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

.field private moveNoDoCnt:I

.field private object:Ljava/lang/Object;

.field playWeatherCnt:I

.field private renderObject:Ljava/lang/Object;

.field final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;)V
    .locals 7

    const/16 v5, 0x10

    const/16 v1, 0x8

    const/4 v6, 0x0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;

    invoke-direct {p0, p1}, Lorg/net/rbgrn/opengl/i;-><init>(Lorg/net/rbgrn/opengl/GLWallpaperService;)V

    iput v5, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->TIME:I

    const/4 v0, 0x4

    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->playWeatherCnt:I

    iput-boolean v6, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->isOnResume:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->driveObject:Ljava/lang/Object;

    const-string v0, "CCWallpaperEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CCWallpaperEngine init....."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->createTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->serviceCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->serviceCount:I

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-virtual/range {v0 .. v6}, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->setEGLConfigChooser(IIIIII)V

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxRenderer;

    invoke-direct {v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    iget-wide v1, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->createTime:J

    iput-wide v1, v0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->createTime:J

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    const/4 v1, 0x1

    iput v1, v0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->renderViewType:I

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->getInstance()Lorg/cocos2dx/lib/Cocos2dxDriveThread;

    move-result-object v0

    iget-wide v1, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->createTime:J

    invoke-virtual {v0, v1, v2, v6, p0}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->addDriveModule(JZLorg/cocos2dx/lib/Cocos2dxDriveThread$Cocos2dxDriveObject;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->object:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->renderObject:Ljava/lang/Object;

    iput v6, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->moveNoDoCnt:I

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, v6}, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->setRenderMode(I)V

    const-string v0, "CCWallpaperEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CCWallpaperEngine init end....."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->createTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public driveWallpaper(Z)V
    .locals 6

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->driveObject:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    const/4 v2, 0x0

    iput v2, v0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->m_firstFresh:I

    const/4 v0, 0x1

    sput-boolean v0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->resetWallpaper:Z

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->zeroNextDelate()V

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->getInstance()Lorg/cocos2dx/lib/Cocos2dxDriveThread;

    move-result-object v0

    iget-wide v2, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->createTime:J

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->driveDeviceChange(JZZ)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->getInstance()Lorg/cocos2dx/lib/Cocos2dxDriveThread;

    move-result-object v0

    iget-wide v2, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->createTime:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->driveDeviceChange(JZZ)V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    const/4 v2, 0x0

    iput v2, v0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->renderIndex:I

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    const/4 v2, 0x0

    iput v2, v0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->m_firstFresh:I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "CCWallpaperEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroy.....begin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->createTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " service_____:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->serviceCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lorg/net/rbgrn/opengl/i;->onDestroy()V

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->getInstance()Lorg/cocos2dx/lib/Cocos2dxDriveThread;

    move-result-object v0

    iget-wide v1, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->createTime:J

    invoke-virtual {v0, v1, v2, v4, v4}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->driveDeviceChange(JZZ)V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->onRenderDestoryed()V

    sget v0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->serviceCount:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->serviceCount:I

    const-string v0, "CCWallpaperEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroy.....end "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->createTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " service_____:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->serviceCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onOffsetsChanged(FFFFII)V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->onOffsetChanged(FFFFII)V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    iget-boolean v0, v0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->isInterver:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->getWaitTime()F

    move-result v0

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->getInstance()Lorg/cocos2dx/lib/Cocos2dxDriveThread;

    move-result-object v1

    iget-wide v2, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->createTime:J

    invoke-virtual {v1, v2, v3, v0}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->updateWaitTime(JF)V

    sget-boolean v1, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->logRender:Z

    if-eqz v1, :cond_0

    const-string v1, "Cocos2dxGLWallpaperSerice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onOffsetsChanged timeWait:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const v1, 0x497423f0    # 999999.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    sget-boolean v1, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->logRender:Z

    if-eqz v1, :cond_1

    const-string v1, "Cocos2dxGLWallpaperSerice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onOffsetsChanged timeWait:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->isScreenOn:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->WallpaperIsPhone:Z

    if-nez v0, :cond_2

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->getInstance()Lorg/cocos2dx/lib/Cocos2dxDriveThread;

    move-result-object v0

    iget-wide v1, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->createTime:J

    invoke-virtual {v0, v1, v2, v7, v7}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->driveDeviceChange(JZZ)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "CCWallpaperEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPause....."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->createTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v4}, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->driveWallpaper(Z)V

    iput-boolean v4, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->isOnResume:Z

    const-string v0, "CCWallpaperEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPause.....end"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->createTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResume()V
    .locals 5

    const/4 v4, 0x1

    const-string v0, "CCWallpaperEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResume....."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->createTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Cocos2dxGLWallpaperService.serviceCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->serviceCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Cocos2dxGLWallpaperService.isScreenOn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->isScreenOn:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Cocos2dxGLWallpaperService.WallpaperIsPhone:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->WallpaperIsPhone:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lorg/net/rbgrn/opengl/i;->onResume()V

    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->isScreenOn:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->WallpaperIsPhone:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v4}, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->driveWallpaper(Z)V

    :cond_0
    iput-boolean v4, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->isOnResume:Z

    const-string v0, "CCWallpaperEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResume.....end"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->createTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->moveNoDoCnt:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->moveNoDoCnt:I

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->playWeatherCnt:I

    if-lez v2, :cond_0

    const/16 v2, 0x42

    const-string v3, ""

    const-string v4, "1"

    invoke-static {v2, v3, v4}, Lorg/cocos2dx/lib/Cocos2dxHelper;->setUserCommond(ILjava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->playWeatherCnt:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->playWeatherCnt:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    new-array v4, v3, [I

    new-array v5, v3, [F

    new-array v6, v3, [F

    move v2, v0

    :goto_0
    if-lt v2, v3, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    :goto_1
    :pswitch_0
    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    iget-boolean v2, v2, Lorg/cocos2dx/lib/Cocos2dxRenderer;->isInterver:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    invoke-virtual {v2}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->getWaitTime()F

    move-result v2

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->getInstance()Lorg/cocos2dx/lib/Cocos2dxDriveThread;

    move-result-object v3

    iget-wide v4, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->createTime:J

    invoke-virtual {v3, v4, v5, v2}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->updateWaitTime(JF)V

    sget-boolean v3, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->logRender:Z

    if-eqz v3, :cond_1

    const-string v3, "Cocos2dxGLWallpaperSerice"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "touchInfo0:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " timeWait:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v0, :cond_2

    const v3, 0x497423f0    # 999999.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_4

    :cond_2
    sget-boolean v3, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->logRender:Z

    if-eqz v3, :cond_3

    const-string v3, "Cocos2dxGLWallpaperSerice"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "touchInfo1:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " timeWait:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->getInstance()Lorg/cocos2dx/lib/Cocos2dxDriveThread;

    move-result-object v2

    iget-wide v3, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->createTime:J

    invoke-virtual {v2, v3, v4, v1, v1}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->driveDeviceChange(JZZ)V

    :cond_4
    :goto_2
    if-ne v0, v1, :cond_5

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->object:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->object:Ljava/lang/Object;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->lockInfo:Lorg/cocos2dx/lib/Cocos2dxInfo;

    if-eqz v0, :cond_6

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;->lockInfo:Lorg/cocos2dx/lib/Cocos2dxInfo;

    invoke-interface {v0, p1}, Lorg/cocos2dx/lib/Cocos2dxInfo;->glviewOnTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    aput v7, v4, v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    aput v7, v5, v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    aput v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    new-instance v5, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine$1;

    invoke-direct {v5, p0, v3, v4, v2}, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine$1;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;IFF)V

    invoke-virtual {p0, v5}, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->queueEvent(Ljava/lang/Runnable;)V

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->getInstance()Lorg/cocos2dx/lib/Cocos2dxDriveThread;

    move-result-object v2

    iget-wide v3, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->createTime:J

    invoke-virtual {v2, v3, v4, v1, v1}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->driveDeviceChange(JZZ)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    aget v3, v5, v0

    aget v4, v6, v0

    new-instance v5, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine$2;

    invoke-direct {v5, p0, v2, v3, v4}, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine$2;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;IFF)V

    invoke-virtual {p0, v5}, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->queueEvent(Ljava/lang/Runnable;)V

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->getInstance()Lorg/cocos2dx/lib/Cocos2dxDriveThread;

    move-result-object v2

    iget-wide v3, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->createTime:J

    invoke-virtual {v2, v3, v4, v1, v1}, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->driveDeviceChange(JZZ)V

    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->moveNoDoCnt:I

    goto/16 :goto_1

    :pswitch_3
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine$3;

    invoke-direct {v0, p0, v4, v5, v6}, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine$3;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;[I[F[F)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->queueEvent(Ljava/lang/Runnable;)V

    move v0, v1

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    new-instance v5, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine$4;

    invoke-direct {v5, p0, v3, v4, v2}, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine$4;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;IFF)V

    invoke-virtual {p0, v5}, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->queueEvent(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    aget v3, v5, v0

    aget v4, v6, v0

    new-instance v5, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine$5;

    invoke-direct {v5, p0, v2, v3, v4}, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine$5;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;IFF)V

    invoke-virtual {p0, v5}, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->queueEvent(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_6
    new-instance v2, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine$6;

    invoke-direct {v2, p0, v4, v5, v6}, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine$6;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;[I[F[F)V

    invoke-virtual {p0, v2}, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->queueEvent(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0, v1}, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->renderView(Z)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public renderView(Z)V
    .locals 8

    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->logRender:Z

    if-eqz v0, :cond_0

    const-string v0, "Cocos2dxGLWallpaper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "orenderView XXXXXXXXXXXXXXXXXXXXXXXXXXXXX now - lastRender:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->lastRender:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fource:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " moveNoDoCnt:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->moveNoDoCnt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Cocos2dxRenderer.requestRender:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    iget-boolean v2, v2, Lorg/cocos2dx/lib/Cocos2dxRenderer;->requestRender:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->renderObject:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    iget-boolean v0, v0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->isInterver:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->requestRender:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->moveNoDoCnt:I

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->requestRender()V

    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->logRender:Z

    if-eqz v0, :cond_1

    const-string v0, "Cocos2dxGLWallpaper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "orenderView (now - lastRender):"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->lastRender:J

    sub-long v5, v2, v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " fourceX:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isInterver:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    iget-boolean v5, v5, Lorg/cocos2dx/lib/Cocos2dxRenderer;->isInterver:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-wide v2, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->lastRender:J

    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    :cond_3
    if-nez p1, :cond_4

    iget-wide v4, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->lastRender:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0xe4e1c0

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    :cond_4
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->requestRender:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->moveNoDoCnt:I

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->requestRender()V

    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->logRender:Z

    if-eqz v0, :cond_5

    const-string v0, "Cocos2dxGLWallpaper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "orenderView (now - lastRender):"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->lastRender:J

    sub-long v5, v2, v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " fourceX:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iput-wide v2, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->lastRender:J

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :try_start_1
    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxDriveThread;->logRender:Z

    if-eqz v0, :cond_2

    const-string v0, "Cocos2dxGLWallpaper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "orenderView not render (now - lastRender):"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->lastRender:J

    sub-long/2addr v2, v5

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public setContentForRender(Landroid/content/Context;Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;)V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    iput-object p1, v0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->text:Landroid/content/Context;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    iput-object p2, v0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->m_wallpaperService:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService;

    :cond_1
    return-void
.end method
