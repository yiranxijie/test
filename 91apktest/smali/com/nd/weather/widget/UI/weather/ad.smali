.class Lcom/nd/weather/widget/UI/weather/ad;
.super Lcom/nd/calendar/e/a/m;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;)V
    .locals 0

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/ad;->a:Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;

    invoke-direct {p0}, Lcom/nd/calendar/e/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nd/calendar/e/a/c;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/ad;->a:Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/ad;->a:Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;

    iget-object v0, v0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Lcom/nd/weather/widget/UI/weather/ai;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/ad;->a:Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;

    invoke-direct {v0, v1}, Lcom/nd/weather/widget/UI/weather/ai;-><init>(Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;)V

    iput-object p1, v0, Lcom/nd/weather/widget/UI/weather/ai;->a:Lcom/nd/calendar/e/a/c;

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/ai;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
