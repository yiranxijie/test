.class Lcom/nd/weather/widget/UI/weather/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)V
    .registers 2

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/q;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 9

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/q;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->e()I

    move-result v2

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/q;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/q;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    sget v1, Lcom/nd/weather/widget/R$id;->weather_btn_more:I

    invoke-virtual {v0, v1}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/q;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    sget v1, Lcom/nd/weather/widget/R$id;->weather_btn_more:I

    invoke-virtual {v0, v1}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/q;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    sget v5, Lcom/nd/weather/widget/R$id;->weather_more_layout:I

    invoke-virtual {v1, v5}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v5, p0, Lcom/nd/weather/widget/UI/weather/q;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    sget v6, Lcom/nd/weather/widget/R$id;->weather_top_layout:I

    invoke-virtual {v5, v6}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v3, v5

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v3, v5

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v3, v5

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v3, v5

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v3, v5

    sub-int v2, v3, v2

    iget-object v3, p0, Lcom/nd/weather/widget/UI/weather/q;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-static {v3}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->a(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)Lcom/nd/weather/widget/UI/weather/CityViewFlipper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->getHeight()I

    move-result v3

    iget-object v5, p0, Lcom/nd/weather/widget/UI/weather/q;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-static {v5}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->b(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->getHeight()I

    move-result v5

    add-int/2addr v3, v5

    sub-int v3, v2, v3

    if-lez v3, :cond_9c

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/q;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->a(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)Lcom/nd/weather/widget/UI/weather/CityViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/q;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-static {v1}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->b(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->getHeight()I

    move-result v1

    sub-int v1, v2, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/q;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-static {v1}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->a(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)Lcom/nd/weather/widget/UI/weather/CityViewFlipper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9b
    :goto_9b
    return v7

    :cond_9c
    iget-object v2, p0, Lcom/nd/weather/widget/UI/weather/q;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-static {v2}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->i(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)Z

    move-result v2

    if-nez v2, :cond_9b

    if-gtz v3, :cond_9b

    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/nd/weather/widget/UI/weather/q;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-virtual {v3}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v4

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v4

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-direct {v3, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/q;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    sget v1, Lcom/nd/weather/widget/R$id;->weather_today_layout:I

    invoke-virtual {v0, v1}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/q;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-static {v0, v7}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->c(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;Z)V

    goto :goto_9b
.end method
