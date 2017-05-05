.class public Lcom/nd/calendar/a/j;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/nd/calendar/a/i;

.field private b:Z

.field private c:Ljava/util/Stack;


# direct methods
.method public constructor <init>(Lcom/nd/calendar/a/i;)V
    .registers 3

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
    .registers 7

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/a/a/d;->l()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
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

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/nd/calendar/a/j;->a:Lcom/nd/calendar/a/i;

    invoke-static {v2}, Lcom/nd/calendar/a/i;->a(Lcom/nd/calendar/a/i;)Lcom/nd/calendar/e/k;

    move-result-object v2

    invoke-virtual {p1}, Lcom/a/a/d;->a()I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v1, v4}, Lcom/nd/calendar/e/k;->a(ILjava/util/Date;I)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/nd/calendar/a/j;->a:Lcom/nd/calendar/a/i;

    invoke-static {v2}, Lcom/nd/calendar/a/i;->a(Lcom/nd/calendar/a/i;)Lcom/nd/calendar/e/k;

    move-result-object v2

    invoke-virtual {p1}, Lcom/a/a/d;->a()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v1, v4}, Lcom/nd/calendar/e/k;->a(ILjava/util/Date;I)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v0, 0x0

    goto :goto_7
.end method

.method private e(Lcom/a/a/d;)Z
    .registers 6

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
    .registers 6

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
    .registers 12

    const/4 v9, -0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_4
    invoke-virtual {p1, v2}, Lcom/a/a/d;->d(Z)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/a/a/d;->c(Z)V

    iget-object v2, p0, Lcom/nd/calendar/a/j;->a:Lcom/nd/calendar/a/i;

    invoke-static {v2}, Lcom/nd/calendar/a/i;->b(Lcom/nd/calendar/a/i;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_2e

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

    :cond_2e
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

    if-ne v3, v2, :cond_ac

    move v2, v0

    :goto_53
    iget-object v5, p0, Lcom/nd/calendar/a/j;->a:Lcom/nd/calendar/a/i;

    invoke-static {v5}, Lcom/nd/calendar/a/i;->b(Lcom/nd/calendar/a/i;)Landroid/os/Handler;

    move-result-object v5

    if-eqz v5, :cond_ab

    if-nez v2, :cond_7a

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

    if-eqz v2, :cond_ae

    move v2, v1

    :goto_73
    invoke-virtual {v6, v7, v8, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_7a
    iget-object v2, p0, Lcom/nd/calendar/a/j;->a:Lcom/nd/calendar/a/i;

    invoke-static {v2}, Lcom/nd/calendar/a/i;->e(Lcom/nd/calendar/a/i;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_ab

    if-ne v3, v9, :cond_b0

    move v2, v0

    :goto_86
    if-ne v4, v9, :cond_b2

    move v3, v0

    :goto_89
    if-nez v2, :cond_8d

    if-eqz v3, :cond_ab

    :cond_8d
    iget-object v4, p0, Lcom/nd/calendar/a/j;->a:Lcom/nd/calendar/a/i;

    invoke-static {v4}, Lcom/nd/calendar/a/i;->b(Lcom/nd/calendar/a/i;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/nd/calendar/a/j;->a:Lcom/nd/calendar/a/i;

    invoke-static {v5}, Lcom/nd/calendar/a/i;->b(Lcom/nd/calendar/a/i;)Landroid/os/Handler;

    move-result-object v5

    iget-object v6, p0, Lcom/nd/calendar/a/j;->a:Lcom/nd/calendar/a/i;

    invoke-static {v6}, Lcom/nd/calendar/a/i;->e(Lcom/nd/calendar/a/i;)I

    move-result v6

    if-eqz v2, :cond_b4

    move v2, v0

    :goto_a2
    if-eqz v3, :cond_b6

    :goto_a4
    invoke-virtual {v5, v6, v2, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_ab} :catch_b8

    :cond_ab
    :goto_ab
    return-void

    :cond_ac
    move v2, v1

    goto :goto_53

    :cond_ae
    move v2, v0

    goto :goto_73

    :cond_b0
    move v2, v1

    goto :goto_86

    :cond_b2
    move v3, v1

    goto :goto_89

    :cond_b4
    move v2, v1

    goto :goto_a2

    :cond_b6
    move v0, v1

    goto :goto_a4

    :catch_b8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "GetWeatherControler"

    const-string v1, "getCityWeatherFromServer error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_ab
.end method

.method private h(Lcom/a/a/d;)V
    .registers 7

    iget-object v0, p0, Lcom/nd/calendar/a/j;->a:Lcom/nd/calendar/a/i;

    invoke-static {v0}, Lcom/nd/calendar/a/i;->a(Lcom/nd/calendar/a/i;)Lcom/nd/calendar/e/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/a/a/d;->a()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/nd/calendar/e/k;->a(ILcom/a/a/d;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/nd/calendar/a/j;->a:Lcom/nd/calendar/a/i;

    invoke-static {v0}, Lcom/nd/calendar/a/i;->b(Lcom/nd/calendar/a/i;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_33

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

    :cond_33
    return-void
.end method

.method private i(Lcom/a/a/d;)V
    .registers 6

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

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/nd/calendar/a/j;->a:Lcom/nd/calendar/a/i;

    invoke-static {v0}, Lcom/nd/calendar/a/i;->b(Lcom/nd/calendar/a/i;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_36

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

    :cond_36
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/nd/calendar/a/j;->b:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_e

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_7} :catch_9
    .catchall {:try_start_4 .. :try_end_7} :catchall_e

    :goto_7
    :try_start_7
    monitor-exit p0

    return-void

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_7

    :catchall_e
    move-exception v0

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_e

    throw v0
.end method

.method public a(Lcom/a/a/d;)V
    .registers 3

    invoke-virtual {p1}, Lcom/a/a/d;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/nd/calendar/a/j;->c:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/nd/calendar/a/j;->c:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :cond_17
    return-void
.end method

.method public b()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/nd/calendar/a/j;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_9

    throw v0
.end method

.method public b(Lcom/a/a/d;)V
    .registers 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/a/a/d;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/nd/calendar/a/j;->c:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/nd/calendar/a/j;->c:Ljava/util/Stack;

    invoke-virtual {v0, v1, p1}, Ljava/util/Stack;->add(ILjava/lang/Object;)V

    :cond_18
    :goto_18
    return-void

    :cond_19
    iget-object v0, p0, Lcom/nd/calendar/a/j;->c:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nd/calendar/a/j;->c:Ljava/util/Stack;

    invoke-virtual {v0, v1, p1}, Ljava/util/Stack;->add(ILjava/lang/Object;)V

    goto :goto_18
.end method

.method public c(Lcom/a/a/d;)V
    .registers 3

    iget-object v0, p0, Lcom/nd/calendar/a/j;->c:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/nd/calendar/a/j;->c:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/nd/calendar/a/j;->b:Z

    return v0
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lcom/nd/calendar/a/j;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public run()V
    .registers 4

    const/4 v2, 0x0

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/nd/calendar/a/j;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    iput-boolean v2, p0, Lcom/nd/calendar/a/j;->b:Z

    iget-object v0, p0, Lcom/nd/calendar/a/j;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_68

    iget-object v0, p0, Lcom/nd/calendar/a/j;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d;

    if-eqz v0, :cond_28

    :try_start_1f
    invoke-direct {p0, v0}, Lcom/nd/calendar/a/j;->d(Lcom/a/a/d;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-direct {p0, v0}, Lcom/nd/calendar/a/j;->g(Lcom/a/a/d;)V
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_51

    :cond_28
    :goto_28
    if-eqz v0, :cond_30

    invoke-virtual {v0, v2}, Lcom/a/a/d;->b(Z)V

    invoke-virtual {v0, v2}, Lcom/a/a/d;->d(Z)V

    :cond_30
    iget-object v1, p0, Lcom/nd/calendar/a/j;->c:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/nd/calendar/a/j;->c:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3e
    :try_start_3e
    invoke-direct {p0, v0}, Lcom/nd/calendar/a/j;->f(Lcom/a/a/d;)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-direct {p0, v0}, Lcom/nd/calendar/a/j;->h(Lcom/a/a/d;)V

    :cond_47
    invoke-direct {p0, v0}, Lcom/nd/calendar/a/j;->e(Lcom/a/a/d;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-direct {p0, v0}, Lcom/nd/calendar/a/j;->i(Lcom/a/a/d;)V
    :try_end_50
    .catchall {:try_start_3e .. :try_end_50} :catchall_51

    goto :goto_28

    :catchall_51
    move-exception v1

    if-eqz v0, :cond_5a

    invoke-virtual {v0, v2}, Lcom/a/a/d;->b(Z)V

    invoke-virtual {v0, v2}, Lcom/a/a/d;->d(Z)V

    :cond_5a
    iget-object v2, p0, Lcom/nd/calendar/a/j;->c:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    iget-object v2, p0, Lcom/nd/calendar/a/j;->c:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    :cond_67
    throw v1

    :cond_68
    invoke-virtual {p0}, Lcom/nd/calendar/a/j;->a()V

    goto :goto_4
.end method
