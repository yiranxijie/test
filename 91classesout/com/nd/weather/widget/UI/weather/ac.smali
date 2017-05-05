.class Lcom/nd/weather/widget/UI/weather/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;)V
    .registers 2

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/ac;->a:Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/ac;->a:Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->a()V

    return-void
.end method
