.class Lorg/net/rbgrn/opengl/g;
.super Ljava/lang/Thread;


# instance fields
.field public a:Landroid/view/SurfaceHolder;

.field public b:Z

.field private final c:Lorg/net/rbgrn/opengl/h;

.field private d:Lorg/net/rbgrn/opengl/g;

.field private final e:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

.field private final f:Landroid/opengl/GLSurfaceView$EGLContextFactory;

.field private final g:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

.field private final h:Landroid/opengl/GLSurfaceView$GLWrapper;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private final s:Landroid/opengl/GLSurfaceView$Renderer;

.field private final t:Ljava/util/ArrayList;

.field private u:Lorg/net/rbgrn/opengl/f;


# direct methods
.method constructor <init>(Landroid/opengl/GLSurfaceView$Renderer;Landroid/opengl/GLSurfaceView$EGLConfigChooser;Landroid/opengl/GLSurfaceView$EGLContextFactory;Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;Landroid/opengl/GLSurfaceView$GLWrapper;)V
    .registers 10

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Lorg/net/rbgrn/opengl/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/net/rbgrn/opengl/h;-><init>(Lorg/net/rbgrn/opengl/g;Lorg/net/rbgrn/opengl/h;)V

    iput-object v0, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    iput-boolean v3, p0, Lorg/net/rbgrn/opengl/g;->i:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/net/rbgrn/opengl/g;->t:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lorg/net/rbgrn/opengl/g;->b:Z

    iput v2, p0, Lorg/net/rbgrn/opengl/g;->n:I

    iput v2, p0, Lorg/net/rbgrn/opengl/g;->o:I

    iput-boolean v3, p0, Lorg/net/rbgrn/opengl/g;->q:Z

    iput v3, p0, Lorg/net/rbgrn/opengl/g;->p:I

    iput-object p1, p0, Lorg/net/rbgrn/opengl/g;->s:Landroid/opengl/GLSurfaceView$Renderer;

    iput-object p2, p0, Lorg/net/rbgrn/opengl/g;->e:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    iput-object p3, p0, Lorg/net/rbgrn/opengl/g;->f:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    iput-object p4, p0, Lorg/net/rbgrn/opengl/g;->g:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    iput-object p5, p0, Lorg/net/rbgrn/opengl/g;->h:Landroid/opengl/GLSurfaceView$GLWrapper;

    return-void
.end method

.method static synthetic a(Lorg/net/rbgrn/opengl/g;)Lorg/net/rbgrn/opengl/g;
    .registers 2

    iget-object v0, p0, Lorg/net/rbgrn/opengl/g;->d:Lorg/net/rbgrn/opengl/g;

    return-object v0
.end method

.method static synthetic a(Lorg/net/rbgrn/opengl/g;Lorg/net/rbgrn/opengl/g;)V
    .registers 2

    iput-object p1, p0, Lorg/net/rbgrn/opengl/g;->d:Lorg/net/rbgrn/opengl/g;

    return-void
.end method

.method private f()V
    .registers 2

    iget-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->m:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->m:Z

    iget-object v0, p0, Lorg/net/rbgrn/opengl/g;->u:Lorg/net/rbgrn/opengl/f;

    invoke-virtual {v0}, Lorg/net/rbgrn/opengl/f;->c()V

    iget-object v0, p0, Lorg/net/rbgrn/opengl/g;->u:Lorg/net/rbgrn/opengl/f;

    invoke-virtual {v0}, Lorg/net/rbgrn/opengl/f;->d()V

    iget-object v0, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    invoke-virtual {v0, p0}, Lorg/net/rbgrn/opengl/h;->c(Lorg/net/rbgrn/opengl/g;)V

    :cond_16
    return-void
.end method

.method private g()V
    .registers 12

    const/4 v4, 0x0

    const/4 v1, 0x1

    new-instance v0, Lorg/net/rbgrn/opengl/f;

    iget-object v2, p0, Lorg/net/rbgrn/opengl/g;->e:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    iget-object v3, p0, Lorg/net/rbgrn/opengl/g;->f:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    iget-object v5, p0, Lorg/net/rbgrn/opengl/g;->g:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    iget-object v6, p0, Lorg/net/rbgrn/opengl/g;->h:Landroid/opengl/GLSurfaceView$GLWrapper;

    invoke-direct {v0, v2, v3, v5, v6}, Lorg/net/rbgrn/opengl/f;-><init>(Landroid/opengl/GLSurfaceView$EGLConfigChooser;Landroid/opengl/GLSurfaceView$EGLContextFactory;Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;Landroid/opengl/GLSurfaceView$GLWrapper;)V

    iput-object v0, p0, Lorg/net/rbgrn/opengl/g;->u:Lorg/net/rbgrn/opengl/f;

    const/4 v0, 0x0

    move v8, v1

    move v2, v1

    move-object v9, v0

    :cond_15
    :goto_15
    :try_start_15
    invoke-direct {p0}, Lorg/net/rbgrn/opengl/g;->h()Z
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_db

    move-result v0

    if-eqz v0, :cond_23

    iget-object v1, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    monitor-enter v1

    :try_start_1e
    invoke-direct {p0}, Lorg/net/rbgrn/opengl/g;->f()V

    monitor-exit v1
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_11f

    :goto_22
    return-void

    :cond_23
    :try_start_23
    iget-object v10, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    monitor-enter v10
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_db

    move v0, v4

    :goto_27
    :try_start_27
    iget-boolean v3, p0, Lorg/net/rbgrn/opengl/g;->j:Z

    if-eqz v3, :cond_2e

    invoke-direct {p0}, Lorg/net/rbgrn/opengl/g;->f()V

    :cond_2e
    iget-boolean v3, p0, Lorg/net/rbgrn/opengl/g;->k:Z

    if-nez v3, :cond_52

    iget-boolean v3, p0, Lorg/net/rbgrn/opengl/g;->l:Z

    if-nez v3, :cond_12a

    invoke-direct {p0}, Lorg/net/rbgrn/opengl/g;->f()V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lorg/net/rbgrn/opengl/g;->l:Z

    iget-object v3, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    move v7, v0

    :goto_42
    iget-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->b:Z

    if-eqz v0, :cond_6b

    monitor-exit v10
    :try_end_47
    .catchall {:try_start_27 .. :try_end_47} :catchall_d8

    iget-object v1, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    monitor-enter v1

    :try_start_4a
    invoke-direct {p0}, Lorg/net/rbgrn/opengl/g;->f()V

    monitor-exit v1

    goto :goto_22

    :catchall_4f
    move-exception v0

    monitor-exit v1
    :try_end_51
    .catchall {:try_start_4a .. :try_end_51} :catchall_4f

    throw v0

    :cond_52
    :try_start_52
    iget-boolean v3, p0, Lorg/net/rbgrn/opengl/g;->m:Z

    if-nez v3, :cond_12a

    iget-object v3, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    invoke-virtual {v3, p0}, Lorg/net/rbgrn/opengl/h;->b(Lorg/net/rbgrn/opengl/g;)Z

    move-result v3

    if-eqz v3, :cond_12a

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->m:Z

    iget-object v0, p0, Lorg/net/rbgrn/opengl/g;->u:Lorg/net/rbgrn/opengl/f;

    invoke-virtual {v0}, Lorg/net/rbgrn/opengl/f;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->q:Z

    move v7, v1

    goto :goto_42

    :cond_6b
    iget-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->r:Z

    if-eqz v0, :cond_93

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->r:Z

    move v3, v1

    move v0, v4

    move v5, v4

    move v6, v4

    :goto_76
    monitor-exit v10
    :try_end_77
    .catchall {:try_start_52 .. :try_end_77} :catchall_d8

    if-eqz v3, :cond_e4

    :cond_79
    :try_start_79
    invoke-direct {p0}, Lorg/net/rbgrn/opengl/g;->i()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-direct {p0}, Lorg/net/rbgrn/opengl/g;->h()Z
    :try_end_85
    .catchall {:try_start_79 .. :try_end_85} :catchall_db

    move-result v0

    if-eqz v0, :cond_79

    iget-object v1, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    monitor-enter v1

    :try_start_8b
    invoke-direct {p0}, Lorg/net/rbgrn/opengl/g;->f()V

    monitor-exit v1

    goto :goto_22

    :catchall_90
    move-exception v0

    monitor-exit v1
    :try_end_92
    .catchall {:try_start_8b .. :try_end_92} :catchall_90

    throw v0

    :cond_93
    :try_start_93
    iget-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->j:Z

    if-nez v0, :cond_d0

    iget-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->k:Z

    if-eqz v0, :cond_d0

    iget-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->m:Z

    if-eqz v0, :cond_d0

    iget v0, p0, Lorg/net/rbgrn/opengl/g;->n:I

    if-lez v0, :cond_d0

    iget v0, p0, Lorg/net/rbgrn/opengl/g;->o:I

    if-lez v0, :cond_d0

    iget-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->q:Z

    if-nez v0, :cond_af

    iget v0, p0, Lorg/net/rbgrn/opengl/g;->p:I

    if-ne v0, v1, :cond_d0

    :cond_af
    iget-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->i:Z

    iget v5, p0, Lorg/net/rbgrn/opengl/g;->n:I

    iget v3, p0, Lorg/net/rbgrn/opengl/g;->o:I

    const/4 v6, 0x0

    iput-boolean v6, p0, Lorg/net/rbgrn/opengl/g;->i:Z

    const/4 v6, 0x0

    iput-boolean v6, p0, Lorg/net/rbgrn/opengl/g;->q:Z

    iget-boolean v6, p0, Lorg/net/rbgrn/opengl/g;->k:Z

    if-eqz v6, :cond_125

    iget-boolean v6, p0, Lorg/net/rbgrn/opengl/g;->l:Z

    if-eqz v6, :cond_125

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->l:Z

    iget-object v0, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    move v0, v1

    move v6, v5

    move v5, v3

    move v3, v4

    goto :goto_76

    :cond_d0
    iget-object v0, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    move v0, v7

    goto/16 :goto_27

    :catchall_d8
    move-exception v0

    monitor-exit v10
    :try_end_da
    .catchall {:try_start_93 .. :try_end_da} :catchall_d8

    :try_start_da
    throw v0
    :try_end_db
    .catchall {:try_start_da .. :try_end_db} :catchall_db

    :catchall_db
    move-exception v0

    iget-object v1, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    monitor-enter v1

    :try_start_df
    invoke-direct {p0}, Lorg/net/rbgrn/opengl/g;->f()V

    monitor-exit v1
    :try_end_e3
    .catchall {:try_start_df .. :try_end_e3} :catchall_11c

    throw v0

    :cond_e4
    if-eqz v7, :cond_e8

    move v0, v1

    move v2, v1

    :cond_e8
    if-eqz v0, :cond_122

    :try_start_ea
    iget-object v0, p0, Lorg/net/rbgrn/opengl/g;->u:Lorg/net/rbgrn/opengl/f;

    iget-object v3, p0, Lorg/net/rbgrn/opengl/g;->a:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v3}, Lorg/net/rbgrn/opengl/f;->a(Landroid/view/SurfaceHolder;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    move-object v3, v0

    move v0, v1

    :goto_f6
    if-eqz v2, :cond_102

    iget-object v2, p0, Lorg/net/rbgrn/opengl/g;->s:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v7, p0, Lorg/net/rbgrn/opengl/g;->u:Lorg/net/rbgrn/opengl/f;

    iget-object v7, v7, Lorg/net/rbgrn/opengl/f;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v2, v3, v7}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    move v2, v4

    :cond_102
    if-eqz v0, :cond_10a

    iget-object v0, p0, Lorg/net/rbgrn/opengl/g;->s:Landroid/opengl/GLSurfaceView$Renderer;

    invoke-interface {v0, v3, v6, v5}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    move v0, v4

    :cond_10a
    if-lez v6, :cond_118

    if-lez v5, :cond_118

    iget-object v5, p0, Lorg/net/rbgrn/opengl/g;->s:Landroid/opengl/GLSurfaceView$Renderer;

    invoke-interface {v5, v3}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-object v5, p0, Lorg/net/rbgrn/opengl/g;->u:Lorg/net/rbgrn/opengl/f;

    invoke-virtual {v5}, Lorg/net/rbgrn/opengl/f;->b()Z
    :try_end_118
    .catchall {:try_start_ea .. :try_end_118} :catchall_db

    :cond_118
    move v8, v0

    move-object v9, v3

    goto/16 :goto_15

    :catchall_11c
    move-exception v0

    :try_start_11d
    monitor-exit v1
    :try_end_11e
    .catchall {:try_start_11d .. :try_end_11e} :catchall_11c

    throw v0

    :catchall_11f
    move-exception v0

    :try_start_120
    monitor-exit v1
    :try_end_121
    .catchall {:try_start_120 .. :try_end_121} :catchall_11f

    throw v0

    :cond_122
    move v0, v8

    move-object v3, v9

    goto :goto_f6

    :cond_125
    move v6, v5

    move v5, v3

    move v3, v4

    goto/16 :goto_76

    :cond_12a
    move v7, v0

    goto/16 :goto_42
.end method

.method private h()Z
    .registers 3

    iget-object v1, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->b:Z

    monitor-exit v1

    return v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method private i()Ljava/lang/Runnable;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/net/rbgrn/opengl/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v0, p0, Lorg/net/rbgrn/opengl/g;->t:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    monitor-exit p0

    :goto_13
    return-object v0

    :cond_14
    monitor-exit p0

    const/4 v0, 0x0

    goto :goto_13

    :catchall_17
    move-exception v0

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_17

    throw v0
.end method


# virtual methods
.method public a()I
    .registers 3

    iget-object v1, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    monitor-enter v1

    :try_start_3
    iget v0, p0, Lorg/net/rbgrn/opengl/g;->p:I

    monitor-exit v1

    return v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public a(I)V
    .registers 4

    const/4 v0, 0x1

    if-ltz p1, :cond_5

    if-le p1, v0, :cond_d

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "renderMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v1, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    monitor-enter v1

    :try_start_10
    iput p1, p0, Lorg/net/rbgrn/opengl/g;->p:I

    if-ne p1, v0, :cond_19

    iget-object v0, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_19
    monitor-exit v1

    return-void

    :catchall_1b
    move-exception v0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_10 .. :try_end_1d} :catchall_1b

    throw v0
.end method

.method public a(II)V
    .registers 5

    iget-object v1, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    monitor-enter v1

    :try_start_3
    iput p1, p0, Lorg/net/rbgrn/opengl/g;->n:I

    iput p2, p0, Lorg/net/rbgrn/opengl/g;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->i:Z

    iget-object v0, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v0
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .registers 4

    iput-object p1, p0, Lorg/net/rbgrn/opengl/g;->a:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_6
    iput-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->k:Z

    iget-object v0, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/net/rbgrn/opengl/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_17

    const/4 v0, 0x1

    :try_start_a
    iput-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->r:Z

    iget-object v0, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_14

    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_17

    return-void

    :catchall_14
    move-exception v0

    :try_start_15
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    :try_start_16
    throw v0

    :catchall_17
    move-exception v0

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_17

    throw v0
.end method

.method public b()V
    .registers 3

    iget-object v1, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->q:Z

    iget-object v0, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_d

    throw v0
.end method

.method public c()V
    .registers 3

    iget-object v1, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->k:Z

    iget-object v0, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_b
    iget-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->l:Z

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lorg/net/rbgrn/opengl/g;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->b:Z

    if-eqz v0, :cond_1b

    :cond_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_2a

    return-void

    :cond_1b
    :try_start_1b
    iget-object v0, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_20} :catch_21
    .catchall {:try_start_1b .. :try_end_20} :catchall_2a

    goto :goto_b

    :catch_21
    move-exception v0

    :try_start_22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_b

    :catchall_2a
    move-exception v0

    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_22 .. :try_end_2c} :catchall_2a

    throw v0
.end method

.method public d()V
    .registers 3

    iget-object v1, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->j:Z

    iget-object v0, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_d

    throw v0
.end method

.method public e()V
    .registers 3

    iget-object v1, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->q:Z

    iget-object v0, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_10
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public run()V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GLThread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/net/rbgrn/opengl/g;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/net/rbgrn/opengl/g;->setName(Ljava/lang/String;)V

    :try_start_16
    invoke-direct {p0}, Lorg/net/rbgrn/opengl/g;->g()V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_19} :catch_1f
    .catchall {:try_start_16 .. :try_end_19} :catchall_26

    iget-object v0, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    invoke-virtual {v0, p0}, Lorg/net/rbgrn/opengl/h;->a(Lorg/net/rbgrn/opengl/g;)V

    :goto_1e
    return-void

    :catch_1f
    move-exception v0

    iget-object v0, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    invoke-virtual {v0, p0}, Lorg/net/rbgrn/opengl/h;->a(Lorg/net/rbgrn/opengl/g;)V

    goto :goto_1e

    :catchall_26
    move-exception v0

    iget-object v1, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    invoke-virtual {v1, p0}, Lorg/net/rbgrn/opengl/h;->a(Lorg/net/rbgrn/opengl/g;)V

    throw v0
.end method
