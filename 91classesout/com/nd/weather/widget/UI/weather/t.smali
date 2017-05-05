.class Lcom/nd/weather/widget/UI/weather/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;)V
    .registers 2

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/t;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9

    :try_start_0
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/t;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->a(Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;)Lcom/nd/calendar/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nd/calendar/a/f;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_58

    :goto_d
    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/t;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->a(Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;)Lcom/nd/calendar/a/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/nd/calendar/a/f;->a(Landroid/view/View;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    goto :goto_d

    :catch_18
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_d

    :pswitch_1d
    :try_start_1d
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/t;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;

    const-string v1, "calendarWidgetSet"

    invoke-static {v0, v1}, Lcom/nd/weather/widget/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "Widget_CityID"

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/t;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->b(Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/b;->a()I

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {p3}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->b(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/t;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;

    invoke-static {v0}, Lcom/nd/weather/widget/h;->a(Landroid/content/Context;)Lcom/nd/weather/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nd/weather/widget/h;->i()V

    invoke-static {}, Lcom/nd/weather/widget/UI/setting/UISettingActivity;->c()V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/t;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->finish()V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_56} :catch_18

    goto :goto_d

    nop

    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_e
    .end packed-switch
.end method
