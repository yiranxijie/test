.class Lcom/coolweather/app/activity/WeatherActivity$1;
.super Ljava/lang/Object;
.source "WeatherActivity.java"

# interfaces
.implements Lcom/coolweather/app/util/HttpCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coolweather/app/activity/WeatherActivity;->queryFromServer(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coolweather/app/activity/WeatherActivity;

.field private final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/coolweather/app/activity/WeatherActivity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/coolweather/app/activity/WeatherActivity$1;->this$0:Lcom/coolweather/app/activity/WeatherActivity;

    iput-object p2, p0, Lcom/coolweather/app/activity/WeatherActivity$1;->val$type:Ljava/lang/String;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/coolweather/app/activity/WeatherActivity$1;)Lcom/coolweather/app/activity/WeatherActivity;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/coolweather/app/activity/WeatherActivity$1;->this$0:Lcom/coolweather/app/activity/WeatherActivity;

    return-object v0
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .registers 4
    .param p1, "e"    # Ljava/lang/Exception;

    .prologue
    .line 134
    iget-object v0, p0, Lcom/coolweather/app/activity/WeatherActivity$1;->this$0:Lcom/coolweather/app/activity/WeatherActivity;

    new-instance v1, Lcom/coolweather/app/activity/WeatherActivity$1$2;

    invoke-direct {v1, p0}, Lcom/coolweather/app/activity/WeatherActivity$1$2;-><init>(Lcom/coolweather/app/activity/WeatherActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/coolweather/app/activity/WeatherActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 141
    return-void
.end method

.method public onFinish(Ljava/lang/String;)V
    .registers 6
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 109
    const-string v2, "countyCode"

    iget-object v3, p0, Lcom/coolweather/app/activity/WeatherActivity$1;->val$type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 112
    const-string v2, "\\|"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 113
    .local v0, "array":[Ljava/lang/String;
    if-eqz v0, :cond_24

    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_24

    .line 114
    const/4 v2, 0x1

    aget-object v1, v0, v2

    .line 115
    .local v1, "weatherCode":Ljava/lang/String;
    iget-object v2, p0, Lcom/coolweather/app/activity/WeatherActivity$1;->this$0:Lcom/coolweather/app/activity/WeatherActivity;

    # invokes: Lcom/coolweather/app/activity/WeatherActivity;->queryWeatherInfo(Ljava/lang/String;)V
    invoke-static {v2, v1}, Lcom/coolweather/app/activity/WeatherActivity;->access$0(Lcom/coolweather/app/activity/WeatherActivity;Ljava/lang/String;)V

    .line 130
    .end local v0    # "array":[Ljava/lang/String;
    .end local v1    # "weatherCode":Ljava/lang/String;
    :cond_24
    :goto_24
    return-void

    .line 118
    :cond_25
    const-string v2, "weatherCode"

    iget-object v3, p0, Lcom/coolweather/app/activity/WeatherActivity$1;->val$type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 120
    iget-object v2, p0, Lcom/coolweather/app/activity/WeatherActivity$1;->this$0:Lcom/coolweather/app/activity/WeatherActivity;

    invoke-static {v2, p1}, Lcom/coolweather/app/util/Utility;->handleWeatherResponse(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    iget-object v2, p0, Lcom/coolweather/app/activity/WeatherActivity$1;->this$0:Lcom/coolweather/app/activity/WeatherActivity;

    new-instance v3, Lcom/coolweather/app/activity/WeatherActivity$1$1;

    invoke-direct {v3, p0}, Lcom/coolweather/app/activity/WeatherActivity$1$1;-><init>(Lcom/coolweather/app/activity/WeatherActivity$1;)V

    invoke-virtual {v2, v3}, Lcom/coolweather/app/activity/WeatherActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_24
.end method
