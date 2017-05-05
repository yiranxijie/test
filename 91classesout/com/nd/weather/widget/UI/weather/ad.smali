.class Lcom/nd/weather/widget/UI/weather/ad;
.super Lcom/nd/calendar/e/a/m;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;)V
    .registers 2

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/ad;->a:Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;

    invoke-direct {p0}, Lcom/nd/calendar/e/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nd/calendar/e/a/c;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/ad;->a:Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_8
    return-void

    :cond_9
    if-nez p1, :cond_19

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/ad;->a:Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;

    iget-object v0, v0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    goto :goto_8

    :catch_14
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    :cond_19
    :try_start_19
    new-instance v0, Lcom/nd/weather/widget/UI/weather/ai;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/ad;->a:Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;

    invoke-direct {v0, v1}, Lcom/nd/weather/widget/UI/weather/ai;-><init>(Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;)V

    iput-object p1, v0, Lcom/nd/weather/widget/UI/weather/ai;->a:Lcom/nd/calendar/e/a/c;

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/ai;->start()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_25} :catch_14

    goto :goto_8
.end method
