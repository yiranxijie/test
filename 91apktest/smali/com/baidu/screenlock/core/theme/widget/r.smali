.class Lcom/baidu/screenlock/core/theme/widget/r;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/theme/widget/k;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/theme/widget/k;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/theme/widget/r;->a:Lcom/baidu/screenlock/core/theme/widget/k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "state"

    const/4 v1, 0x6

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/r;->a:Lcom/baidu/screenlock/core/theme/widget/k;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/widget/k;->e(Lcom/baidu/screenlock/core/theme/widget/k;)V

    goto :goto_0
.end method
