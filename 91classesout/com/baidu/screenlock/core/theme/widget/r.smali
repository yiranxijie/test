.class Lcom/baidu/screenlock/core/theme/widget/r;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/theme/widget/k;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/theme/widget/k;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/theme/widget/r;->a:Lcom/baidu/screenlock/core/theme/widget/k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    const-string v0, "state"

    const/4 v1, 0x6

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_14

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    :cond_14
    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/r;->a:Lcom/baidu/screenlock/core/theme/widget/k;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/widget/k;->e(Lcom/baidu/screenlock/core/theme/widget/k;)V

    goto :goto_6
.end method
