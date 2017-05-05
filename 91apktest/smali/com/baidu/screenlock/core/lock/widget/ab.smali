.class Lcom/baidu/screenlock/core/lock/widget/ab;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/widget/ab;->a:Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v3, 0x0

    const-string v0, "level"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "status"

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/ab;->a:Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->a(Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/ab;->a:Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->a(Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/screenlock/core/lock/widget/ab;->a:Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;

    invoke-virtual {v3}, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/baidu/screenlock/core/R$string;->zns_upslide_date_charge_left:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/widget/ab;->a:Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;

    invoke-virtual {v2}, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/baidu/screenlock/core/R$string;->zns_upslide_date_charge_right:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/ab;->a:Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->a(Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/ab;->a:Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->a(Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/ab;->a:Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->requestLayout()V

    goto :goto_0
.end method
