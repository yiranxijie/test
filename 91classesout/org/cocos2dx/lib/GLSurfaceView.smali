.class public Lorg/cocos2dx/lib/GLSurfaceView;
.super Landroid/view/SurfaceView;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static final DEBUG_CHECK_GL_ERROR:I = 0x1

.field public static final DEBUG_LOG_GL_CALLS:I = 0x2

.field private static final DRAW_TWICE_AFTER_SIZE_CHANGED:Z = true

.field private static final LOG_ATTACH_DETACH:Z = true

.field private static final LOG_EGL:Z = true

.field private static final LOG_PAUSE_RESUME:Z = true

.field private static final LOG_RENDERER:Z = true

.field private static final LOG_RENDERER_DRAW_FRAME:Z = true

.field private static final LOG_SURFACE:Z = true

.field private static final LOG_THREADS:Z = true

.field public static final RENDERMODE_CONTINUOUSLY:I = 0x1

.field public static final RENDERMODE_WHEN_DIRTY:I = 0x0

.field private static final TAG:Ljava/lang/String; = "GLSurfaceView"

.field private static final sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;


# instance fields
.field private mDebugFlags:I

.field private mDetached:Z

.field private mEGLConfigChooser:Lorg/cocos2dx/lib/GLSurfaceView$EGLConfigChooser;

.field private mEGLContextClientVersion:I

.field private mEGLContextFactory:Lorg/cocos2dx/lib/GLSurfaceView$EGLContextFactory;

.field private mEGLWindowSurfaceFactory:Lorg/cocos2dx/lib/GLSurfaceView$EGLWindowSurfaceFactory;

.field private mGLThread:Lorg/cocos2dx/lib/GLSurfaceView$GLThread;

.field private mGLWrapper:Lorg/cocos2dx/lib/GLSurfaceView$GLWrapper;

.field private mPreserveEGLContextOnPause:Z

.field private mRenderer:Lorg/cocos2dx/lib/GLSurfaceView$Renderer;

.field private mSizeChanged:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;-><init>(Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;)V

    sput-object v0, Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mSizeChanged:Z

    invoke-direct {p0}, Lorg/cocos2dx/lib/GLSurfaceView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mSizeChanged:Z

    invoke-direct {p0}, Lorg/cocos2dx/lib/GLSurfaceView;->init()V

    return-void
.end method

.method static synthetic access$0(Lorg/cocos2dx/lib/GLSurfaceView;)I
    .registers 2

    iget v0, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mEGLContextClientVersion:I

    return v0
.end method

.method static synthetic access$1(Lorg/cocos2dx/lib/GLSurfaceView;)Lorg/cocos2dx/lib/GLSurfaceView$EGLConfigChooser;
    .registers 2

    iget-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mEGLConfigChooser:Lorg/cocos2dx/lib/GLSurfaceView$EGLConfigChooser;

    return-object v0
.end method

.method static synthetic access$2(Lorg/cocos2dx/lib/GLSurfaceView;)Lorg/cocos2dx/lib/GLSurfaceView$EGLContextFactory;
    .registers 2

    iget-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mEGLContextFactory:Lorg/cocos2dx/lib/GLSurfaceView$EGLContextFactory;

    return-object v0
.end method

.method static synthetic access$3(Lorg/cocos2dx/lib/GLSurfaceView;)Lorg/cocos2dx/lib/GLSurfaceView$EGLWindowSurfaceFactory;
    .registers 2

    iget-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mEGLWindowSurfaceFactory:Lorg/cocos2dx/lib/GLSurfaceView$EGLWindowSurfaceFactory;

    return-object v0
.end method

.method static synthetic access$4(Lorg/cocos2dx/lib/GLSurfaceView;)Lorg/cocos2dx/lib/GLSurfaceView$GLWrapper;
    .registers 2

    iget-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mGLWrapper:Lorg/cocos2dx/lib/GLSurfaceView$GLWrapper;

    return-object v0
.end method

.method static synthetic access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    .registers 1

    sget-object v0, Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    return-object v0
.end method

.method static synthetic access$6(Lorg/cocos2dx/lib/GLSurfaceView;)Z
    .registers 2

    iget-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mPreserveEGLContextOnPause:Z

    return v0
.end method

.method static synthetic access$7(Lorg/cocos2dx/lib/GLSurfaceView;)Z
    .registers 2

    iget-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mSizeChanged:Z

    return v0
.end method

.method static synthetic access$8(Lorg/cocos2dx/lib/GLSurfaceView;Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mSizeChanged:Z

    return-void
.end method

.method static synthetic access$9(Lorg/cocos2dx/lib/GLSurfaceView;)Lorg/cocos2dx/lib/GLSurfaceView$GLThread;
    .registers 2

    iget-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mGLThread:Lorg/cocos2dx/lib/GLSurfaceView$GLThread;

    return-object v0
.end method

.method private checkRenderThreadState()V
    .registers 3

    iget-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mGLThread:Lorg/cocos2dx/lib/GLSurfaceView$GLThread;

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-void
.end method

.method private init()V
    .registers 2

    invoke-virtual {p0}, Lorg/cocos2dx/lib/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method public getDebugFlags()I
    .registers 2

    iget v0, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mDebugFlags:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .registers 2

    iget-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mPreserveEGLContextOnPause:Z

    return v0
.end method

.method public getRenderMode()I
    .registers 2

    iget-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mGLThread:Lorg/cocos2dx/lib/GLSurfaceView$GLThread;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->getRenderMode()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 5

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    const-string v0, "GLSurfaceView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAttachedToWindow reattach ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mDetached:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mDetached:Z

    if-eqz v0, :cond_41

    iget-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mRenderer:Lorg/cocos2dx/lib/GLSurfaceView$Renderer;

    if-eqz v0, :cond_41

    iget-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mGLThread:Lorg/cocos2dx/lib/GLSurfaceView$GLThread;

    if-eqz v0, :cond_45

    iget-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mGLThread:Lorg/cocos2dx/lib/GLSurfaceView$GLThread;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->getRenderMode()I

    move-result v0

    :goto_2c
    new-instance v2, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;

    iget-object v3, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mRenderer:Lorg/cocos2dx/lib/GLSurfaceView$Renderer;

    invoke-direct {v2, p0, v3}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;-><init>(Lorg/cocos2dx/lib/GLSurfaceView;Lorg/cocos2dx/lib/GLSurfaceView$Renderer;)V

    iput-object v2, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mGLThread:Lorg/cocos2dx/lib/GLSurfaceView$GLThread;

    if-eq v0, v1, :cond_3c

    iget-object v1, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mGLThread:Lorg/cocos2dx/lib/GLSurfaceView$GLThread;

    invoke-virtual {v1, v0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->setRenderMode(I)V

    :cond_3c
    iget-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mGLThread:Lorg/cocos2dx/lib/GLSurfaceView$GLThread;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->start()V

    :cond_41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mDetached:Z

    return-void

    :cond_45
    move v0, v1

    goto :goto_2c
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    const-string v0, "GLSurfaceView"

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mGLThread:Lorg/cocos2dx/lib/GLSurfaceView$GLThread;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mGLThread:Lorg/cocos2dx/lib/GLSurfaceView$GLThread;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->requestExitAndWait()V

    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mDetached:Z

    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public onPause()V
    .registers 2

    iget-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mGLThread:Lorg/cocos2dx/lib/GLSurfaceView$GLThread;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->onPause()V

    return-void
.end method

.method public onResume()V
    .registers 2

    iget-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mGLThread:Lorg/cocos2dx/lib/GLSurfaceView$GLThread;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->onResume()V

    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mGLThread:Lorg/cocos2dx/lib/GLSurfaceView$GLThread;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestRender()V
    .registers 2

    iget-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mGLThread:Lorg/cocos2dx/lib/GLSurfaceView$GLThread;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->requestRender()V

    return-void
.end method

.method public setDebugFlags(I)V
    .registers 2

    iput p1, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mDebugFlags:I

    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .registers 15

    new-instance v0, Lorg/cocos2dx/lib/GLSurfaceView$ComponentSizeChooser;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/cocos2dx/lib/GLSurfaceView$ComponentSizeChooser;-><init>(Lorg/cocos2dx/lib/GLSurfaceView;IIIIII)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/GLSurfaceView;->setEGLConfigChooser(Lorg/cocos2dx/lib/GLSurfaceView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLConfigChooser(Lorg/cocos2dx/lib/GLSurfaceView$EGLConfigChooser;)V
    .registers 2

    invoke-direct {p0}, Lorg/cocos2dx/lib/GLSurfaceView;->checkRenderThreadState()V

    iput-object p1, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mEGLConfigChooser:Lorg/cocos2dx/lib/GLSurfaceView$EGLConfigChooser;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .registers 3

    new-instance v0, Lorg/cocos2dx/lib/GLSurfaceView$SimpleEGLConfigChooser;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/GLSurfaceView$SimpleEGLConfigChooser;-><init>(Lorg/cocos2dx/lib/GLSurfaceView;Z)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/GLSurfaceView;->setEGLConfigChooser(Lorg/cocos2dx/lib/GLSurfaceView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .registers 2

    invoke-direct {p0}, Lorg/cocos2dx/lib/GLSurfaceView;->checkRenderThreadState()V

    iput p1, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mEGLContextClientVersion:I

    return-void
.end method

.method public setEGLContextFactory(Lorg/cocos2dx/lib/GLSurfaceView$EGLContextFactory;)V
    .registers 2

    invoke-direct {p0}, Lorg/cocos2dx/lib/GLSurfaceView;->checkRenderThreadState()V

    iput-object p1, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mEGLContextFactory:Lorg/cocos2dx/lib/GLSurfaceView$EGLContextFactory;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lorg/cocos2dx/lib/GLSurfaceView$EGLWindowSurfaceFactory;)V
    .registers 2

    invoke-direct {p0}, Lorg/cocos2dx/lib/GLSurfaceView;->checkRenderThreadState()V

    iput-object p1, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mEGLWindowSurfaceFactory:Lorg/cocos2dx/lib/GLSurfaceView$EGLWindowSurfaceFactory;

    return-void
.end method

.method public setGLWrapper(Lorg/cocos2dx/lib/GLSurfaceView$GLWrapper;)V
    .registers 2

    iput-object p1, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mGLWrapper:Lorg/cocos2dx/lib/GLSurfaceView$GLWrapper;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mPreserveEGLContextOnPause:Z

    return-void
.end method

.method public setRenderMode(I)V
    .registers 3

    iget-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mGLThread:Lorg/cocos2dx/lib/GLSurfaceView$GLThread;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->setRenderMode(I)V

    return-void
.end method

.method public setRenderer(Lorg/cocos2dx/lib/GLSurfaceView$Renderer;)V
    .registers 5

    const/4 v2, 0x0

    invoke-direct {p0}, Lorg/cocos2dx/lib/GLSurfaceView;->checkRenderThreadState()V

    iget-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mEGLConfigChooser:Lorg/cocos2dx/lib/GLSurfaceView$EGLConfigChooser;

    if-nez v0, :cond_10

    new-instance v0, Lorg/cocos2dx/lib/GLSurfaceView$SimpleEGLConfigChooser;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/cocos2dx/lib/GLSurfaceView$SimpleEGLConfigChooser;-><init>(Lorg/cocos2dx/lib/GLSurfaceView;Z)V

    iput-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mEGLConfigChooser:Lorg/cocos2dx/lib/GLSurfaceView$EGLConfigChooser;

    :cond_10
    iget-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mEGLContextFactory:Lorg/cocos2dx/lib/GLSurfaceView$EGLContextFactory;

    if-nez v0, :cond_1b

    new-instance v0, Lorg/cocos2dx/lib/GLSurfaceView$DefaultContextFactory;

    invoke-direct {v0, p0, v2}, Lorg/cocos2dx/lib/GLSurfaceView$DefaultContextFactory;-><init>(Lorg/cocos2dx/lib/GLSurfaceView;Lorg/cocos2dx/lib/GLSurfaceView$DefaultContextFactory;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mEGLContextFactory:Lorg/cocos2dx/lib/GLSurfaceView$EGLContextFactory;

    :cond_1b
    iget-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mEGLWindowSurfaceFactory:Lorg/cocos2dx/lib/GLSurfaceView$EGLWindowSurfaceFactory;

    if-nez v0, :cond_26

    new-instance v0, Lorg/cocos2dx/lib/GLSurfaceView$DefaultWindowSurfaceFactory;

    invoke-direct {v0, v2}, Lorg/cocos2dx/lib/GLSurfaceView$DefaultWindowSurfaceFactory;-><init>(Lorg/cocos2dx/lib/GLSurfaceView$DefaultWindowSurfaceFactory;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mEGLWindowSurfaceFactory:Lorg/cocos2dx/lib/GLSurfaceView$EGLWindowSurfaceFactory;

    :cond_26
    iput-object p1, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mRenderer:Lorg/cocos2dx/lib/GLSurfaceView$Renderer;

    new-instance v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;-><init>(Lorg/cocos2dx/lib/GLSurfaceView;Lorg/cocos2dx/lib/GLSurfaceView$Renderer;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mGLThread:Lorg/cocos2dx/lib/GLSurfaceView$GLThread;

    iget-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mGLThread:Lorg/cocos2dx/lib/GLSurfaceView$GLThread;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->start()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 6

    iget-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mGLThread:Lorg/cocos2dx/lib/GLSurfaceView$GLThread;

    invoke-virtual {v0, p3, p4}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->onWindowResize(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    iget-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mGLThread:Lorg/cocos2dx/lib/GLSurfaceView$GLThread;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->surfaceCreated()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    iget-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView;->mGLThread:Lorg/cocos2dx/lib/GLSurfaceView$GLThread;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->surfaceDestroyed()V

    return-void
.end method
