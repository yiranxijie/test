.class public Lorg/net/rbgrn/opengl/i;
.super Landroid/service/wallpaper/WallpaperService$Engine;


# static fields
.field public static final RENDERMODE_CONTINUOUSLY:I = 0x1

.field public static final RENDERMODE_WHEN_DIRTY:I


# instance fields
.field public createTime:J

.field private mDebugFlags:I

.field private mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

.field private mEGLContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

.field private mEGLWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

.field private mGLThread:Lorg/net/rbgrn/opengl/g;

.field private mGLWrapper:Landroid/opengl/GLSurfaceView$GLWrapper;

.field final synthetic this$0:Lorg/net/rbgrn/opengl/GLWallpaperService;


# direct methods
.method public constructor <init>(Lorg/net/rbgrn/opengl/GLWallpaperService;)V
    .registers 4

    iput-object p1, p0, Lorg/net/rbgrn/opengl/i;->this$0:Lorg/net/rbgrn/opengl/GLWallpaperService;

    invoke-direct {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;-><init>(Landroid/service/wallpaper/WallpaperService;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/net/rbgrn/opengl/i;->createTime:J

    return-void
.end method

.method private checkRenderThreadState()V
    .registers 3

    iget-object v0, p0, Lorg/net/rbgrn/opengl/i;->mGLThread:Lorg/net/rbgrn/opengl/g;

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-void
.end method


# virtual methods
.method public getDebugFlags()I
    .registers 2

    iget v0, p0, Lorg/net/rbgrn/opengl/i;->mDebugFlags:I

    return v0
.end method

.method public getRenderMode()I
    .registers 2

    iget-object v0, p0, Lorg/net/rbgrn/opengl/i;->mGLThread:Lorg/net/rbgrn/opengl/g;

    invoke-virtual {v0}, Lorg/net/rbgrn/opengl/g;->a()I

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/view/SurfaceHolder;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onCreate(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public onDestroy()V
    .registers 1

    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .registers 2

    iget-object v0, p0, Lorg/net/rbgrn/opengl/i;->mGLThread:Lorg/net/rbgrn/opengl/g;

    invoke-virtual {v0}, Lorg/net/rbgrn/opengl/g;->d()V

    return-void
.end method

.method public onResume()V
    .registers 2

    iget-object v0, p0, Lorg/net/rbgrn/opengl/i;->mGLThread:Lorg/net/rbgrn/opengl/g;

    invoke-virtual {v0}, Lorg/net/rbgrn/opengl/g;->e()V

    return-void
.end method

.method public onSurfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 9

    const-string v0, "GLWallpaperService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSurfaceCreated()......createTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/net/rbgrn/opengl/i;->createTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/net/rbgrn/opengl/i;->mGLThread:Lorg/net/rbgrn/opengl/g;

    invoke-virtual {v0, p3, p4}, Lorg/net/rbgrn/opengl/g;->a(II)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceChanged(Landroid/view/SurfaceHolder;III)V

    const-string v0, "GLWallpaperService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSurfaceCreated()..end....createTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/net/rbgrn/opengl/i;->createTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSurfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 6

    const-string v0, "GLWallpaperService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSurfaceCreated()......createTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/net/rbgrn/opengl/i;->createTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/net/rbgrn/opengl/i;->mGLThread:Lorg/net/rbgrn/opengl/g;

    invoke-virtual {v0, p1}, Lorg/net/rbgrn/opengl/g;->a(Landroid/view/SurfaceHolder;)V

    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceCreated(Landroid/view/SurfaceHolder;)V

    const-string v0, "GLWallpaperService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSurfaceCreated()..end....createTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/net/rbgrn/opengl/i;->createTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 6

    const-string v0, "GLWallpaperService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSurfaceDestroyed()......createTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/net/rbgrn/opengl/i;->createTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/net/rbgrn/opengl/i;->mGLThread:Lorg/net/rbgrn/opengl/g;

    invoke-virtual {v0}, Lorg/net/rbgrn/opengl/g;->c()V

    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V

    const-string v0, "GLWallpaperService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSurfaceDestroyed()..end......createTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/net/rbgrn/opengl/i;->createTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onVisibilityChanged(Z)V
    .registers 2

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lorg/net/rbgrn/opengl/i;->onResume()V

    :goto_5
    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onVisibilityChanged(Z)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lorg/net/rbgrn/opengl/i;->onPause()V

    goto :goto_5
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lorg/net/rbgrn/opengl/i;->mGLThread:Lorg/net/rbgrn/opengl/g;

    invoke-virtual {v0, p1}, Lorg/net/rbgrn/opengl/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestRender()V
    .registers 2

    iget-object v0, p0, Lorg/net/rbgrn/opengl/i;->mGLThread:Lorg/net/rbgrn/opengl/g;

    invoke-virtual {v0}, Lorg/net/rbgrn/opengl/g;->b()V

    return-void
.end method

.method public setDebugFlags(I)V
    .registers 2

    iput p1, p0, Lorg/net/rbgrn/opengl/i;->mDebugFlags:I

    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .registers 14

    new-instance v0, Lorg/net/rbgrn/opengl/b;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/net/rbgrn/opengl/b;-><init>(IIIIII)V

    invoke-virtual {p0, v0}, Lorg/net/rbgrn/opengl/i;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V
    .registers 2

    invoke-direct {p0}, Lorg/net/rbgrn/opengl/i;->checkRenderThreadState()V

    iput-object p1, p0, Lorg/net/rbgrn/opengl/i;->mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .registers 3

    new-instance v0, Lorg/net/rbgrn/opengl/c;

    invoke-direct {v0, p1}, Lorg/net/rbgrn/opengl/c;-><init>(Z)V

    invoke-virtual {p0, v0}, Lorg/net/rbgrn/opengl/i;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V
    .registers 2

    invoke-direct {p0}, Lorg/net/rbgrn/opengl/i;->checkRenderThreadState()V

    iput-object p1, p0, Lorg/net/rbgrn/opengl/i;->mEGLContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V
    .registers 2

    invoke-direct {p0}, Lorg/net/rbgrn/opengl/i;->checkRenderThreadState()V

    iput-object p1, p0, Lorg/net/rbgrn/opengl/i;->mEGLWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    return-void
.end method

.method public setGLWrapper(Landroid/opengl/GLSurfaceView$GLWrapper;)V
    .registers 2

    iput-object p1, p0, Lorg/net/rbgrn/opengl/i;->mGLWrapper:Landroid/opengl/GLSurfaceView$GLWrapper;

    return-void
.end method

.method public setRenderMode(I)V
    .registers 3

    iget-object v0, p0, Lorg/net/rbgrn/opengl/i;->mGLThread:Lorg/net/rbgrn/opengl/g;

    invoke-virtual {v0, p1}, Lorg/net/rbgrn/opengl/g;->a(I)V

    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .registers 8

    invoke-direct {p0}, Lorg/net/rbgrn/opengl/i;->checkRenderThreadState()V

    iget-object v0, p0, Lorg/net/rbgrn/opengl/i;->mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    if-nez v0, :cond_f

    new-instance v0, Lorg/net/rbgrn/opengl/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/net/rbgrn/opengl/c;-><init>(Z)V

    iput-object v0, p0, Lorg/net/rbgrn/opengl/i;->mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    :cond_f
    iget-object v0, p0, Lorg/net/rbgrn/opengl/i;->mEGLContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    if-nez v0, :cond_1a

    new-instance v0, Lorg/net/rbgrn/opengl/d;

    invoke-direct {v0}, Lorg/net/rbgrn/opengl/d;-><init>()V

    iput-object v0, p0, Lorg/net/rbgrn/opengl/i;->mEGLContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    :cond_1a
    iget-object v0, p0, Lorg/net/rbgrn/opengl/i;->mEGLWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    if-nez v0, :cond_25

    new-instance v0, Lorg/net/rbgrn/opengl/e;

    invoke-direct {v0}, Lorg/net/rbgrn/opengl/e;-><init>()V

    iput-object v0, p0, Lorg/net/rbgrn/opengl/i;->mEGLWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    :cond_25
    new-instance v0, Lorg/net/rbgrn/opengl/g;

    iget-object v2, p0, Lorg/net/rbgrn/opengl/i;->mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    iget-object v3, p0, Lorg/net/rbgrn/opengl/i;->mEGLContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    iget-object v4, p0, Lorg/net/rbgrn/opengl/i;->mEGLWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    iget-object v5, p0, Lorg/net/rbgrn/opengl/i;->mGLWrapper:Landroid/opengl/GLSurfaceView$GLWrapper;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/net/rbgrn/opengl/g;-><init>(Landroid/opengl/GLSurfaceView$Renderer;Landroid/opengl/GLSurfaceView$EGLConfigChooser;Landroid/opengl/GLSurfaceView$EGLContextFactory;Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;Landroid/opengl/GLSurfaceView$GLWrapper;)V

    iput-object v0, p0, Lorg/net/rbgrn/opengl/i;->mGLThread:Lorg/net/rbgrn/opengl/g;

    iget-object v0, p0, Lorg/net/rbgrn/opengl/i;->mGLThread:Lorg/net/rbgrn/opengl/g;

    invoke-virtual {v0}, Lorg/net/rbgrn/opengl/g;->start()V

    return-void
.end method
