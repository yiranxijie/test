.class Lcom/baidu/screenlock/core/common/widget/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/widget/c;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/widget/c;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/widget/f;->a:Lcom/baidu/screenlock/core/common/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/widget/f;)Lcom/baidu/screenlock/core/common/widget/c;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/f;->a:Lcom/baidu/screenlock/core/common/widget/c;

    return-object v0
.end method


# virtual methods
.method public run()V
    .registers 5

    invoke-static {}, Lcom/baidu/screenlock/core/common/b/l;->a()Lcom/baidu/screenlock/core/common/b/l;

    move-result-object v0

    const-string v1, "CommonLockListViewBase"

    const-string v2, "LoadDataTask"

    const-string v3, "start"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/core/common/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/f;->a:Lcom/baidu/screenlock/core/common/widget/c;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/widget/f;->a:Lcom/baidu/screenlock/core/common/widget/c;

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/widget/c;->a(Lcom/baidu/screenlock/core/common/widget/c;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/widget/f;->a:Lcom/baidu/screenlock/core/common/widget/c;

    invoke-static {v2}, Lcom/baidu/screenlock/core/common/widget/c;->b(Lcom/baidu/screenlock/core/common/widget/c;)I

    move-result v2

    iget-object v3, p0, Lcom/baidu/screenlock/core/common/widget/f;->a:Lcom/baidu/screenlock/core/common/widget/c;

    invoke-static {v3}, Lcom/baidu/screenlock/core/common/widget/c;->c(Lcom/baidu/screenlock/core/common/widget/c;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/core/common/widget/c;->a(Ljava/util/Map;II)Lcom/baidu/screenlock/core/common/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/widget/f;->a:Lcom/baidu/screenlock/core/common/widget/c;

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/widget/c;->d(Lcom/baidu/screenlock/core/common/widget/c;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/baidu/screenlock/core/common/widget/g;

    invoke-direct {v2, p0, v0}, Lcom/baidu/screenlock/core/common/widget/g;-><init>(Lcom/baidu/screenlock/core/common/widget/f;Lcom/baidu/screenlock/core/common/c/d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
