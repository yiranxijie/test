.class Lcom/nd/weather/widget/PandaHome/f;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/PandaHome/PandaWidgetView;


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/PandaHome/PandaWidgetView;)V
    .registers 2

    iput-object p1, p0, Lcom/nd/weather/widget/PandaHome/f;->a:Lcom/nd/weather/widget/PandaHome/PandaWidgetView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    const/4 v3, 0x5

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.calendar.action.UPDATE_WEATHER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "id"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_17

    :cond_16
    :goto_16
    return-void

    :cond_17
    const-string v0, "state"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_3e

    goto :goto_16

    :pswitch_21
    iget-object v0, p0, Lcom/nd/weather/widget/PandaHome/f;->a:Lcom/nd/weather/widget/PandaHome/PandaWidgetView;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, v1}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    goto :goto_16

    :pswitch_28
    iget-object v0, p0, Lcom/nd/weather/widget/PandaHome/f;->a:Lcom/nd/weather/widget/PandaHome/PandaWidgetView;

    const/16 v1, 0xa

    invoke-virtual {v0, p1, p2, v1}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    goto :goto_16

    :cond_30
    const-string v0, "ref_action"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_16

    iget-object v0, p0, Lcom/nd/weather/widget/PandaHome/f;->a:Lcom/nd/weather/widget/PandaHome/PandaWidgetView;

    invoke-virtual {v0, p1, p2, v3}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    goto :goto_16

    :pswitch_data_3e
    .packed-switch 0x2
        :pswitch_21
        :pswitch_28
        :pswitch_21
        :pswitch_21
    .end packed-switch
.end method
