.class Lcom/baidu/screenlock/core/lock/widget/b;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/widget/b;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    const/4 v3, 0x0

    const-string v0, "level"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    const-string v1, "status"

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4d

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/b;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->b(Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/b;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->b(Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/b;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/baidu/screenlock/core/R$string;->bd_l_cha_charge_level:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4c
    :goto_4c
    return-void

    :cond_4d
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/b;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->b(Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/b;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->b(Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4c
.end method
