.class Lcom/nd/weather/widget/UI/setting/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;)V
    .locals 0

    iput-object p1, p0, Lcom/nd/weather/widget/UI/setting/b;->a:Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/nd/weather/widget/R$id;->pop_select_btn_ok:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/b;->a:Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;

    const/high16 v1, 0x3f000000    # 0.5f

    iget-object v2, p0, Lcom/nd/weather/widget/UI/setting/b;->a:Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;

    invoke-static {v2}, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->d(Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;)Lcom/nd/weather/widget/Ctrl/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nd/weather/widget/Ctrl/a;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->e:F

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/b;->a:Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->b(Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;)Lcom/nd/calendar/b/d;

    move-result-object v0

    const-string v1, "weatherTimeUpdate"

    iget-object v2, p0, Lcom/nd/weather/widget/UI/setting/b;->a:Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;

    iget v2, v2, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->e:F

    invoke-virtual {v0, v1, v2}, Lcom/nd/calendar/b/d;->b(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/b;->a:Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->b(Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;)Lcom/nd/calendar/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nd/calendar/b/d;->a()Z

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/b;->a:Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->e(Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v3, p0, Lcom/nd/weather/widget/UI/setting/b;->a:Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;

    iget v3, v3, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->e:F

    float-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\u5c0f\u65f6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/b;->a:Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->d(Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;)Lcom/nd/weather/widget/Ctrl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nd/weather/widget/Ctrl/a;->dismiss()V

    return-void
.end method
