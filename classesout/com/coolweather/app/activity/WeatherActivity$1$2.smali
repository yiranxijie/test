.class Lcom/coolweather/app/activity/WeatherActivity$1$2;
.super Ljava/lang/Object;
.source "WeatherActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coolweather/app/activity/WeatherActivity$1;->onError(Ljava/lang/Exception;)V
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
    iput-object p1, p0, Lcom/coolweather/app/activity/WeatherActivity$1$2;->this$1:Lcom/coolweather/app/activity/WeatherActivity$1;

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/coolweather/app/activity/WeatherActivity$1$2;->this$1:Lcom/coolweather/app/activity/WeatherActivity$1;

    # getter for: Lcom/coolweather/app/activity/WeatherActivity$1;->this$0:Lcom/coolweather/app/activity/WeatherActivity;
    invoke-static {v0}, Lcom/coolweather/app/activity/WeatherActivity$1;->access$0(Lcom/coolweather/app/activity/WeatherActivity$1;)Lcom/coolweather/app/activity/WeatherActivity;

    move-result-object v0

    # getter for: Lcom/coolweather/app/activity/WeatherActivity;->publishText:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/coolweather/app/activity/WeatherActivity;->access$2(Lcom/coolweather/app/activity/WeatherActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u540c\u6b65\u5931\u8d25"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    return-void
.end method
