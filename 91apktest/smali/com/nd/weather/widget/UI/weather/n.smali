.class Lcom/nd/weather/widget/UI/weather/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)V
    .locals 0

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/n;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/n;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-static {v1}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->b(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->a(I)V

    return-void
.end method
