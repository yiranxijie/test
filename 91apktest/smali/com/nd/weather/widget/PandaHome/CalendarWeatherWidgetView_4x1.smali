.class public Lcom/nd/weather/widget/PandaHome/CalendarWeatherWidgetView_4x1;
.super Lcom/nd/weather/widget/PandaHome/PandaWidgetView;


# static fields
.field private static final w:Ljava/lang/String;


# instance fields
.field private x:Lcom/nd/weather/widget/k;

.field private y:Lcom/nd/weather/widget/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/nd/weather/widget/PandaHome/CalendarWeatherWidgetView_4x1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nd/weather/widget/PandaHome/CalendarWeatherWidgetView_4x1;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/nd/weather/widget/PandaHome/CalendarWeatherWidgetView_4x1;->x:Lcom/nd/weather/widget/k;

    iput-object v0, p0, Lcom/nd/weather/widget/PandaHome/CalendarWeatherWidgetView_4x1;->y:Lcom/nd/weather/widget/b/d;

    const/4 v0, 0x0

    iput v0, p0, Lcom/nd/weather/widget/PandaHome/CalendarWeatherWidgetView_4x1;->d:I

    return-void
.end method


# virtual methods
.method protected a()Lcom/nd/weather/widget/b/d;
    .locals 1

    iget-object v0, p0, Lcom/nd/weather/widget/PandaHome/CalendarWeatherWidgetView_4x1;->y:Lcom/nd/weather/widget/b/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nd/weather/widget/b/d;

    invoke-direct {v0}, Lcom/nd/weather/widget/b/d;-><init>()V

    iput-object v0, p0, Lcom/nd/weather/widget/PandaHome/CalendarWeatherWidgetView_4x1;->y:Lcom/nd/weather/widget/b/d;

    :cond_0
    iget-object v0, p0, Lcom/nd/weather/widget/PandaHome/CalendarWeatherWidgetView_4x1;->y:Lcom/nd/weather/widget/b/d;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    const-string v0, "widget_panda_4x1"

    sget v1, Lcom/nd/weather/widget/R$layout;->weather_widget_panda_4x1_content:I

    invoke-super {p0, p1, v0, v1}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->a(ILjava/lang/String;I)V

    return-void
.end method

.method protected a(Lcom/nd/weather/widget/k;)V
    .locals 0

    iput-object p1, p0, Lcom/nd/weather/widget/PandaHome/CalendarWeatherWidgetView_4x1;->x:Lcom/nd/weather/widget/k;

    return-void
.end method

.method protected b()Lcom/nd/weather/widget/k;
    .locals 1

    iget-object v0, p0, Lcom/nd/weather/widget/PandaHome/CalendarWeatherWidgetView_4x1;->x:Lcom/nd/weather/widget/k;

    return-object v0
.end method

.method protected c()I
    .locals 1

    sget v0, Lcom/nd/weather/widget/R$drawable;->loading_bg4x1:I

    return v0
.end method
