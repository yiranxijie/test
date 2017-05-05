.class public Lcom/nd/analytics/obf/u;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:J

.field private c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/nd/analytics/obf/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nd/analytics/obf/u;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nd/analytics/obf/u;->b:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nd/analytics/obf/u;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(J)Lcom/nd/analytics/obf/ab;
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lcom/nd/analytics/obf/r;->j()Lcom/nd/analytics/obf/ab;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-wide v2, v1, Lcom/nd/analytics/obf/ab;->c:J

    cmp-long v4, p1, v2

    if-gez v4, :cond_1

    iget-wide v2, v1, Lcom/nd/analytics/obf/ab;->b:J

    iget-wide v4, v1, Lcom/nd/analytics/obf/ab;->c:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/nd/analytics/obf/u;->b(JJ)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sub-long v2, p1, v2

    sget-wide v4, Lcom/nd/analytics/obf/b;->e:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-wide v2, v1, Lcom/nd/analytics/obf/ab;->b:J

    iget-wide v4, v1, Lcom/nd/analytics/obf/ab;->c:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/nd/analytics/obf/u;->b(JJ)V

    invoke-direct {p0, v1}, Lcom/nd/analytics/obf/u;->a(Lcom/nd/analytics/obf/ab;)V

    goto :goto_0
.end method

.method private a(JJ)V
    .locals 1

    sget-object v0, Lcom/nd/analytics/obf/b;->d:Ljava/lang/String;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/nd/analytics/obf/r;->a(JJLjava/lang/String;)Z

    return-void
.end method

.method private a(Lcom/nd/analytics/obf/ab;)V
    .locals 1

    iget-object v0, p0, Lcom/nd/analytics/obf/u;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nd/analytics/obf/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nd/analytics/obf/i;->a(Lcom/nd/analytics/obf/ab;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/nd/analytics/obf/u;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nd/analytics/obf/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nd/analytics/obf/i;->c()V

    :cond_0
    return-void
.end method

.method private b(JJ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/nd/analytics/obf/r;->a(JJ)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/nd/analytics/obf/u;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/nd/analytics/obf/u;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nd/analytics/obf/u;->a:I

    iget v0, p0, Lcom/nd/analytics/obf/u;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/nd/analytics/obf/u;->a(J)Lcom/nd/analytics/obf/ab;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "91Analytics"

    const-string v3, "Start new session."

    invoke-static {v2, v3}, Lcom/nd/analytics/obf/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Lcom/nd/analytics/obf/u;->b:J

    invoke-direct {p0}, Lcom/nd/analytics/obf/u;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    const-string v0, "91Analytics"

    const-string v1, "Resume last session."

    invoke-static {v0, v1}, Lcom/nd/analytics/obf/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v2, Lcom/nd/analytics/obf/ab;->b:J

    iput-wide v0, p0, Lcom/nd/analytics/obf/u;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized b(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/nd/analytics/obf/u;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "91Analytics"

    const-string v1, "Stop session."

    invoke-static {v0, v1}, Lcom/nd/analytics/obf/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nd/analytics/obf/u;->a:I

    iget-wide v0, p0, Lcom/nd/analytics/obf/u;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/nd/analytics/obf/u;->a(JJ)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nd/analytics/obf/u;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
