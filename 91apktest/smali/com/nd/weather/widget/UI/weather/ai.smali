.class Lcom/nd/weather/widget/UI/weather/ai;
.super Ljava/lang/Thread;


# instance fields
.field public a:Lcom/nd/calendar/e/a/c;

.field final synthetic b:Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;)V
    .locals 1

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/ai;->b:Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/ai;->a:Lcom/nd/calendar/e/a/c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/ai;->a:Lcom/nd/calendar/e/a/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/ai;->b:Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;

    iget-object v0, v0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v5, Lcom/a/a/c;

    invoke-direct {v5}, Lcom/a/a/c;-><init>()V

    new-instance v0, Lcom/nd/calendar/e/d;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/ai;->b:Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;

    invoke-virtual {v1}, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nd/calendar/e/d;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/ai;->a:Lcom/nd/calendar/e/a/c;

    iget-wide v1, v1, Lcom/nd/calendar/e/a/c;->a:D

    iget-object v3, p0, Lcom/nd/weather/widget/UI/weather/ai;->a:Lcom/nd/calendar/e/a/c;

    iget-wide v3, v3, Lcom/nd/calendar/e/a/c;->b:D

    invoke-interface/range {v0 .. v5}, Lcom/nd/calendar/e/g;->a(DDLcom/a/a/c;)Z

    move-result v0

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/ai;->b:Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;

    invoke-virtual {v1}, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/a/a/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lcom/a/a/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/ai;->b:Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v1}, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->a(Lcom/a/a/c;I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/ai;->b:Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/ai;->b:Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;

    iget-object v0, v0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
