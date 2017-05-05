.class Lcom/nd/weather/widget/d;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/TimeService;


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/TimeService;)V
    .locals 0

    iput-object p1, p0, Lcom/nd/weather/widget/d;->a:Lcom/nd/weather/widget/TimeService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    iget-object v0, p0, Lcom/nd/weather/widget/d;->a:Lcom/nd/weather/widget/TimeService;

    invoke-static {v0}, Lcom/nd/weather/widget/TimeService;->a(Lcom/nd/weather/widget/TimeService;)[Lcom/nd/weather/widget/g;

    move-result-object v0

    aput-object v6, v0, v5

    iget-object v0, p0, Lcom/nd/weather/widget/d;->a:Lcom/nd/weather/widget/TimeService;

    invoke-static {v0}, Lcom/nd/weather/widget/TimeService;->a(Lcom/nd/weather/widget/TimeService;)[Lcom/nd/weather/widget/g;

    move-result-object v0

    aput-object v6, v0, v7

    iget-object v0, p0, Lcom/nd/weather/widget/d;->a:Lcom/nd/weather/widget/TimeService;

    invoke-static {v0, v6}, Lcom/nd/weather/widget/TimeService;->a(Lcom/nd/weather/widget/TimeService;Ljava/lang/Thread;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nd/weather/widget/d;->a:Lcom/nd/weather/widget/TimeService;

    invoke-static {v0}, Lcom/nd/weather/widget/TimeService;->a(Lcom/nd/weather/widget/TimeService;)[Lcom/nd/weather/widget/g;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/nd/weather/widget/d;->a:Lcom/nd/weather/widget/TimeService;

    invoke-static {v0}, Lcom/nd/weather/widget/TimeService;->a(Lcom/nd/weather/widget/TimeService;)[Lcom/nd/weather/widget/g;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    if-nez v0, :cond_1

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/nd/weather/widget/d;->a:Lcom/nd/weather/widget/TimeService;

    iget-object v2, v0, Lcom/nd/weather/widget/g;->a:Ljava/lang/String;

    iget v0, v0, Lcom/nd/weather/widget/g;->b:I

    invoke-virtual {v1, v2, v0, v5}, Lcom/nd/weather/widget/TimeService;->b(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lcom/nd/weather/widget/d;->a:Lcom/nd/weather/widget/TimeService;

    invoke-static {v0}, Lcom/nd/weather/widget/TimeService;->a(Lcom/nd/weather/widget/TimeService;)[Lcom/nd/weather/widget/g;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lcom/nd/weather/widget/d;->a:Lcom/nd/weather/widget/TimeService;

    invoke-static {v0}, Lcom/nd/weather/widget/TimeService;->a(Lcom/nd/weather/widget/TimeService;)[Lcom/nd/weather/widget/g;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nd/weather/widget/d;->a:Lcom/nd/weather/widget/TimeService;

    invoke-static {v3}, Lcom/nd/weather/widget/TimeService;->a(Lcom/nd/weather/widget/TimeService;)[Lcom/nd/weather/widget/g;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    aput-object v3, v0, v2

    iget-object v0, p0, Lcom/nd/weather/widget/d;->a:Lcom/nd/weather/widget/TimeService;

    invoke-static {v0}, Lcom/nd/weather/widget/TimeService;->a(Lcom/nd/weather/widget/TimeService;)[Lcom/nd/weather/widget/g;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v0, v2

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
