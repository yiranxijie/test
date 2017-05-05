.class Lcom/nd/weather/widget/PandaHome/g;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/PandaHome/PandaWidgetView;


# direct methods
.method public constructor <init>(Lcom/nd/weather/widget/PandaHome/PandaWidgetView;Landroid/os/Handler;)V
    .registers 3

    iput-object p1, p0, Lcom/nd/weather/widget/PandaHome/g;->a:Lcom/nd/weather/widget/PandaHome/PandaWidgetView;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .registers 7

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    invoke-static {}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onChange"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/nd/weather/widget/PandaHome/g;->a:Lcom/nd/weather/widget/PandaHome/PandaWidgetView;

    iget-object v0, v0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nd/weather/widget/PandaHome/g;->a:Lcom/nd/weather/widget/PandaHome/PandaWidgetView;

    iget-object v1, v1, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->u:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
