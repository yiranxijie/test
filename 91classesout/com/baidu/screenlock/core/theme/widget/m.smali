.class Lcom/baidu/screenlock/core/theme/widget/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/theme/widget/k;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/theme/widget/k;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/theme/widget/m;->a:Lcom/baidu/screenlock/core/theme/widget/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/theme/widget/m;)Lcom/baidu/screenlock/core/theme/widget/k;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/m;->a:Lcom/baidu/screenlock/core/theme/widget/k;

    return-object v0
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/m;->a:Lcom/baidu/screenlock/core/theme/widget/k;

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/widget/m;->a:Lcom/baidu/screenlock/core/theme/widget/k;

    iget-object v1, v1, Lcom/baidu/screenlock/core/theme/widget/k;->a:Lcom/baidu/screenlock/core/common/download/i;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/i;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/theme/widget/k;->a(Lcom/baidu/screenlock/core/theme/widget/k;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/m;->a:Lcom/baidu/screenlock/core/theme/widget/k;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/widget/k;->d(Lcom/baidu/screenlock/core/theme/widget/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/core/theme/widget/n;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/theme/widget/n;-><init>(Lcom/baidu/screenlock/core/theme/widget/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
