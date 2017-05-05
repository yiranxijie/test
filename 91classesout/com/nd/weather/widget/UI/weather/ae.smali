.class Lcom/nd/weather/widget/UI/weather/ae;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;)V
    .registers 2

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/ae;->a:Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    const/4 v1, -0x1

    const/4 v4, 0x0

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/ae;->a:Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/ae;->a:Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->a(Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;)Lcom/nd/calendar/e/i;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Lcom/nd/calendar/e/i;->a(Landroid/content/Context;I)Lcom/a/a/b;

    move-result-object v0

    if-nez v0, :cond_55

    new-instance v0, Lcom/a/a/b;

    invoke-direct {v0}, Lcom/a/a/b;-><init>()V

    const-string v3, "000000000"

    invoke-virtual {v0, v3}, Lcom/a/a/b;->b(Ljava/lang/String;)V

    const-string v3, "\u81ea\u52a8\u5b9a\u4f4d"

    invoke-virtual {v0, v3}, Lcom/a/a/b;->a(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/a/a/b;->c(I)V

    iget-object v3, p0, Lcom/nd/weather/widget/UI/weather/ae;->a:Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;

    invoke-static {v3}, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->a(Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;)Lcom/nd/calendar/e/i;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Lcom/nd/calendar/e/i;->a(Landroid/content/Context;Lcom/a/a/b;)Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/ae;->a:Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->a(Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;)Lcom/nd/calendar/e/i;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Lcom/nd/calendar/e/i;->a(Landroid/content/Context;I)Lcom/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Lcom/a/a/b;->a()I

    move-result v0

    :goto_46
    if-eq v0, v1, :cond_5a

    invoke-static {v2}, Lcom/nd/weather/widget/h;->a(Landroid/content/Context;)Lcom/nd/weather/widget/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nd/weather/widget/h;->b(I)Z

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/ae;->a:Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->finish()V

    :goto_54
    return-void

    :cond_55
    invoke-virtual {v0}, Lcom/a/a/b;->a()I

    move-result v0

    goto :goto_46

    :cond_5a
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/ae;->a:Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;

    iget-object v0, v0, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_54

    :cond_62
    move v0, v1

    goto :goto_46
.end method
