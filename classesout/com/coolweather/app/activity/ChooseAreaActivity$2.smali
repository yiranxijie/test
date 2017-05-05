.class Lcom/coolweather/app/activity/ChooseAreaActivity$2;
.super Ljava/lang/Object;
.source "ChooseAreaActivity.java"

# interfaces
.implements Lcom/coolweather/app/util/HttpCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coolweather/app/activity/ChooseAreaActivity;->queryFromServer(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coolweather/app/activity/ChooseAreaActivity;

.field private final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/coolweather/app/activity/ChooseAreaActivity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/coolweather/app/activity/ChooseAreaActivity$2;->this$0:Lcom/coolweather/app/activity/ChooseAreaActivity;

    iput-object p2, p0, Lcom/coolweather/app/activity/ChooseAreaActivity$2;->val$type:Ljava/lang/String;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/coolweather/app/activity/ChooseAreaActivity$2;)Lcom/coolweather/app/activity/ChooseAreaActivity;
    .registers 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/coolweather/app/activity/ChooseAreaActivity$2;->this$0:Lcom/coolweather/app/activity/ChooseAreaActivity;

    return-object v0
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .registers 4
    .param p1, "e"    # Ljava/lang/Exception;

    .prologue
    .line 199
    iget-object v0, p0, Lcom/coolweather/app/activity/ChooseAreaActivity$2;->this$0:Lcom/coolweather/app/activity/ChooseAreaActivity;

    new-instance v1, Lcom/coolweather/app/activity/ChooseAreaActivity$2$2;

    invoke-direct {v1, p0}, Lcom/coolweather/app/activity/ChooseAreaActivity$2$2;-><init>(Lcom/coolweather/app/activity/ChooseAreaActivity$2;)V

    invoke-virtual {v0, v1}, Lcom/coolweather/app/activity/ChooseAreaActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 206
    return-void
.end method

.method public onFinish(Ljava/lang/String;)V
    .registers 6
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 165
    const/4 v0, 0x0

    .line 166
    .local v0, "result":Z
    const-string v1, "province"

    iget-object v2, p0, Lcom/coolweather/app/activity/ChooseAreaActivity$2;->val$type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 167
    iget-object v1, p0, Lcom/coolweather/app/activity/ChooseAreaActivity$2;->this$0:Lcom/coolweather/app/activity/ChooseAreaActivity;

    # getter for: Lcom/coolweather/app/activity/ChooseAreaActivity;->coolWeatherDB:Lcom/coolweather/app/model/CoolWeatherDB;
    invoke-static {v1}, Lcom/coolweather/app/activity/ChooseAreaActivity;->access$8(Lcom/coolweather/app/activity/ChooseAreaActivity;)Lcom/coolweather/app/model/CoolWeatherDB;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/coolweather/app/util/Utility;->handlerProvinceResponse(Lcom/coolweather/app/model/CoolWeatherDB;Ljava/lang/String;)Z

    move-result v0

    .line 176
    :cond_15
    :goto_15
    if-eqz v0, :cond_23

    .line 178
    iget-object v1, p0, Lcom/coolweather/app/activity/ChooseAreaActivity$2;->this$0:Lcom/coolweather/app/activity/ChooseAreaActivity;

    new-instance v2, Lcom/coolweather/app/activity/ChooseAreaActivity$2$1;

    iget-object v3, p0, Lcom/coolweather/app/activity/ChooseAreaActivity$2;->val$type:Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Lcom/coolweather/app/activity/ChooseAreaActivity$2$1;-><init>(Lcom/coolweather/app/activity/ChooseAreaActivity$2;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/coolweather/app/activity/ChooseAreaActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 194
    :cond_23
    return-void

    .line 169
    :cond_24
    const-string v1, "city"

    iget-object v2, p0, Lcom/coolweather/app/activity/ChooseAreaActivity$2;->val$type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 170
    iget-object v1, p0, Lcom/coolweather/app/activity/ChooseAreaActivity$2;->this$0:Lcom/coolweather/app/activity/ChooseAreaActivity;

    # getter for: Lcom/coolweather/app/activity/ChooseAreaActivity;->coolWeatherDB:Lcom/coolweather/app/model/CoolWeatherDB;
    invoke-static {v1}, Lcom/coolweather/app/activity/ChooseAreaActivity;->access$8(Lcom/coolweather/app/activity/ChooseAreaActivity;)Lcom/coolweather/app/model/CoolWeatherDB;

    move-result-object v1

    .line 171
    iget-object v2, p0, Lcom/coolweather/app/activity/ChooseAreaActivity$2;->this$0:Lcom/coolweather/app/activity/ChooseAreaActivity;

    # getter for: Lcom/coolweather/app/activity/ChooseAreaActivity;->selectedProvince:Lcom/coolweather/app/model/Province;
    invoke-static {v2}, Lcom/coolweather/app/activity/ChooseAreaActivity;->access$9(Lcom/coolweather/app/activity/ChooseAreaActivity;)Lcom/coolweather/app/model/Province;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coolweather/app/model/Province;->getId()I

    move-result v2

    .line 170
    invoke-static {v1, p1, v2}, Lcom/coolweather/app/util/Utility;->handlerCitiesResponse(Lcom/coolweather/app/model/CoolWeatherDB;Ljava/lang/String;I)Z

    move-result v0

    .line 172
    goto :goto_15

    :cond_43
    const-string v1, "county"

    iget-object v2, p0, Lcom/coolweather/app/activity/ChooseAreaActivity$2;->val$type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 173
    iget-object v1, p0, Lcom/coolweather/app/activity/ChooseAreaActivity$2;->this$0:Lcom/coolweather/app/activity/ChooseAreaActivity;

    # getter for: Lcom/coolweather/app/activity/ChooseAreaActivity;->coolWeatherDB:Lcom/coolweather/app/model/CoolWeatherDB;
    invoke-static {v1}, Lcom/coolweather/app/activity/ChooseAreaActivity;->access$8(Lcom/coolweather/app/activity/ChooseAreaActivity;)Lcom/coolweather/app/model/CoolWeatherDB;

    move-result-object v1

    .line 174
    iget-object v2, p0, Lcom/coolweather/app/activity/ChooseAreaActivity$2;->this$0:Lcom/coolweather/app/activity/ChooseAreaActivity;

    # getter for: Lcom/coolweather/app/activity/ChooseAreaActivity;->selectedCity:Lcom/coolweather/app/model/City;
    invoke-static {v2}, Lcom/coolweather/app/activity/ChooseAreaActivity;->access$10(Lcom/coolweather/app/activity/ChooseAreaActivity;)Lcom/coolweather/app/model/City;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coolweather/app/model/City;->getId()I

    move-result v2

    .line 173
    invoke-static {v1, p1, v2}, Lcom/coolweather/app/util/Utility;->handlerCountiesResponse(Lcom/coolweather/app/model/CoolWeatherDB;Ljava/lang/String;I)Z

    move-result v0

    goto :goto_15
.end method
