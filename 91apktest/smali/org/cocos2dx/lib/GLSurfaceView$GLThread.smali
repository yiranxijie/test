.class Lorg/cocos2dx/lib/GLSurfaceView$GLThread;
.super Ljava/lang/Thread;


# instance fields
.field private mEglHelper:Lorg/cocos2dx/lib/GLSurfaceView$EglHelper;

.field private mEventQueue:Ljava/util/ArrayList;

.field private mExited:Z

.field private mHasSurface:Z

.field private mHaveEglContext:Z

.field private mHaveEglSurface:Z

.field private mHeight:I

.field private mPaused:Z

.field private mRenderComplete:Z

.field private mRenderMode:I

.field private mRenderer:Lorg/cocos2dx/lib/GLSurfaceView$Renderer;

.field private mRequestPaused:Z

.field private mRequestRender:Z

.field private mShouldExit:Z

.field private mShouldReleaseEglContext:Z

.field private mWaitingForSurface:Z

.field private mWidth:I

.field final synthetic this$0:Lorg/cocos2dx/lib/GLSurfaceView;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/GLSurfaceView;Lorg/cocos2dx/lib/GLSurfaceView$Renderer;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-object p1, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->this$0:Lorg/cocos2dx/lib/GLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    iput v1, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mWidth:I

    iput v1, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mHeight:I

    iput-boolean v2, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mRequestRender:Z

    iput v2, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mRenderMode:I

    iput-object p2, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mRenderer:Lorg/cocos2dx/lib/GLSurfaceView$Renderer;

    return-void
.end method

.method static synthetic access$0(Lorg/cocos2dx/lib/GLSurfaceView$GLThread;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mExited:Z

    return-void
.end method

.method private guardedRun()V
    .locals 18

    new-instance v1, Lorg/cocos2dx/lib/GLSurfaceView$EglHelper;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->this$0:Lorg/cocos2dx/lib/GLSurfaceView;

    invoke-direct {v1, v2}, Lorg/cocos2dx/lib/GLSurfaceView$EglHelper;-><init>(Lorg/cocos2dx/lib/GLSurfaceView;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mEglHelper:Lorg/cocos2dx/lib/GLSurfaceView$EglHelper;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mHaveEglContext:Z

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v17, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v1

    move-object/from16 v1, v17

    :goto_0
    :try_start_0
    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v12

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mShouldExit:Z

    if-eqz v13, :cond_0

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v2

    monitor-enter v2

    :try_start_2
    invoke-direct/range {p0 .. p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    invoke-direct/range {p0 .. p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->stopEglContextLocked()V

    monitor-exit v2

    :goto_2
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_0
    :try_start_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    move-object/from16 v17, v1

    move v1, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object/from16 v2, v17

    :goto_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_11

    :try_start_4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v2, 0x0

    move-object/from16 v17, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v1

    move-object/from16 v1, v17

    goto :goto_0

    :cond_1
    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mPaused:Z

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mRequestPaused:Z

    if-eq v13, v14, :cond_2

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mRequestPaused:Z

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mPaused:Z

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    const-string v13, "GLThread"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "mPaused is now "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mPaused:Z

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " tid="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->getId()J

    move-result-wide v15

    invoke-virtual/range {v14 .. v16}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mShouldReleaseEglContext:Z

    if-eqz v13, :cond_3

    const-string v4, "GLThread"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "releasing EGL context because asked to tid="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->getId()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct/range {p0 .. p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    invoke-direct/range {p0 .. p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->stopEglContextLocked()V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mShouldReleaseEglContext:Z

    const/4 v4, 0x1

    :cond_3
    if-eqz v8, :cond_4

    invoke-direct/range {p0 .. p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    invoke-direct/range {p0 .. p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->stopEglContextLocked()V

    const/4 v8, 0x0

    :cond_4
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v13, :cond_7

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mPaused:Z

    if-eqz v13, :cond_7

    const-string v13, "GLThread"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "releasing EGL surface because paused tid="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->getId()J

    move-result-wide v15

    invoke-virtual/range {v14 .. v16}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct/range {p0 .. p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->this$0:Lorg/cocos2dx/lib/GLSurfaceView;

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->mPreserveEGLContextOnPause:Z
    invoke-static {v13}, Lorg/cocos2dx/lib/GLSurfaceView;->access$6(Lorg/cocos2dx/lib/GLSurfaceView;)Z

    move-result v13

    if-eqz v13, :cond_5

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v13

    invoke-virtual {v13}, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->shouldReleaseEGLContextWhenPausing()Z

    move-result v13

    if-eqz v13, :cond_6

    :cond_5
    invoke-direct/range {p0 .. p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->stopEglContextLocked()V

    const-string v13, "GLThread"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "releasing EGL context because paused tid="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->getId()J

    move-result-wide v15

    invoke-virtual/range {v14 .. v16}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v13

    invoke-virtual {v13}, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->shouldTerminateEGLWhenPausing()Z

    move-result v13

    if-eqz v13, :cond_7

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mEglHelper:Lorg/cocos2dx/lib/GLSurfaceView$EglHelper;

    invoke-virtual {v13}, Lorg/cocos2dx/lib/GLSurfaceView$EglHelper;->finish()V

    const-string v13, "GLThread"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "terminating EGL because paused tid="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->getId()J

    move-result-wide v15

    invoke-virtual/range {v14 .. v16}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mHasSurface:Z

    if-nez v13, :cond_9

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mWaitingForSurface:Z

    if-nez v13, :cond_9

    const-string v13, "GLThread"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "noticed surfaceView surface lost tid="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->getId()J

    move-result-wide v15

    invoke-virtual/range {v14 .. v16}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v13, :cond_8

    invoke-direct/range {p0 .. p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    :cond_8
    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mWaitingForSurface:Z

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    :cond_9
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mHasSurface:Z

    if-eqz v13, :cond_a

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mWaitingForSurface:Z

    if-eqz v13, :cond_a

    const-string v13, "GLThread"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "noticed surfaceView surface acquired tid="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->getId()J

    move-result-wide v15

    invoke-virtual/range {v14 .. v16}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mWaitingForSurface:Z

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    :cond_a
    if-eqz v5, :cond_b

    const-string v5, "GLThread"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "sending render notification tid="

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->getId()J

    move-result-wide v13

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mRenderComplete:Z

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    :cond_b
    invoke-direct/range {p0 .. p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->readyToDraw()Z

    move-result v13

    if-eqz v13, :cond_10

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mHaveEglContext:Z

    if-nez v13, :cond_c

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    :cond_c
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mHaveEglContext:Z

    if-eqz v13, :cond_d

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-nez v13, :cond_d

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    const/4 v9, 0x1

    const/4 v7, 0x1

    :cond_d
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v13, :cond_10

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->this$0:Lorg/cocos2dx/lib/GLSurfaceView;

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->mSizeChanged:Z
    invoke-static {v13}, Lorg/cocos2dx/lib/GLSurfaceView;->access$7(Lorg/cocos2dx/lib/GLSurfaceView;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mWidth:I

    move-object/from16 v0, p0

    iget v2, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mHeight:I

    const/4 v6, 0x1

    const-string v13, "GLThread"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "noticing that we want render notification tid="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->getId()J

    move-result-wide v15

    invoke-virtual/range {v14 .. v16}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->this$0:Lorg/cocos2dx/lib/GLSurfaceView;

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lorg/cocos2dx/lib/GLSurfaceView;->access$8(Lorg/cocos2dx/lib/GLSurfaceView;Z)V

    :goto_5
    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    move-object/from16 v17, v1

    move v1, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object/from16 v2, v17

    goto/16 :goto_3

    :cond_e
    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->tryAcquireEglContextLocked(Lorg/cocos2dx/lib/GLSurfaceView$GLThread;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v13

    if-eqz v13, :cond_c

    :try_start_6
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mEglHelper:Lorg/cocos2dx/lib/GLSurfaceView$EglHelper;

    invoke-virtual {v10}, Lorg/cocos2dx/lib/GLSurfaceView$EglHelper;->start()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v10, 0x1

    :try_start_7
    move-object/from16 v0, p0

    iput-boolean v10, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mHaveEglContext:Z

    const/4 v10, 0x1

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    goto/16 :goto_4

    :catchall_1
    move-exception v1

    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v2

    monitor-enter v2

    :try_start_9
    invoke-direct/range {p0 .. p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    invoke-direct/range {p0 .. p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->stopEglContextLocked()V

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v1

    :catch_0
    move-exception v1

    :try_start_a
    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->releaseEglContextLocked(Lorg/cocos2dx/lib/GLSurfaceView$GLThread;)V

    throw v1

    :cond_f
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mRequestRender:Z

    goto :goto_5

    :cond_10
    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->wait()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_1

    :cond_11
    if-eqz v1, :cond_13

    :try_start_b
    const-string v1, "GLThread"

    const-string v11, "egl createSurface"

    invoke-static {v1, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mEglHelper:Lorg/cocos2dx/lib/GLSurfaceView$EglHelper;

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->this$0:Lorg/cocos2dx/lib/GLSurfaceView;

    invoke-virtual {v11}, Lorg/cocos2dx/lib/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v11

    invoke-virtual {v1, v11}, Lorg/cocos2dx/lib/GLSurfaceView$EglHelper;->createSurface(Landroid/view/SurfaceHolder;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/opengles/GL10;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v1, :cond_12

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v2

    monitor-enter v2

    :try_start_c
    invoke-direct/range {p0 .. p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    invoke-direct/range {p0 .. p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->stopEglContextLocked()V

    monitor-exit v2

    goto/16 :goto_2

    :catchall_3
    move-exception v1

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v1

    :cond_12
    :try_start_d
    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v11

    invoke-virtual {v11, v1}, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->checkGLDriver(Ljavax/microedition/khronos/opengles/GL10;)V

    const/4 v11, 0x0

    move/from16 v17, v11

    move-object v11, v1

    move/from16 v1, v17

    :cond_13
    if-eqz v10, :cond_14

    const-string v10, "GLThread"

    const-string v12, "onSurfaceCreated"

    invoke-static {v10, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mRenderer:Lorg/cocos2dx/lib/GLSurfaceView$Renderer;

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mEglHelper:Lorg/cocos2dx/lib/GLSurfaceView$EglHelper;

    iget-object v12, v12, Lorg/cocos2dx/lib/GLSurfaceView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v10, v11, v12}, Lorg/cocos2dx/lib/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    const/4 v10, 0x0

    :cond_14
    if-eqz v8, :cond_15

    const-string v8, "GLThread"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onSurfaceChanged("

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ")"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mEglHelper:Lorg/cocos2dx/lib/GLSurfaceView$EglHelper;

    invoke-virtual {v8}, Lorg/cocos2dx/lib/GLSurfaceView$EglHelper;->purgeBuffers()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mRenderer:Lorg/cocos2dx/lib/GLSurfaceView$Renderer;

    invoke-interface {v8, v11, v4, v3}, Lorg/cocos2dx/lib/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    const/4 v8, 0x0

    :cond_15
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mRenderer:Lorg/cocos2dx/lib/GLSurfaceView$Renderer;

    invoke-interface {v12, v11}, Lorg/cocos2dx/lib/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mEglHelper:Lorg/cocos2dx/lib/GLSurfaceView$EglHelper;

    invoke-virtual {v12}, Lorg/cocos2dx/lib/GLSurfaceView$EglHelper;->swap()Z

    move-result v12

    if-nez v12, :cond_16

    const-string v9, "GLThread"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "egl context lost tid="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->getId()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/4 v9, 0x1

    :cond_16
    if-eqz v7, :cond_17

    const/4 v6, 0x1

    move-object/from16 v17, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v1

    move-object/from16 v1, v17

    goto/16 :goto_0

    :catchall_4
    move-exception v1

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v1

    :cond_17
    move-object/from16 v17, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v1

    move-object/from16 v1, v17

    goto/16 :goto_0
.end method

.method private readyToDraw()Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mPaused:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mHasSurface:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mWidth:I

    if-lez v1, :cond_1

    iget v1, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mHeight:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mRequestRender:Z

    if-nez v1, :cond_0

    iget v1, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mRenderMode:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private stopEglContextLocked()V
    .locals 1

    iget-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mEglHelper:Lorg/cocos2dx/lib/GLSurfaceView$EglHelper;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/GLSurfaceView$EglHelper;->finish()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mHaveEglContext:Z

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->releaseEglContextLocked(Lorg/cocos2dx/lib/GLSurfaceView$GLThread;)V

    :cond_0
    return-void
.end method

.method private stopEglSurfaceLocked()V
    .locals 1

    iget-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    iget-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mEglHelper:Lorg/cocos2dx/lib/GLSurfaceView$EglHelper;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/GLSurfaceView$EglHelper;->destroySurface()V

    :cond_0
    return-void
.end method


# virtual methods
.method public ableToDraw()Z
    .locals 1

    iget-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->readyToDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRenderMode()I
    .locals 2

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mRenderMode:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onPause()V
    .locals 5

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string v0, "GLThread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPause tid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mRequestPaused:Z

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mExited:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mPaused:Z

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    const-string v0, "Main thread"

    const-string v2, "onPause waiting for mPaused."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public onResume()V
    .locals 5

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string v0, "GLThread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onResume tid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mRequestPaused:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mRequestRender:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mRenderComplete:Z

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mExited:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mPaused:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mRenderComplete:Z

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    const-string v0, "Main thread"

    const-string v2, "onResume waiting for !mPaused."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public onWindowResize(II)V
    .locals 5

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mWidth:I

    iput p2, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mHeight:I

    iget-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->this$0:Lorg/cocos2dx/lib/GLSurfaceView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/cocos2dx/lib/GLSurfaceView;->access$8(Lorg/cocos2dx/lib/GLSurfaceView;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mRequestRender:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mRenderComplete:Z

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mExited:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mPaused:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mRenderComplete:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->this$0:Lorg/cocos2dx/lib/GLSurfaceView;

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->mGLThread:Lorg/cocos2dx/lib/GLSurfaceView$GLThread;
    invoke-static {v0}, Lorg/cocos2dx/lib/GLSurfaceView;->access$9(Lorg/cocos2dx/lib/GLSurfaceView;)Lorg/cocos2dx/lib/GLSurfaceView$GLThread;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->this$0:Lorg/cocos2dx/lib/GLSurfaceView;

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->mGLThread:Lorg/cocos2dx/lib/GLSurfaceView$GLThread;
    invoke-static {v0}, Lorg/cocos2dx/lib/GLSurfaceView;->access$9(Lorg/cocos2dx/lib/GLSurfaceView;)Lorg/cocos2dx/lib/GLSurfaceView$GLThread;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->ableToDraw()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    const-string v0, "Main thread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onWindowResize waiting for render complete from tid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->this$0:Lorg/cocos2dx/lib/GLSurfaceView;

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->mGLThread:Lorg/cocos2dx/lib/GLSurfaceView$GLThread;
    invoke-static {v3}, Lorg/cocos2dx/lib/GLSurfaceView;->access$9(Lorg/cocos2dx/lib/GLSurfaceView;)Lorg/cocos2dx/lib/GLSurfaceView$GLThread;

    move-result-object v3

    invoke-virtual {v3}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "r must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public requestExitAndWait()V
    .locals 2

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mShouldExit:Z

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mExited:Z

    if-eqz v0, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public requestReleaseEglContextLocked()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mShouldReleaseEglContext:Z

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public requestRender()V
    .locals 2

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mRequestRender:Z

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GLThread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->setName(Ljava/lang/String;)V

    const-string v0, "GLThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "starting tid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-direct {p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->guardedRun()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->threadExiting(Lorg/cocos2dx/lib/GLSurfaceView$GLThread;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->threadExiting(Lorg/cocos2dx/lib/GLSurfaceView$GLThread;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->threadExiting(Lorg/cocos2dx/lib/GLSurfaceView$GLThread;)V

    throw v0
.end method

.method public setRenderMode(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "renderMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mRenderMode:I

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public surfaceCreated()V
    .locals 5

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string v0, "GLThread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "surfaceCreated tid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mHasSurface:Z

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mWaitingForSurface:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mExited:Z

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public surfaceDestroyed()V
    .locals 5

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string v0, "GLThread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "surfaceDestroyed tid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mHasSurface:Z

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mWaitingForSurface:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mExited:Z

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
