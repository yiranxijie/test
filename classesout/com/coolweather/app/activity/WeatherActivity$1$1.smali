.class Lcom/coolweather/app/activity/WeatherActivity$1$1;
.super Ljava/lang/Object;
.source "WeatherActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coolweather/app/activity/WeatherActivity$1;->onFinish(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/coolweather/app/activity/WeatherActivity$1;


# direct methods
.method constructor <init>(Lcom/coolweather/app/activity/WeatherActivity$1;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/coolweather/app/activity/WeatherActivity$1$1;->this$1:Lcom/coolweather/app/activity/WeatherActivity$1;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/coolweather/app/activity/WeatherActivity$1$1;->this$1:Lcom/coolweather/app/activity/WeatherActivity$1;

    # getter for: Lcom/coolweather/app/activity/WeatherActivity$1;->this$0:Lcom/coolweather/app/activity/WeatherActivity;
    invoke-static {v0}, Lcom/coolweather/app/activity/WeatherActivity$1;->access$0(Lcom/coolweather/app/activity/WeatherActivity$1;)Lcom/coolweather/app/activity/WeatherActivity;

    move-result-object v0

    # invokes: Lcom/coolweather/app/activity/WeatherActivity;->showWeather()V
    invoke-static {v0}, Lcom/coolweather/app/activity/WeatherActivity;->access$1(Lcom/coolweather/app/activity/WeatherActivity;)V

    .line 126
    return-void
.end method
