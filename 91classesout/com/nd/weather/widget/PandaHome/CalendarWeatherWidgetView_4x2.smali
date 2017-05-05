.class public Lcom/nd/weather/widget/PandaHome/CalendarWeatherWidgetView_4x2;
.super Lcom/nd/weather/widget/PandaHome/PandaWidgetView;


# instance fields
.field private w:Lcom/nd/weather/widget/k;

.field private x:Lcom/nd/weather/widget/b/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/nd/weather/widget/PandaHome/CalendarWeatherWidgetView_4x2;->w:Lcom/nd/weather/widget/k;

    iput-object v0, p0, Lcom/nd/weather/widget/PandaHome/CalendarWeatherWidgetView_4x2;->x:Lcom/nd/weather/widget/b/d;

    const/4 v0, 0x1

    iput v0, p0, Lcom/nd/weather/widget/PandaHome/CalendarWeatherWidgetView_4x2;->d:I

    return-void
.end method


# virtual methods
.method protected a()Lcom/nd/weather/widget/b/d;
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/PandaHome/CalendarWeatherWidgetView_4x2;->x:Lcom/nd/weather/widget/b/d;

    if-nez v0, :cond_b

    new-instance v0, Lcom/nd/weather/widget/b/d;

    invoke-direct {v0}, Lcom/nd/weather/widget/b/d;-><init>()V

    iput-object v0, p0, Lcom/nd/weather/widget/PandaHome/CalendarWeatherWidgetView_4x2;->x:Lcom/nd/weather/widget/b/d;

    :cond_b
    iget-object v0, p0, Lcom/nd/weather/widget/PandaHome/CalendarWeatherWidgetView_4x2;->x:Lcom/nd/weather/widget/b/d;

    return-object v0
.end method

.method public a(I)V
    .registers 4

    const-string v0, "widget_panda_4x2"

    sget v1, Lcom/nd/weather/widget/R$layout;->weather_widget_panda_4x2_content:I

    invoke-super {p0, p1, v0, v1}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->a(ILjava/lang/String;I)V

    return-void
.end method

.method protected a(Lcom/nd/weather/widget/k;)V
    .registers 2

    iput-object p1, p0, Lcom/nd/weather/widget/PandaHome/CalendarWeatherWidgetView_4x2;->w:Lcom/nd/weather/widget/k;

    return-void
.end method

.method protected b()Lcom/nd/weather/widget/k;
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/PandaHome/CalendarWeatherWidgetView_4x2;->w:Lcom/nd/weather/widget/k;

    return-object v0
.end method

.method protected c()I
    .registers 2

    sget v0, Lcom/nd/weather/widget/R$drawable;->loading_bg4x2:I

    return v0
.end method
