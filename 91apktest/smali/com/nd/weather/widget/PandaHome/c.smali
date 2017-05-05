.class Lcom/nd/weather/widget/PandaHome/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nd/weather/widget/l;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/PandaHome/PandaWidgetView;


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/PandaHome/PandaWidgetView;)V
    .locals 0

    iput-object p1, p0, Lcom/nd/weather/widget/PandaHome/c;->a:Lcom/nd/weather/widget/PandaHome/PandaWidgetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/nd/weather/widget/b/d;
    .locals 3

    iget-object v0, p0, Lcom/nd/weather/widget/PandaHome/c;->a:Lcom/nd/weather/widget/PandaHome/PandaWidgetView;

    iget-object v1, p0, Lcom/nd/weather/widget/PandaHome/c;->a:Lcom/nd/weather/widget/PandaHome/PandaWidgetView;

    iget-object v1, v1, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/nd/weather/widget/PandaHome/c;->a:Lcom/nd/weather/widget/PandaHome/PandaWidgetView;

    iget v2, v2, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->d:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->a(Landroid/content/Context;IZ)Lcom/nd/weather/widget/b/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)Z
    .locals 3

    iget-object v0, p0, Lcom/nd/weather/widget/PandaHome/c;->a:Lcom/nd/weather/widget/PandaHome/PandaWidgetView;

    iget-object v0, v0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nd/weather/widget/PandaHome/c;->a:Lcom/nd/weather/widget/PandaHome/PandaWidgetView;

    iget-object v1, v1, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->u:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    return v0
.end method
