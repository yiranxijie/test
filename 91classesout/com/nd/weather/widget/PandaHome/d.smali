.class Lcom/nd/weather/widget/PandaHome/d;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field protected a:Z

.field final synthetic b:Lcom/nd/weather/widget/PandaHome/PandaWidgetView;


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/PandaHome/PandaWidgetView;)V
    .registers 3

    iput-object p1, p0, Lcom/nd/weather/widget/PandaHome/d;->b:Lcom/nd/weather/widget/PandaHome/PandaWidgetView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nd/weather/widget/PandaHome/d;->a:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    const/4 v1, 0x0

    if-nez p2, :cond_4

    :goto_3
    return-void

    :cond_4
    :try_start_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    const-string v3, "android.intent.action.TIME_TICK"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    const-string v3, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    const-string v3, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    const-string v3, "android.intent.action.TIME_SET"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    :cond_29
    iget-boolean v1, p0, Lcom/nd/weather/widget/PandaHome/d;->a:Z

    if-nez v1, :cond_2e

    const/4 v0, 0x2

    :cond_2e
    :goto_2e
    iget-object v1, p0, Lcom/nd/weather/widget/PandaHome/d;->b:Lcom/nd/weather/widget/PandaHome/PandaWidgetView;

    invoke-virtual {v1, p1, p2, v0}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    goto :goto_3

    :catch_34
    move-exception v0

    goto :goto_3

    :cond_36
    const-string v3, "com.nd.weather.appwidget.refresh"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    const-string v0, "ref_action"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2e

    :cond_46
    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nd/weather/widget/PandaHome/d;->a:Z

    goto :goto_2e

    :cond_52
    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nd/weather/widget/PandaHome/d;->a:Z
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5d} :catch_34

    move v0, v1

    goto :goto_2e
.end method
