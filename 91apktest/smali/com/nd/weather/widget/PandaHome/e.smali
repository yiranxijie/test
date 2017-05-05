.class Lcom/nd/weather/widget/PandaHome/e;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/PandaHome/PandaWidgetView;


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/PandaHome/PandaWidgetView;)V
    .locals 0

    iput-object p1, p0, Lcom/nd/weather/widget/PandaHome/e;->a:Lcom/nd/weather/widget/PandaHome/PandaWidgetView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/nd/weather/widget/PandaHome/e;->a:Lcom/nd/weather/widget/PandaHome/PandaWidgetView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method
