.class public Lcom/nd/calendar/a/d;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/io/File;

.field protected c:Ljava/lang/String;

.field protected d:Z

.field protected e:Ljava/lang/String;

.field protected f:Ljava/util/Stack;

.field protected g:Ljava/util/ArrayList;

.field protected h:Lcom/nd/calendar/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/nd/calendar/a/d;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nd/calendar/a/d;->d:Z

    iput-object v1, p0, Lcom/nd/calendar/a/d;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/nd/calendar/a/d;->f:Ljava/util/Stack;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nd/calendar/a/d;->g:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/nd/calendar/a/d;->h:Lcom/nd/calendar/a/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/calendar/a/d;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/nd/calendar/a/d;->a:Landroid/content/Context;

    if-nez v0, :cond_29

    iput-object p1, p0, Lcom/nd/calendar/a/d;->a:Landroid/content/Context;

    :cond_29
    return-void
.end method

.method private c()V
    .registers 3

    iget-object v0, p0, Lcom/nd/calendar/a/d;->h:Lcom/nd/calendar/a/e;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/nd/calendar/a/d;->h:Lcom/nd/calendar/a/e;

    invoke-virtual {v0}, Lcom/nd/calendar/a/e;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/nd/calendar/a/d;->h:Lcom/nd/calendar/a/e;

    invoke-virtual {v0}, Lcom/nd/calendar/a/e;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/nd/calendar/a/d;->h:Lcom/nd/calendar/a/e;

    invoke-virtual {v0}, Lcom/nd/calendar/a/e;->c()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/nd/calendar/a/d;->h:Lcom/nd/calendar/a/e;

    invoke-virtual {v0}, Lcom/nd/calendar/a/e;->b()V

    :cond_21
    :goto_21
    return-void

    :cond_22
    new-instance v0, Lcom/nd/calendar/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nd/calendar/a/e;-><init>(Lcom/nd/calendar/a/d;Lcom/nd/calendar/a/e;)V

    iput-object v0, p0, Lcom/nd/calendar/a/d;->h:Lcom/nd/calendar/a/e;

    iget-object v0, p0, Lcom/nd/calendar/a/d;->h:Lcom/nd/calendar/a/e;

    invoke-virtual {v0}, Lcom/nd/calendar/a/e;->start()V

    goto :goto_21
.end method


# virtual methods
.method protected a()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/nd/calendar/a/d;->f:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/nd/calendar/a/d;->f:Ljava/util/Stack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/Stack;->add(ILjava/lang/Object;)V

    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/nd/calendar/a/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/nd/calendar/a/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-direct {p0}, Lcom/nd/calendar/a/d;->c()V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_3b

    :cond_25
    monitor-exit p0

    return-void

    :cond_27
    :try_start_27
    iget-object v0, p0, Lcom/nd/calendar/a/d;->f:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_15

    iget-object v0, p0, Lcom/nd/calendar/a/d;->f:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nd/calendar/a/d;->f:Ljava/util/Stack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/Stack;->add(ILjava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_27 .. :try_end_3a} :catchall_3b

    goto :goto_15

    :catchall_3b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Ljava/lang/String;Ljava/io/File;)V
    .registers 3

    return-void
.end method

.method public declared-synchronized b()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/nd/calendar/a/d;->c()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method
