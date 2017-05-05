.class Lcom/coolweather/app/service/AutoUpdateService$1;
.super Ljava/lang/Object;
.source "AutoUpdateService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coolweather/app/service/AutoUpdateService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coolweather/app/service/AutoUpdateService;


# direct methods
.method constructor <init>(Lcom/coolweather/app/service/AutoUpdateService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/coolweather/app/service/AutoUpdateService$1;->this$0:Lcom/coolweather/app/service/AutoUpdateService;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/coolweather/app/service/AutoUpdateService$1;->this$0:Lcom/coolweather/app/service/AutoUpdateService;

    # invokes: Lcom/coolweather/app/service/AutoUpdateService;->updateWeather()V
    invoke-static {v0}, Lcom/coolweather/app/service/AutoUpdateService;->access$0(Lcom/coolweather/app/service/AutoUpdateService;)V

    .line 32
    return-void
.end method
