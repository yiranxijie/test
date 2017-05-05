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
    .locals 4

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
    .locals 1

    iget-object v0, p0, Lorg/net/rbgrn/opengl/g;->d:Lorg/net/rbgrn/opengl/g;

    return-object v0
.end method

.method static synthetic a(Lorg/net/rbgrn/opengl/g;Lorg/net/rbgrn/opengl/g;)V
    .locals 0

    iput-object p1, p0, Lorg/net/rbgrn/opengl/g;->d:Lorg/net/rbgrn/opengl/g;

    return-void
.end method

.method private f()V
    .locals 1

    iget-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->m:Z

    iget-object v0, p0, Lorg/net/rbgrn/opengl/g;->u:Lorg/net/rbgrn/opengl/f;

    invoke-virtual {v0}, Lorg/net/rbgrn/opengl/f;->c()V

    iget-object v0, p0, Lorg/net/rbgrn/opengl/g;->u:Lorg/net/rbgrn/opengl/f;

    invoke-virtual {v0}, Lorg/net/rbgrn/opengl/f;->d()V

    iget-object v0, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    invoke-virtual {v0, p0}, Lorg/net/rbgrn/opengl/h;->c(Lorg/net/rbgrn/opengl/g;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 11

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

    :cond_0
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lorg/net/rbgrn/opengl/g;->h()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    monitor-enter v1

    :try_start_1
    invoke-direct {p0}, Lorg/net/rbgrn/opengl/g;->f()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :goto_1
    return-void

    :cond_1
    :try_start_2
    iget-object v10, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move v0, v4

    :goto_2
    :try_start_3
    iget-boolean v3, p0, Lorg/net/rbgrn/opengl/g;->j:Z

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lorg/net/rbgrn/opengl/g;->f()V

    :cond_2
    iget-boolean v3, p0, Lorg/net/rbgrn/opengl/g;->k:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lorg/net/rbgrn/opengl/g;->l:Z

    if-nez v3, :cond_10

    invoke-direct {p0}, Lorg/net/rbgrn/opengl/g;->f()V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lorg/net/rbgrn/opengl/g;->l:Z

    iget-object v3, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    move v7, v0

    :goto_3
    iget-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->b:Z

    if-eqz v0, :cond_4

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v1, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    monitor-enter v1

    :try_start_4
    invoke-direct {p0}, Lorg/net/rbgrn/opengl/g;->f()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_3
    :try_start_5
    iget-boolean v3, p0, Lorg/net/rbgrn/opengl/g;->m:Z

    if-nez v3, :cond_10

    iget-object v3, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    invoke-virtual {v3, p0}, Lorg/net/rbgrn/opengl/h;->b(Lorg/net/rbgrn/opengl/g;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->m:Z

    iget-object v0, p0, Lorg/net/rbgrn/opengl/g;->u:Lorg/net/rbgrn/opengl/f;

    invoke-virtual {v0}, Lorg/net/rbgrn/opengl/f;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->q:Z

    move v7, v1

    goto :goto_3

    :cond_4
    iget-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->r:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->r:Z

    move v3, v1

    move v0, v4

    move v5, v4

    move v6, v4

    :goto_4
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_9

    :cond_5
    :try_start_6
    invoke-direct {p0}, Lorg/net/rbgrn/opengl/g;->i()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-direct {p0}, Lorg/net/rbgrn/opengl/g;->h()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    monitor-enter v1

    :try_start_7
    invoke-direct {p0}, Lorg/net/rbgrn/opengl/g;->f()V

    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :cond_6
    :try_start_8
    iget-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->j:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->k:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->m:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lorg/net/rbgrn/opengl/g;->n:I

    if-lez v0, :cond_8

    iget v0, p0, Lorg/net/rbgrn/opengl/g;->o:I

    if-lez v0, :cond_8

    iget-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->q:Z

    if-nez v0, :cond_7

    iget v0, p0, Lorg/net/rbgrn/opengl/g;->p:I

    if-ne v0, v1, :cond_8

    :cond_7
    iget-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->i:Z

    iget v5, p0, Lorg/net/rbgrn/opengl/g;->n:I

    iget v3, p0, Lorg/net/rbgrn/opengl/g;->o:I

    const/4 v6, 0x0

    iput-boolean v6, p0, Lorg/net/rbgrn/opengl/g;->i:Z

    const/4 v6, 0x0

    iput-boolean v6, p0, Lorg/net/rbgrn/opengl/g;->q:Z

    iget-boolean v6, p0, Lorg/net/rbgrn/opengl/g;->k:Z

    if-eqz v6, :cond_f

    iget-boolean v6, p0, Lorg/net/rbgrn/opengl/g;->l:Z

    if-eqz v6, :cond_f

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->l:Z

    iget-object v0, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    move v0, v1

    move v6, v5

    move v5, v3

    move v3, v4

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    move v0, v7

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    iget-object v1, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    monitor-enter v1

    :try_start_a
    invoke-direct {p0}, Lorg/net/rbgrn/opengl/g;->f()V

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :cond_9
    if-eqz v7, :cond_a

    move v0, v1

    move v2, v1

    :cond_a
    if-eqz v0, :cond_e

    :try_start_b
    iget-object v0, p0, Lorg/net/rbgrn/opengl/g;->u:Lorg/net/rbgrn/opengl/f;

    iget-object v3, p0, Lorg/net/rbgrn/opengl/g;->a:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v3}, Lorg/net/rbgrn/opengl/f;->a(Landroid/view/SurfaceHolder;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    move-object v3, v0

    move v0, v1

    :goto_5
    if-eqz v2, :cond_b

    iget-object v2, p0, Lorg/net/rbgrn/opengl/g;->s:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v7, p0, Lorg/net/rbgrn/opengl/g;->u:Lorg/net/rbgrn/opengl/f;

    iget-object v7, v7, Lorg/net/rbgrn/opengl/f;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v2, v3, v7}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    move v2, v4

    :cond_b
    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/net/rbgrn/opengl/g;->s:Landroid/opengl/GLSurfaceView$Renderer;

    invoke-interface {v0, v3, v6, v5}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    move v0, v4

    :cond_c
    if-lez v6, :cond_d

    if-lez v5, :cond_d

    iget-object v5, p0, Lorg/net/rbgrn/opengl/g;->s:Landroid/opengl/GLSurfaceView$Renderer;

    invoke-interface {v5, v3}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-object v5, p0, Lorg/net/rbgrn/opengl/g;->u:Lorg/net/rbgrn/opengl/f;

    invoke-virtual {v5}, Lorg/net/rbgrn/opengl/f;->b()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_d
    move v8, v0

    move-object v9, v3

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    :cond_e
    move v0, v8

    move-object v3, v9

    goto :goto_5

    :cond_f
    move v6, v5

    move v5, v3

    move v3, v4

    goto/16 :goto_4

    :cond_10
    move v7, v0

    goto/16 :goto_3
.end method

.method private h()Z
    .locals 2

    iget-object v1, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->b:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private i()Ljava/lang/Runnable;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/net/rbgrn/opengl/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/net/rbgrn/opengl/g;->t:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    monitor-exit p0

    :goto_0
    return-object v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v1, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lorg/net/rbgrn/opengl/g;->p:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "renderMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lorg/net/rbgrn/opengl/g;->p:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(II)V
    .locals 2

    iget-object v1, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lorg/net/rbgrn/opengl/g;->n:I

    iput p2, p0, Lorg/net/rbgrn/opengl/g;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->i:Z

    iget-object v0, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

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

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 2

    iput-object p1, p0, Lorg/net/rbgrn/opengl/g;->a:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->k:Z

    iget-object v0, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

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

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/net/rbgrn/opengl/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->r:Z

    iget-object v0, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public b()V
    .locals 2

    iget-object v1, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->q:Z

    iget-object v0, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

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

.method public c()V
    .locals 2

    iget-object v1, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->k:Z

    iget-object v0, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/net/rbgrn/opengl/g;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

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

.method public d()V
    .locals 2

    iget-object v1, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->j:Z

    iget-object v0, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

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

.method public e()V
    .locals 2

    iget-object v1, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/net/rbgrn/opengl/g;->q:Z

    iget-object v0, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

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
    .locals 3

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

    :try_start_0
    invoke-direct {p0}, Lorg/net/rbgrn/opengl/g;->g()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    invoke-virtual {v0, p0}, Lorg/net/rbgrn/opengl/h;->a(Lorg/net/rbgrn/opengl/g;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    invoke-virtual {v0, p0}, Lorg/net/rbgrn/opengl/h;->a(Lorg/net/rbgrn/opengl/g;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/net/rbgrn/opengl/g;->c:Lorg/net/rbgrn/opengl/h;

    invoke-virtual {v1, p0}, Lorg/net/rbgrn/opengl/h;->a(Lorg/net/rbgrn/opengl/g;)V

    throw v0
.end method
