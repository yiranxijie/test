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
    .registers 1

    const-string v0, "GLThreadManager"

    sput-object v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;)V
    .registers 2

    invoke-direct {p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;-><init>()V

    return-void
.end method

.method private checkGLESVersion()V
    .registers 3

    const/4 v1, 0x1

    iget-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->mGLESVersionCheckComplete:Z

    if-nez v0, :cond_9

    iput-boolean v1, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    iput-boolean v1, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->mGLESVersionCheckComplete:Z

    :cond_9
    return-void
.end method


# virtual methods
.method public declared-synchronized checkGLDriver(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_3
    iget-boolean v2, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->mGLESDriverCheckComplete:Z

    if-nez v2, :cond_61

    invoke-direct {p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->checkGLESVersion()V

    const/16 v2, 0x1f01

    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v3

    iget v2, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->mGLESVersion:I

    const/high16 v4, 0x20000

    if-ge v2, v4, :cond_24

    const-string v2, "Q3Dimension MSM7500 "

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_63

    move v2, v0

    :goto_1f
    iput-boolean v2, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_24
    iget-boolean v2, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    if-eqz v2, :cond_65

    const-string v2, "Adreno"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_65

    :goto_30
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
    :try_end_61
    .catchall {:try_start_3 .. :try_end_61} :catchall_67

    :cond_61
    monitor-exit p0

    return-void

    :cond_63
    move v2, v1

    goto :goto_1f

    :cond_65
    move v0, v1

    goto :goto_30

    :catchall_67
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public releaseEglContextLocked(Lorg/cocos2dx/lib/GLSurfaceView$GLThread;)V
    .registers 3

    iget-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->mEglOwner:Lorg/cocos2dx/lib/GLSurfaceView$GLThread;

    if-ne v0, p1, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->mEglOwner:Lorg/cocos2dx/lib/GLSurfaceView$GLThread;

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public declared-synchronized shouldReleaseEGLContextWhenPausing()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->mLimitedGLESContexts:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized shouldTerminateEGLWhenPausing()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->checkGLESVersion()V

    iget-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->mMultipleGLESContextsAllowed:Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_d

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_9
    monitor-exit p0

    return v0

    :cond_b
    const/4 v0, 0x1

    goto :goto_9

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized threadExiting(Lorg/cocos2dx/lib/GLSurfaceView$GLThread;)V
    .registers 6

    monitor-enter p0

    :try_start_1
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

    if-ne v0, p1, :cond_24

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->mEglOwner:Lorg/cocos2dx/lib/GLSurfaceView$GLThread;

    :cond_24
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    monitor-exit p0

    return-void

    :catchall_29
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public tryAcquireEglContextLocked(Lorg/cocos2dx/lib/GLSurfaceView$GLThread;)Z
    .registers 4

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->mEglOwner:Lorg/cocos2dx/lib/GLSurfaceView$GLThread;

    if-eq v1, p1, :cond_9

    iget-object v1, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->mEglOwner:Lorg/cocos2dx/lib/GLSurfaceView$GLThread;

    if-nez v1, :cond_f

    :cond_9
    iput-object p1, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->mEglOwner:Lorg/cocos2dx/lib/GLSurfaceView$GLThread;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_e
    :goto_e
    return v0

    :cond_f
    invoke-direct {p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->checkGLESVersion()V

    iget-boolean v1, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    if-nez v1, :cond_e

    iget-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->mEglOwner:Lorg/cocos2dx/lib/GLSurfaceView$GLThread;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->mEglOwner:Lorg/cocos2dx/lib/GLSurfaceView$GLThread;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->requestReleaseEglContextLocked()V

    :cond_1f
    const/4 v0, 0x0

    goto :goto_e
.end method
