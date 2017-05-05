.class Lcom/coolweather/app/activity/ChooseAreaActivity$2$1;
.super Ljava/lang/Object;
.source "ChooseAreaActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coolweather/app/activity/ChooseAreaActivity$2;->onFinish(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/coolweather/app/activity/ChooseAreaActivity$2;

.field private final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/coolweather/app/activity/ChooseAreaActivity$2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/coolweather/app/activity/ChooseAreaActivity$2$1;->this$1:Lcom/coolweather/app/activity/ChooseAreaActivity$2;

    iput-object p2, p0, Lcom/coolweather/app/activity/ChooseAreaActivity$2$1;->val$type:Ljava/lang/String;

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/coolweather/app/activity/ChooseAreaActivity$2$1;->this$1:Lcom/coolweather/app/activity/ChooseAreaActivity$2;

    # getter for: Lcom/coolweather/app/activity/ChooseAreaActivity$2;->this$0:Lcom/coolweather/app/activity/ChooseAreaActivity;
    invoke-static {v0}, Lcom/coolweather/app/activity/ChooseAreaActivity$2;->access$0(Lcom/coolweather/app/activity/ChooseAreaActivity$2;)Lcom/coolweather/app/activity/ChooseAreaActivity;

    move-result-object v0

    # invokes: Lcom/coolweather/app/activity/ChooseAreaActivity;->closeProgressDialog()V
    invoke-static {v0}, Lcom/coolweather/app/activity/ChooseAreaActivity;->access$11(Lcom/coolweather/app/activity/ChooseAreaActivity;)V

    .line 183
    const-string v0, "province"

    iget-object v1, p0, Lcom/coolweather/app/activity/ChooseAreaActivity$2$1;->val$type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/coolweather/app/activity/ChooseAreaActivity$2$1;->this$1:Lcom/coolweather/app/activity/ChooseAreaActivity$2;

    # getter for: Lcom/coolweather/app/activity/ChooseAreaActivity$2;->this$0:Lcom/coolweather/app/activity/ChooseAreaActivity;
    invoke-static {v0}, Lcom/coolweather/app/activity/ChooseAreaActivity$2;->access$0(Lcom/coolweather/app/activity/ChooseAreaActivity$2;)Lcom/coolweather/app/activity/ChooseAreaActivity;

    move-result-object v0

    # invokes: Lcom/coolweather/app/activity/ChooseAreaActivity;->queryProvinces()V
    invoke-static {v0}, Lcom/coolweather/app/activity/ChooseAreaActivity;->access$12(Lcom/coolweather/app/activity/ChooseAreaActivity;)V

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    const-string v0, "city"

    iget-object v1, p0, Lcom/coolweather/app/activity/ChooseAreaActivity$2$1;->val$type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/coolweather/app/activity/ChooseAreaActivity$2$1;->this$1:Lcom/coolweather/app/activity/ChooseAreaActivity$2;

    # getter for: Lcom/coolweather/app/activity/ChooseAreaActivity$2;->this$0:Lcom/coolweather/app/activity/ChooseAreaActivity;
    invoke-static {v0}, Lcom/coolweather/app/activity/ChooseAreaActivity$2;->access$0(Lcom/coolweather/app/activity/ChooseAreaActivity$2;)Lcom/coolweather/app/activity/ChooseAreaActivity;

    move-result-object v0

    # invokes: Lcom/coolweather/app/activity/ChooseAreaActivity;->queryCities()V
    invoke-static {v0}, Lcom/coolweather/app/activity/ChooseAreaActivity;->access$3(Lcom/coolweather/app/activity/ChooseAreaActivity;)V

    goto :goto_0

    .line 187
    :cond_2
    const-string v0, "county"

    iget-object v1, p0, Lcom/coolweather/app/activity/ChooseAreaActivity$2$1;->val$type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/coolweather/app/activity/ChooseAreaActivity$2$1;->this$1:Lcom/coolweather/app/activity/ChooseAreaActivity$2;

    # getter for: Lcom/coolweather/app/activity/ChooseAreaActivity$2;->this$0:Lcom/coolweather/app/activity/ChooseAreaActivity;
    invoke-static {v0}, Lcom/coolweather/app/activity/ChooseAreaActivity$2;->access$0(Lcom/coolweather/app/activity/ChooseAreaActivity$2;)Lcom/coolweather/app/activity/ChooseAreaActivity;

    move-result-object v0

    # invokes: Lcom/coolweather/app/activity/ChooseAreaActivity;->queryCounties()V
    invoke-static {v0}, Lcom/coolweather/app/activity/ChooseAreaActivity;->access$6(Lcom/coolweather/app/activity/ChooseAreaActivity;)V

    goto :goto_0
.end method
