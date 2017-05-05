.class Lcom/coolweather/app/service/AutoUpdateService$2;
.super Ljava/lang/Object;
.source "AutoUpdateService.java"

# interfaces
.implements Lcom/coolweather/app/util/HttpCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coolweather/app/service/AutoUpdateService;->updateWeather()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coolweather/app/service/AutoUpdateService;


# direct methods
.method constructor <init>(Lcom/coolweather/app/service/AutoUpdateService;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/coolweather/app/service/AutoUpdateService$2;->this$0:Lcom/coolweather/app/service/AutoUpdateService;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .registers 2
    .param p1, "e"    # Ljava/lang/Exception;

    .prologue
    .line 57
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 58
    return-void
.end method

.method public onFinish(Ljava/lang/String;)V
    .registers 3
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/coolweather/app/service/AutoUpdateService$2;->this$0:Lcom/coolweather/app/service/AutoUpdateService;

    invoke-static {v0, p1}, Lcom/coolweather/app/util/Utility;->handleWeatherResponse(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    return-void
.end method
