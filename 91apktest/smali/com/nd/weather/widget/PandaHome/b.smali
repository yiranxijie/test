.class Lcom/nd/weather/widget/PandaHome/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/PandaHome/PandaWidgetView;


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/PandaHome/PandaWidgetView;)V
    .locals 0

    iput-object p1, p0, Lcom/nd/weather/widget/PandaHome/b;->a:Lcom/nd/weather/widget/PandaHome/PandaWidgetView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/nd/weather/widget/PandaHome/b;->a:Lcom/nd/weather/widget/PandaHome/PandaWidgetView;

    iget-object v1, p0, Lcom/nd/weather/widget/PandaHome/b;->a:Lcom/nd/weather/widget/PandaHome/PandaWidgetView;

    iget-object v1, v1, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->b:Landroid/content/Context;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, v2}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->b(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/nd/weather/widget/PandaHome/b;->a:Lcom/nd/weather/widget/PandaHome/PandaWidgetView;

    iget-object v0, v0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->b:Landroid/content/Context;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/nd/weather/widget/m;->b(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/nd/weather/widget/PandaHome/b;->a:Lcom/nd/weather/widget/PandaHome/PandaWidgetView;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v2}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->b(II)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/nd/weather/widget/PandaHome/b;->a:Lcom/nd/weather/widget/PandaHome/PandaWidgetView;

    iget-object v0, v0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nd/calendar/a/a;->a(Landroid/content/Context;)Lcom/nd/calendar/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nd/calendar/a/a;->c()Lcom/nd/calendar/e/i;

    goto :goto_0

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nd/weather/widget/PandaHome/b;->a:Lcom/nd/weather/widget/PandaHome/PandaWidgetView;

    sget v2, Lcom/nd/weather/widget/R$id;->IdImageViewBk:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v0}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->b(ILandroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/nd/weather/widget/PandaHome/b;->a:Lcom/nd/weather/widget/PandaHome/PandaWidgetView;

    sget v1, Lcom/nd/weather/widget/R$id;->TextViewMessage:I

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nd/weather/widget/PandaHome/b;->a:Lcom/nd/weather/widget/PandaHome/PandaWidgetView;

    sget v1, Lcom/nd/weather/widget/R$id;->TextViewMessage:I

    const-string v2, "\u76ae\u80a4\u8f7d\u5165\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/nd/weather/widget/PandaHome/b;->a:Lcom/nd/weather/widget/PandaHome/PandaWidgetView;

    sget v1, Lcom/nd/weather/widget/R$id;->IdImageViewBk:I

    iget-object v2, p0, Lcom/nd/weather/widget/PandaHome/b;->a:Lcom/nd/weather/widget/PandaHome/PandaWidgetView;

    invoke-virtual {v2}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->a(II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
