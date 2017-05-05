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
    .registers 6

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
    .registers 2

    iput-boolean p1, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mExited:Z

    return-void
.end method

.method private guardedRun()V
    .registers 19

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

    :goto_2e
    :try_start_2e
    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v12

    monitor-enter v12
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_297

    :goto_33
    :try_start_33
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mShouldExit:Z

    if-eqz v13, :cond_4a

    monitor-exit v12
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_294

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v2

    monitor-enter v2

    :try_start_3f
    invoke-direct/range {p0 .. p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    invoke-direct/range {p0 .. p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->stopEglContextLocked()V

    monitor-exit v2

    :goto_46
    return-void

    :catchall_47
    move-exception v1

    monitor-exit v2
    :try_end_49
    .catchall {:try_start_3f .. :try_end_49} :catchall_47

    throw v1

    :cond_4a
    :try_start_4a
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_7f

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

    :goto_6b
    monitor-exit v12
    :try_end_6c
    .catchall {:try_start_4a .. :try_end_6c} :catchall_294

    if-eqz v2, :cond_2bf

    :try_start_6e
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_297

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

    goto :goto_2e

    :cond_7f
    :try_start_7f
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mPaused:Z

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mRequestPaused:Z

    if-eq v13, v14, :cond_be

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

    :cond_be
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mShouldReleaseEglContext:Z

    if-eqz v13, :cond_e8

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

    :cond_e8
    if-eqz v8, :cond_f1

    invoke-direct/range {p0 .. p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    invoke-direct/range {p0 .. p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->stopEglContextLocked()V

    const/4 v8, 0x0

    :cond_f1
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v13, :cond_170

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mPaused:Z

    if-eqz v13, :cond_170

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

    if-eqz v13, :cond_12c

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v13

    invoke-virtual {v13}, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->shouldReleaseEGLContextWhenPausing()Z

    move-result v13

    if-eqz v13, :cond_147

    :cond_12c
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

    :cond_147
    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v13

    invoke-virtual {v13}, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->shouldTerminateEGLWhenPausing()Z

    move-result v13

    if-eqz v13, :cond_170

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

    :cond_170
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mHasSurface:Z

    if-nez v13, :cond_1a9

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mWaitingForSurface:Z

    if-nez v13, :cond_1a9

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

    if-eqz v13, :cond_19d

    invoke-direct/range {p0 .. p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    :cond_19d
    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mWaitingForSurface:Z

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    :cond_1a9
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mHasSurface:Z

    if-eqz v13, :cond_1d9

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mWaitingForSurface:Z

    if-eqz v13, :cond_1d9

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

    :cond_1d9
    if-eqz v5, :cond_201

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

    :cond_201
    invoke-direct/range {p0 .. p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->readyToDraw()Z

    move-result v13

    if-eqz v13, :cond_2b6

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mHaveEglContext:Z

    if-nez v13, :cond_210

    if-eqz v4, :cond_272

    const/4 v4, 0x0

    :cond_210
    :goto_210
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mHaveEglContext:Z

    if-eqz v13, :cond_223

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-nez v13, :cond_223

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    const/4 v9, 0x1

    const/4 v7, 0x1

    :cond_223
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v13, :cond_2b6

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->this$0:Lorg/cocos2dx/lib/GLSurfaceView;

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->mSizeChanged:Z
    invoke-static {v13}, Lorg/cocos2dx/lib/GLSurfaceView;->access$7(Lorg/cocos2dx/lib/GLSurfaceView;)Z

    move-result v13

    if-eqz v13, :cond_2b0

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

    :goto_25d
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

    goto/16 :goto_6b

    :cond_272
    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->tryAcquireEglContextLocked(Lorg/cocos2dx/lib/GLSurfaceView$GLThread;)Z
    :try_end_27b
    .catchall {:try_start_7f .. :try_end_27b} :catchall_294

    move-result v13

    if-eqz v13, :cond_210

    :try_start_27e
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mEglHelper:Lorg/cocos2dx/lib/GLSurfaceView$EglHelper;

    invoke-virtual {v10}, Lorg/cocos2dx/lib/GLSurfaceView$EglHelper;->start()V
    :try_end_285
    .catch Ljava/lang/RuntimeException; {:try_start_27e .. :try_end_285} :catch_2a5
    .catchall {:try_start_27e .. :try_end_285} :catchall_294

    const/4 v10, 0x1

    :try_start_286
    move-object/from16 v0, p0

    iput-boolean v10, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mHaveEglContext:Z

    const/4 v10, 0x1

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    goto/16 :goto_210

    :catchall_294
    move-exception v1

    monitor-exit v12
    :try_end_296
    .catchall {:try_start_286 .. :try_end_296} :catchall_294

    :try_start_296
    throw v1
    :try_end_297
    .catchall {:try_start_296 .. :try_end_297} :catchall_297

    :catchall_297
    move-exception v1

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v2

    monitor-enter v2

    :try_start_29d
    invoke-direct/range {p0 .. p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    invoke-direct/range {p0 .. p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->stopEglContextLocked()V

    monitor-exit v2
    :try_end_2a4
    .catchall {:try_start_29d .. :try_end_2a4} :catchall_381

    throw v1

    :catch_2a5
    move-exception v1

    :try_start_2a6
    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->releaseEglContextLocked(Lorg/cocos2dx/lib/GLSurfaceView$GLThread;)V

    throw v1

    :cond_2b0
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mRequestRender:Z

    goto :goto_25d

    :cond_2b6
    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->wait()V
    :try_end_2bd
    .catchall {:try_start_2a6 .. :try_end_2bd} :catchall_294

    goto/16 :goto_33

    :cond_2bf
    if-eqz v1, :cond_2fa

    :try_start_2c1
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
    :try_end_2da
    .catchall {:try_start_2c1 .. :try_end_2da} :catchall_297

    if-nez v1, :cond_2ed

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v2

    monitor-enter v2

    :try_start_2e1
    invoke-direct/range {p0 .. p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    invoke-direct/range {p0 .. p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->stopEglContextLocked()V

    monitor-exit v2

    goto/16 :goto_46

    :catchall_2ea
    move-exception v1

    monitor-exit v2
    :try_end_2ec
    .catchall {:try_start_2e1 .. :try_end_2ec} :catchall_2ea

    throw v1

    :cond_2ed
    :try_start_2ed
    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v11

    invoke-virtual {v11, v1}, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->checkGLDriver(Ljavax/microedition/khronos/opengles/GL10;)V

    const/4 v11, 0x0

    move/from16 v17, v11

    move-object v11, v1

    move/from16 v1, v17

    :cond_2fa
    if-eqz v10, :cond_311

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

    :cond_311
    if-eqz v8, :cond_346

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

    :cond_346
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mRenderer:Lorg/cocos2dx/lib/GLSurfaceView$Renderer;

    invoke-interface {v12, v11}, Lorg/cocos2dx/lib/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mEglHelper:Lorg/cocos2dx/lib/GLSurfaceView$EglHelper;

    invoke-virtual {v12}, Lorg/cocos2dx/lib/GLSurfaceView$EglHelper;->swap()Z

    move-result v12

    if-nez v12, :cond_370

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
    :try_end_36f
    .catchall {:try_start_2ed .. :try_end_36f} :catchall_297

    const/4 v9, 0x1

    :cond_370
    if-eqz v7, :cond_384

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

    goto/16 :goto_2e

    :catchall_381
    move-exception v1

    :try_start_382
    monitor-exit v2
    :try_end_383
    .catchall {:try_start_382 .. :try_end_383} :catchall_381

    throw v1

    :cond_384
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

    goto/16 :goto_2e
.end method

.method private readyToDraw()Z
    .registers 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mPaused:Z

    if-nez v1, :cond_1a

    iget-boolean v1, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mHasSurface:Z

    if-eqz v1, :cond_1a

    iget v1, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mWidth:I

    if-lez v1, :cond_1a

    iget v1, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mHeight:I

    if-lez v1, :cond_1a

    iget-boolean v1, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mRequestRender:Z

    if-nez v1, :cond_19

    iget v1, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mRenderMode:I

    if-ne v1, v0, :cond_1a

    :cond_19
    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method private stopEglContextLocked()V
    .registers 2

    iget-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mEglHelper:Lorg/cocos2dx/lib/GLSurfaceView$EglHelper;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/GLSurfaceView$EglHelper;->finish()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mHaveEglContext:Z

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->releaseEglContextLocked(Lorg/cocos2dx/lib/GLSurfaceView$GLThread;)V

    :cond_13
    return-void
.end method

.method private stopEglSurfaceLocked()V
    .registers 2

    iget-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    iget-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mEglHelper:Lorg/cocos2dx/lib/GLSurfaceView$EglHelper;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/GLSurfaceView$EglHelper;->destroySurface()V

    :cond_c
    return-void
.end method


# virtual methods
.method public ableToDraw()Z
    .registers 2

    iget-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->readyToDraw()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public getRenderMode()I
    .registers 3

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    :try_start_5
    iget v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mRenderMode:I

    monitor-exit v1

    return v0

    :catchall_9
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_9

    throw v0
.end method

.method public onPause()V
    .registers 6

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    :try_start_5
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

    :goto_27
    iget-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mExited:Z

    if-nez v0, :cond_2f

    iget-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mPaused:Z

    if-eqz v0, :cond_31

    :cond_2f
    monitor-exit v1

    return-void

    :cond_31
    const-string v0, "Main thread"

    const-string v2, "onPause waiting for mPaused."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_38
    .catchall {:try_start_5 .. :try_end_38} :catchall_49

    :try_start_38
    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3f
    .catch Ljava/lang/InterruptedException; {:try_start_38 .. :try_end_3f} :catch_40
    .catchall {:try_start_38 .. :try_end_3f} :catchall_49

    goto :goto_27

    :catch_40
    move-exception v0

    :try_start_41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_27

    :catchall_49
    move-exception v0

    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_41 .. :try_end_4b} :catchall_49

    throw v0
.end method

.method public onResume()V
    .registers 6

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    :try_start_5
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

    :goto_2d
    iget-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mExited:Z

    if-nez v0, :cond_39

    iget-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mPaused:Z

    if-eqz v0, :cond_39

    iget-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mRenderComplete:Z

    if-eqz v0, :cond_3b

    :cond_39
    monitor-exit v1

    return-void

    :cond_3b
    const-string v0, "Main thread"

    const-string v2, "onResume waiting for !mPaused."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_42
    .catchall {:try_start_5 .. :try_end_42} :catchall_53

    :try_start_42
    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_49
    .catch Ljava/lang/InterruptedException; {:try_start_42 .. :try_end_49} :catch_4a
    .catchall {:try_start_42 .. :try_end_49} :catchall_53

    goto :goto_2d

    :catch_4a
    move-exception v0

    :try_start_4b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2d

    :catchall_53
    move-exception v0

    monitor-exit v1
    :try_end_55
    .catchall {:try_start_4b .. :try_end_55} :catchall_53

    throw v0
.end method

.method public onWindowResize(II)V
    .registers 8

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    :try_start_5
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

    :goto_1c
    iget-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mExited:Z

    if-nez v0, :cond_3c

    iget-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mPaused:Z

    if-nez v0, :cond_3c

    iget-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mRenderComplete:Z

    if-nez v0, :cond_3c

    iget-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->this$0:Lorg/cocos2dx/lib/GLSurfaceView;

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->mGLThread:Lorg/cocos2dx/lib/GLSurfaceView$GLThread;
    invoke-static {v0}, Lorg/cocos2dx/lib/GLSurfaceView;->access$9(Lorg/cocos2dx/lib/GLSurfaceView;)Lorg/cocos2dx/lib/GLSurfaceView$GLThread;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->this$0:Lorg/cocos2dx/lib/GLSurfaceView;

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->mGLThread:Lorg/cocos2dx/lib/GLSurfaceView$GLThread;
    invoke-static {v0}, Lorg/cocos2dx/lib/GLSurfaceView;->access$9(Lorg/cocos2dx/lib/GLSurfaceView;)Lorg/cocos2dx/lib/GLSurfaceView$GLThread;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->ableToDraw()Z

    move-result v0

    if-nez v0, :cond_3e

    :cond_3c
    monitor-exit v1

    return-void

    :cond_3e
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
    :try_end_5c
    .catchall {:try_start_5 .. :try_end_5c} :catchall_6d

    :try_start_5c
    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_63
    .catch Ljava/lang/InterruptedException; {:try_start_5c .. :try_end_63} :catch_64
    .catchall {:try_start_5c .. :try_end_63} :catchall_6d

    goto :goto_1c

    :catch_64
    move-exception v0

    :try_start_65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1c

    :catchall_6d
    move-exception v0

    monitor-exit v1
    :try_end_6f
    .catchall {:try_start_65 .. :try_end_6f} :catchall_6d

    throw v0
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .registers 4

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "r must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    :try_start_f
    iget-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_1d
    move-exception v0

    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_1d

    throw v0
.end method

.method public requestExitAndWait()V
    .registers 3

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_6
    iput-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mShouldExit:Z

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_f
    iget-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mExited:Z

    if-eqz v0, :cond_15

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_26

    return-void

    :cond_15
    :try_start_15
    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_1c} :catch_1d
    .catchall {:try_start_15 .. :try_end_1c} :catchall_26

    goto :goto_f

    :catch_1d
    move-exception v0

    :try_start_1e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_f

    :catchall_26
    move-exception v0

    monitor-exit v1
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_26

    throw v0
.end method

.method public requestReleaseEglContextLocked()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mShouldReleaseEglContext:Z

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public requestRender()V
    .registers 3

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_6
    iput-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mRequestRender:Z

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_11

    throw v0
.end method

.method public run()V
    .registers 5

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

    :try_start_2e
    invoke-direct {p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->guardedRun()V
    :try_end_31
    .catch Ljava/lang/InterruptedException; {:try_start_2e .. :try_end_31} :catch_39
    .catchall {:try_start_2e .. :try_end_31} :catchall_42

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->threadExiting(Lorg/cocos2dx/lib/GLSurfaceView$GLThread;)V

    :goto_38
    return-void

    :catch_39
    move-exception v0

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->threadExiting(Lorg/cocos2dx/lib/GLSurfaceView$GLThread;)V

    goto :goto_38

    :catchall_42
    move-exception v0

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;->threadExiting(Lorg/cocos2dx/lib/GLSurfaceView$GLThread;)V

    throw v0
.end method

.method public setRenderMode(I)V
    .registers 4

    if-ltz p1, :cond_5

    const/4 v0, 0x1

    if-le p1, v0, :cond_d

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "renderMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    :try_start_12
    iput p1, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mRenderMode:I

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_1d
    move-exception v0

    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_12 .. :try_end_1f} :catchall_1d

    throw v0
.end method

.method public surfaceCreated()V
    .registers 6

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    :try_start_5
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

    :goto_27
    iget-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mWaitingForSurface:Z

    if-eqz v0, :cond_2f

    iget-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mExited:Z

    if-eqz v0, :cond_31

    :cond_2f
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_42

    return-void

    :cond_31
    :try_start_31
    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_38
    .catch Ljava/lang/InterruptedException; {:try_start_31 .. :try_end_38} :catch_39
    .catchall {:try_start_31 .. :try_end_38} :catchall_42

    goto :goto_27

    :catch_39
    move-exception v0

    :try_start_3a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_27

    :catchall_42
    move-exception v0

    monitor-exit v1
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_42

    throw v0
.end method

.method public surfaceDestroyed()V
    .registers 6

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    :try_start_5
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

    :goto_27
    iget-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mWaitingForSurface:Z

    if-nez v0, :cond_2f

    iget-boolean v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$GLThread;->mExited:Z

    if-eqz v0, :cond_31

    :cond_2f
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_42

    return-void

    :cond_31
    :try_start_31
    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->sGLThreadManager:Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;
    invoke-static {}, Lorg/cocos2dx/lib/GLSurfaceView;->access$5()Lorg/cocos2dx/lib/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_38
    .catch Ljava/lang/InterruptedException; {:try_start_31 .. :try_end_38} :catch_39
    .catchall {:try_start_31 .. :try_end_38} :catchall_42

    goto :goto_27

    :catch_39
    move-exception v0

    :try_start_3a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_27

    :catchall_42
    move-exception v0

    monitor-exit v1
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_42

    throw v0
.end method
