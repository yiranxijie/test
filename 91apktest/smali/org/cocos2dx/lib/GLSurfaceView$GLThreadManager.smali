.class Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
.super Ljava/lang/Object;


# static fields
.field private static TAG:Ljava/lang/String; = null

.field private static final kADRENO:Ljava/lang/String; = "Adreno"

.field private static final kGLES_20:I = 0x20000

.field private static final kMSM7K_RENDERER_PREFIX:Ljava/lang/String; = "Q3Dimension MSM7500 "


# instance fields
.field private mEglOwner:Lorg/cocos2dx/lib/GLSurfaceView$GLThread;

.field private mGLESDriverCheckComplete:Z

.field private mGLESVersion:I

.field private mGLESVersionCheckComplete:Z

.field private mLimitedGLESContexts:Z

.field private mMultipleGLESContextsAllowed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GLThreadManager"

    sput-object v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;)V
    .locals 0

    invoke-direct {p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;-><init>()V

    return-void
.end method

.method private checkGLESVersion()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->mGLESVersionCheckComplete:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    iput-boolean v1, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->mGLESVersionCheckComplete:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized checkGLDriver(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->mGLESDriverCheckComplete:Z

    if-nez v2, :cond_1

    invoke-direct {p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->checkGLESVersion()V

    const/16 v2, 0x1f01

    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v3

    iget v2, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->mGLESVersion:I

    const/high16 v4, 0x20000

    if-ge v2, v4, :cond_0

    const-string v2, "Q3Dimension MSM7500 "

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    iget-boolean v2, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    if-eqz v2, :cond_3

    const-string v2, "Adreno"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    iput-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->mLimitedGLESContexts:Z

    sget-object v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkGLDriver renderer = \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" multipleContextsAllowed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mLimitedGLESContexts = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->mLimitedGLESContexts:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->mGLESDriverCheckComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public releaseEglContextLocked(Lorg/cocos2dx/lib/GLSurfaceView$GLThread;)V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->mEglOwner:Lorg/cocos2dx/lib/GLSurfaceView$GLThread;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->mEglOwner:Lorg/cocos2dx/lib/GLSurfaceView$GLThread;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public declared-synchronized shouldReleaseEGLContextWhenPausing()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->mLimitedGLESContexts:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized shouldTerminateEGLWhenPausing()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->checkGLESVersion()V

    iget-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->mMultipleGLESContextsAllowed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized threadExiting(Lorg/cocos2dx/lib/GLSurfaceView$GLThread;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "GLThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exiting tid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->access$0(Lorg/cocos2dx/lib/GLSurfaceView$GLThread;Z)V

    iget-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->mEglOwner:Lorg/cocos2dx/lib/GLSurfaceView$GLThread;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->mEglOwner:Lorg/cocos2dx/lib/GLSurfaceView$GLThread;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public tryAcquireEglContextLocked(Lorg/cocos2dx/lib/GLSurfaceView$GLThread;)Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->mEglOwner:Lorg/cocos2dx/lib/GLSurfaceView$GLThread;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->mEglOwner:Lorg/cocos2dx/lib/GLSurfaceView$GLThread;

    if-nez v1, :cond_2

    :cond_0
    iput-object p1, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->mEglOwner:Lorg/cocos2dx/lib/GLSurfaceView$GLThread;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-direct {p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->checkGLESVersion()V

    iget-boolean v1, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    if-nez v1, :cond_1

    iget-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->mEglOwner:Lorg/cocos2dx/lib/GLSurfaceView$GLThread;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->mEglOwner:Lorg/cocos2dx/lib/GLSurfaceView$GLThread;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->requestReleaseEglContextLocked()V

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
