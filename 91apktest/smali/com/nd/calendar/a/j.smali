.class public Lcom/nd/calendar/a/j;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/nd/calendar/a/i;

.field private b:Z

.field private c:Ljava/util/Stack;


# direct methods
.method public constructor <init>(Lcom/nd/calendar/a/i;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/nd/calendar/a/j;->a:Lcom/nd/calendar/a/i;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-boolean v0, p0, Lcom/nd/calendar/a/j;->b:Z

    iput-boolean v0, p0, Lcom/nd/calendar/a/j;->b:Z

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/nd/calendar/a/j;->c:Ljava/util/Stack;

    return-void
.end method

.method private d(Lcom/a/a/d;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/a/a/d;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iget-object v2, p0, Lcom/nd/calendar/a/j;->a:Lcom/nd/calendar/a/i;

    invoke-static {v2}, Lcom/nd/calendar/a/i;->a(Lcom/nd/calendar/a/i;)Lcom/nd/calendar/e/k;

    move-result-object v2

    invoke-virtual {p1}, Lcom/a/a/d;->a()I

    move-result v3

    invoke-virtual {v2, v3, v1, v0}, Lcom/nd/calendar/e/k;->a(ILjava/util/Date;I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/nd/calendar/a/j;->a:Lcom/nd/calendar/a/i;

    invoke-static {v2}, Lcom/nd/calendar/a/i;->a(Lcom/nd/calendar/a/i;)Lcom/nd/calendar/e/k;

    move-result-object v2

    invoke-virtual {p1}, Lcom/a/a/d;->a()I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v1, v4}, Lcom/nd/calendar/e/k;->a(ILjava/util/Date;I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/nd/calendar/a/j;->a:Lcom/nd/calendar/a/i;

    invoke-static {v2}, Lcom/nd/calendar/a/i;->a(Lcom/nd/calendar/a/i;)Lcom/nd/calendar/e/k;

    move-result-object v2

    invoke-virtual {p1}, Lcom/a/a/d;->a()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v1, v4}, Lcom/nd/calendar/e/k;->a(ILjava/util/Date;I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/a/a/d;)Z
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget-object v1, p0, Lcom/nd/calendar/a/j;->a:Lcom/nd/calendar/a/i;

    invoke-static {v1}, Lcom/nd/calendar/a/i;->a(Lcom/nd/calendar/a/i;)Lcom/nd/calendar/e/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/a/a/d;->a()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0, v3}, Lcom/nd/calendar/e/k;->a(ILjava/util/Date;I)Z

    move-result v0

    return v0
.end method

.method private f(Lcom/a/a/d;)Z
    .locals 4

    iget-object v0, p0, Lcom/nd/calendar/a/j;->a:Lcom/nd/calendar/a/i;

    invoke-static {v0}, Lcom/nd/calendar/a/i;->a(Lcom/nd/calendar/a/i;)Lcom/nd/calendar/e/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/a/a/d;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/a/a/d;->p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/nd/calendar/e/k;->a(ILjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private g(Lcom/a/a/d;)V
    .locals 10

    const/4 v9, -0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1, v2}, Lcom/a/a/d;->d(Z)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/a/a/d;->c(Z)V

    iget-object v2, p0, Lcom/nd/calendar/a/j;->a:Lcom/nd/calendar/a/i;

    invoke-static {v2}, Lcom/nd/calendar/a/i;->b(Lcom/nd/calendar/a/i;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nd/calendar/a/j;->a:Lcom/nd/calendar/a/i;

    invoke-static {v2}, Lcom/nd/calendar/a/i;->b(Lcom/nd/calendar/a/i;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/nd/calendar/a/j;->a:Lcom/nd/calendar/a/i;

    invoke-static {v3}, Lcom/nd/calendar/a/i;->b(Lcom/nd/calendar/a/i;)Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/nd/calendar/a/j;->a:Lcom/nd/calendar/a/i;

    invoke-static {v4}, Lcom/nd/calendar/a/i;->c(Lcom/nd/calendar/a/i;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    iget-object v2, p0, Lcom/nd/calendar/a/j;->a:Lcom/nd/calendar/a/i;

    invoke-static {v2}, Lcom/nd/calendar/a/i;->a(Lcom/nd/calendar/a/i;)Lcom/nd/calendar/e/k;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/nd/calendar/e/k;->a(Lcom/a/a/d;Z)I

    move-result v3

    iget-object v2, p0, Lcom/nd/calendar/a/j;->a:Lcom/nd/calendar/a/i;

    invoke-static {v2}, Lcom/nd/calendar/a/i;->a(Lcom/nd/calendar/a/i;)Lcom/nd/calendar/e/k;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4}, Lcom/nd/calendar/e/k;->b(Lcom/a/a/d;Z)I

    move-result v4

    invoke-static {v3}, Lcom/nd/calendar/e/k;->a(I)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/a/a/d;->e(Z)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/a/a/d;->d(Z)V

    const/4 v2, -0x5

    if-ne v3, v2, :cond_4

    move v2, v0

    :goto_0
    iget-object v5, p0, Lcom/nd/calendar/a/j;->a:Lcom/nd/calendar/a/i;

    invoke-static {v5}, Lcom/nd/calendar/a/i;->b(Lcom/nd/calendar/a/i;)Landroid/os/Handler;

    move-result-object v5

    if-eqz v5, :cond_3

    if-nez v2, :cond_1

    iget-object v5, p0, Lcom/nd/calendar/a/j;->a:Lcom/nd/calendar/a/i;

    invoke-static {v5}, Lcom/nd/calendar/a/i;->b(Lcom/nd/calendar/a/i;)Landroid/os/Handler;

    move-result-object v5

    iget-object v6, p0, Lcom/nd/calendar/a/j;->a:Lcom/nd/calendar/a/i;

    invoke-static {v6}, Lcom/nd/calendar/a/i;->b(Lcom/nd/calendar/a/i;)Landroid/os/Handler;

    move-result-object v6

    iget-object v7, p0, Lcom/nd/calendar/a/j;->a:Lcom/nd/calendar/a/i;

    invoke-static {v7}, Lcom/nd/calendar/a/i;->d(Lcom/nd/calendar/a/i;)I

    move-result v7

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    move v2, v1

    :goto_1
    invoke-virtual {v6, v7, v8, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    iget-object v2, p0, Lcom/nd/calendar/a/j;->a:Lcom/nd/calendar/a/i;

    invoke-static {v2}, Lcom/nd/calendar/a/i;->e(Lcom/nd/calendar/a/i;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_3

    if-ne v3, v9, :cond_6

    move v2, v0

    :goto_2
    if-ne v4, v9, :cond_7

    move v3, v0

    :goto_3
    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    iget-object v4, p0, Lcom/nd/calendar/a/j;->a:Lcom/nd/calendar/a/i;

    invoke-static {v4}, Lcom/nd/calendar/a/i;->b(Lcom/nd/calendar/a/i;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/nd/calendar/a/j;->a:Lcom/nd/calendar/a/i;

    invoke-static {v5}, Lcom/nd/calendar/a/i;->b(Lcom/nd/calendar/a/i;)Landroid/os/Handler;

    move-result-object v5

    iget-object v6, p0, Lcom/nd/calendar/a/j;->a:Lcom/nd/calendar/a/i;

    invoke-static {v6}, Lcom/nd/calendar/a/i;->e(Lcom/nd/calendar/a/i;)I

    move-result v6

    if-eqz v2, :cond_8

    move v2, v0

    :goto_4
    if-eqz v3, :cond_9

    :goto_5
    invoke-virtual {v5, v6, v2, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_6
    return-void

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    move v2, v0

    goto :goto_1

    :cond_6
    move v2, v1

    goto :goto_2

    :cond_7
    move v3, v1

    goto :goto_3

    :cond_8
    move v2, v1

    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "GetWeatherControler"

    const-string v1, "getCityWeatherFromServer error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6
.end method

.method private h(Lcom/a/a/d;)V
    .locals 5

    iget-object v0, p0, Lcom/nd/calendar/a/j;->a:Lcom/nd/calendar/a/i;

    invoke-static {v0}, Lcom/nd/calendar/a/i;->a(Lcom/nd/calendar/a/i;)Lcom/nd/calendar/e/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/a/a/d;->a()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/nd/calendar/e/k;->a(ILcom/a/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nd/calendar/a/j;->a:Lcom/nd/calendar/a/i;

    invoke-static {v0}, Lcom/nd/calendar/a/i;->b(Lcom/nd/calendar/a/i;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nd/calendar/a/j;->a:Lcom/nd/calendar/a/i;

    invoke-static {v0}, Lcom/nd/calendar/a/i;->b(Lcom/nd/calendar/a/i;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/nd/calendar/a/j;->a:Lcom/nd/calendar/a/i;

    invoke-static {v1}, Lcom/nd/calendar/a/i;->b(Lcom/nd/calendar/a/i;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/nd/calendar/a/j;->a:Lcom/nd/calendar/a/i;

    invoke-static {v2}, Lcom/nd/calendar/a/i;->d(Lcom/nd/calendar/a/i;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private i(Lcom/a/a/d;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/nd/calendar/a/j;->c(Lcom/a/a/d;)V

    iget-object v0, p0, Lcom/nd/calendar/a/j;->a:Lcom/nd/calendar/a/i;

    invoke-static {v0}, Lcom/nd/calendar/a/i;->a(Lcom/nd/calendar/a/i;)Lcom/nd/calendar/e/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/nd/calendar/e/k;->b(Lcom/a/a/d;Z)I

    move-result v0

    invoke-static {v0}, Lcom/nd/calendar/e/k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nd/calendar/a/j;->a:Lcom/nd/calendar/a/i;

    invoke-static {v0}, Lcom/nd/calendar/a/i;->b(Lcom/nd/calendar/a/i;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nd/calendar/a/j;->a:Lcom/nd/calendar/a/i;

    invoke-static {v0}, Lcom/nd/calendar/a/i;->b(Lcom/nd/calendar/a/i;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/nd/calendar/a/j;->a:Lcom/nd/calendar/a/i;

    invoke-static {v1}, Lcom/nd/calendar/a/i;->b(Lcom/nd/calendar/a/i;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/nd/calendar/a/j;->a:Lcom/nd/calendar/a/i;

    invoke-static {v2}, Lcom/nd/calendar/a/i;->f(Lcom/nd/calendar/a/i;)I

    move-result v2

    invoke-virtual {v1, v2, v3, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/nd/calendar/a/j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a(Lcom/a/a/d;)V
    .locals 1

    invoke-virtual {p1}, Lcom/a/a/d;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nd/calendar/a/j;->c:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nd/calendar/a/j;->c:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/nd/calendar/a/j;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/a/a/d;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/a/a/d;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nd/calendar/a/j;->c:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nd/calendar/a/j;->c:Ljava/util/Stack;

    invoke-virtual {v0, v1, p1}, Ljava/util/Stack;->add(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/nd/calendar/a/j;->c:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nd/calendar/a/j;->c:Ljava/util/Stack;

    invoke-virtual {v0, v1, p1}, Ljava/util/Stack;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public c(Lcom/a/a/d;)V
    .locals 1

    iget-object v0, p0, Lcom/nd/calendar/a/j;->c:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nd/calendar/a/j;->c:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nd/calendar/a/j;->b:Z

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/nd/calendar/a/j;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public run()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/nd/calendar/a/j;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-boolean v2, p0, Lcom/nd/calendar/a/j;->b:Z

    iget-object v0, p0, Lcom/nd/calendar/a/j;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/nd/calendar/a/j;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-direct {p0, v0}, Lcom/nd/calendar/a/j;->d(Lcom/a/a/d;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v0}, Lcom/nd/calendar/a/j;->g(Lcom/a/a/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/a/a/d;->b(Z)V

    invoke-virtual {v0, v2}, Lcom/a/a/d;->d(Z)V

    :cond_3
    iget-object v1, p0, Lcom/nd/calendar/a/j;->c:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nd/calendar/a/j;->c:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-direct {p0, v0}, Lcom/nd/calendar/a/j;->f(Lcom/a/a/d;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v0}, Lcom/nd/calendar/a/j;->h(Lcom/a/a/d;)V

    :cond_5
    invoke-direct {p0, v0}, Lcom/nd/calendar/a/j;->e(Lcom/a/a/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/nd/calendar/a/j;->i(Lcom/a/a/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lcom/a/a/d;->b(Z)V

    invoke-virtual {v0, v2}, Lcom/a/a/d;->d(Z)V

    :cond_6
    iget-object v2, p0, Lcom/nd/calendar/a/j;->c:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/nd/calendar/a/j;->c:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    :cond_7
    throw v1

    :cond_8
    invoke-virtual {p0}, Lcom/nd/calendar/a/j;->a()V

    goto :goto_0
.end method
