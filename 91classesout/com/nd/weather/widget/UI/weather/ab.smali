.class Lcom/nd/weather/widget/UI/weather/ab;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;)V
    .registers 2

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/ab;->a:Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_22

    :goto_6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/ab;->a:Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;

    const-string v1, "\u5b9a\u4f4d\u5931\u8d25"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_6

    :pswitch_16
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/ab;->a:Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;

    const-string v1, "\u5207\u6362\u57ce\u5e02\u4e2d..."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_6

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_a
        :pswitch_16
    .end packed-switch
.end method
