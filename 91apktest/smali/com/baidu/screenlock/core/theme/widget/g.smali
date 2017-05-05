.class Lcom/baidu/screenlock/core/theme/widget/g;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/theme/widget/c;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/theme/widget/c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/theme/widget/g;->a:Lcom/baidu/screenlock/core/theme/widget/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/g;->a:Lcom/baidu/screenlock/core/theme/widget/c;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/theme/widget/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/c/a;->b(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/g;->a:Lcom/baidu/screenlock/core/theme/widget/c;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/theme/widget/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/c/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/common/c/d;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4}, Lcom/baidu/screenlock/core/common/c/d;->b()Lcom/baidu/screenlock/core/common/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/c/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/baidu/screenlock/core/common/c/d;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/baidu/screenlock/core/common/c/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, v4, Lcom/baidu/screenlock/core/common/c/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/g;->a:Lcom/baidu/screenlock/core/theme/widget/c;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/widget/c;->i(Lcom/baidu/screenlock/core/theme/widget/c;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, v4, Lcom/baidu/screenlock/core/common/c/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/model/i;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/baidu/screenlock/core/common/model/i;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/model/i;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
