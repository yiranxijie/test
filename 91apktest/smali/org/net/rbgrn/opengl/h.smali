.class Lorg/net/rbgrn/opengl/h;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lorg/net/rbgrn/opengl/g;


# direct methods
.method private constructor <init>(Lorg/net/rbgrn/opengl/g;)V
    .locals 0

    iput-object p1, p0, Lorg/net/rbgrn/opengl/h;->a:Lorg/net/rbgrn/opengl/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/net/rbgrn/opengl/g;Lorg/net/rbgrn/opengl/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/net/rbgrn/opengl/h;-><init>(Lorg/net/rbgrn/opengl/g;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lorg/net/rbgrn/opengl/g;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p1, Lorg/net/rbgrn/opengl/g;->b:Z

    iget-object v0, p0, Lorg/net/rbgrn/opengl/h;->a:Lorg/net/rbgrn/opengl/g;

    invoke-static {v0}, Lorg/net/rbgrn/opengl/g;->a(Lorg/net/rbgrn/opengl/g;)Lorg/net/rbgrn/opengl/g;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lorg/net/rbgrn/opengl/h;->a:Lorg/net/rbgrn/opengl/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/net/rbgrn/opengl/g;->a(Lorg/net/rbgrn/opengl/g;Lorg/net/rbgrn/opengl/g;)V

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

.method public declared-synchronized b(Lorg/net/rbgrn/opengl/g;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/net/rbgrn/opengl/h;->a:Lorg/net/rbgrn/opengl/g;

    invoke-static {v0}, Lorg/net/rbgrn/opengl/g;->a(Lorg/net/rbgrn/opengl/g;)Lorg/net/rbgrn/opengl/g;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lorg/net/rbgrn/opengl/h;->a:Lorg/net/rbgrn/opengl/g;

    invoke-static {v0}, Lorg/net/rbgrn/opengl/g;->a(Lorg/net/rbgrn/opengl/g;)Lorg/net/rbgrn/opengl/g;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/net/rbgrn/opengl/h;->a:Lorg/net/rbgrn/opengl/g;

    invoke-static {v0, p1}, Lorg/net/rbgrn/opengl/g;->a(Lorg/net/rbgrn/opengl/g;Lorg/net/rbgrn/opengl/g;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Lorg/net/rbgrn/opengl/g;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/net/rbgrn/opengl/h;->a:Lorg/net/rbgrn/opengl/g;

    invoke-static {v0}, Lorg/net/rbgrn/opengl/g;->a(Lorg/net/rbgrn/opengl/g;)Lorg/net/rbgrn/opengl/g;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lorg/net/rbgrn/opengl/h;->a:Lorg/net/rbgrn/opengl/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/net/rbgrn/opengl/g;->a(Lorg/net/rbgrn/opengl/g;Lorg/net/rbgrn/opengl/g;)V

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
