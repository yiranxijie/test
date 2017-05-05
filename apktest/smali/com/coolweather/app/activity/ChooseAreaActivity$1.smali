.class Lcom/coolweather/app/activity/ChooseAreaActivity$1;
.super Ljava/lang/Object;
.source "ChooseAreaActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coolweather/app/activity/ChooseAreaActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coolweather/app/activity/ChooseAreaActivity;


# direct methods
.method constructor <init>(Lcom/coolweather/app/activity/ChooseAreaActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/coolweather/app/activity/ChooseAreaActivity$1;->this$0:Lcom/coolweather/app/activity/ChooseAreaActivity;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .param p2, "view"    # Landroid/view/View;
    .param p3, "index"    # I
    .param p4, "arg3"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 81
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v2, p0, Lcom/coolweather/app/activity/ChooseAreaActivity$1;->this$0:Lcom/coolweather/app/activity/ChooseAreaActivity;

    # getter for: Lcom/coolweather/app/activity/ChooseAreaActivity;->currentLevel:I
    invoke-static {v2}, Lcom/coolweather/app/activity/ChooseAreaActivity;->access$0(Lcom/coolweather/app/activity/ChooseAreaActivity;)I

    move-result v2

    if-nez v2, :cond_1

    .line 82
    iget-object v3, p0, Lcom/coolweather/app/activity/ChooseAreaActivity$1;->this$0:Lcom/coolweather/app/activity/ChooseAreaActivity;

    iget-object v2, p0, Lcom/coolweather/app/activity/ChooseAreaActivity$1;->this$0:Lcom/coolweather/app/activity/ChooseAreaActivity;

    # getter for: Lcom/coolweather/app/activity/ChooseAreaActivity;->provinceList:Ljava/util/List;
    invoke-static {v2}, Lcom/coolweather/app/activity/ChooseAreaActivity;->access$1(Lcom/coolweather/app/activity/ChooseAreaActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coolweather/app/model/Province;

    invoke-static {v3, v2}, Lcom/coolweather/app/activity/ChooseAreaActivity;->access$2(Lcom/coolweather/app/activity/ChooseAreaActivity;Lcom/coolweather/app/model/Province;)V

    .line 83
    iget-object v2, p0, Lcom/coolweather/app/activity/ChooseAreaActivity$1;->this$0:Lcom/coolweather/app/activity/ChooseAreaActivity;

    # invokes: Lcom/coolweather/app/activity/ChooseAreaActivity;->queryCities()V
    invoke-static {v2}, Lcom/coolweather/app/activity/ChooseAreaActivity;->access$3(Lcom/coolweather/app/activity/ChooseAreaActivity;)V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v2, p0, Lcom/coolweather/app/activity/ChooseAreaActivity$1;->this$0:Lcom/coolweather/app/activity/ChooseAreaActivity;

    # getter for: Lcom/coolweather/app/activity/ChooseAreaActivity;->currentLevel:I
    invoke-static {v2}, Lcom/coolweather/app/activity/ChooseAreaActivity;->access$0(Lcom/coolweather/app/activity/ChooseAreaActivity;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 85
    iget-object v3, p0, Lcom/coolweather/app/activity/ChooseAreaActivity$1;->this$0:Lcom/coolweather/app/activity/ChooseAreaActivity;

    iget-object v2, p0, Lcom/coolweather/app/activity/ChooseAreaActivity$1;->this$0:Lcom/coolweather/app/activity/ChooseAreaActivity;

    # getter for: Lcom/coolweather/app/activity/ChooseAreaActivity;->cityList:Ljava/util/List;
    invoke-static {v2}, Lcom/coolweather/app/activity/ChooseAreaActivity;->access$4(Lcom/coolweather/app/activity/ChooseAreaActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coolweather/app/model/City;

    invoke-static {v3, v2}, Lcom/coolweather/app/activity/ChooseAreaActivity;->access$5(Lcom/coolweather/app/activity/ChooseAreaActivity;Lcom/coolweather/app/model/City;)V

    .line 86
    iget-object v2, p0, Lcom/coolweather/app/activity/ChooseAreaActivity$1;->this$0:Lcom/coolweather/app/activity/ChooseAreaActivity;

    # invokes: Lcom/coolweather/app/activity/ChooseAreaActivity;->queryCounties()V
    invoke-static {v2}, Lcom/coolweather/app/activity/ChooseAreaActivity;->access$6(Lcom/coolweather/app/activity/ChooseAreaActivity;)V

    goto :goto_0

    .line 87
    :cond_2
    iget-object v2, p0, Lcom/coolweather/app/activity/ChooseAreaActivity$1;->this$0:Lcom/coolweather/app/activity/ChooseAreaActivity;

    # getter for: Lcom/coolweather/app/activity/ChooseAreaActivity;->currentLevel:I
    invoke-static {v2}, Lcom/coolweather/app/activity/ChooseAreaActivity;->access$0(Lcom/coolweather/app/activity/ChooseAreaActivity;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 88
    iget-object v2, p0, Lcom/coolweather/app/activity/ChooseAreaActivity$1;->this$0:Lcom/coolweather/app/activity/ChooseAreaActivity;

    # getter for: Lcom/coolweather/app/activity/ChooseAreaActivity;->countyList:Ljava/util/List;
    invoke-static {v2}, Lcom/coolweather/app/activity/ChooseAreaActivity;->access$7(Lcom/coolweather/app/activity/ChooseAreaActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coolweather/app/model/County;

    invoke-virtual {v2}, Lcom/coolweather/app/model/County;->getCountyCode()Ljava/lang/String;

    move-result-object v0

    .line 89
    .local v0, "countyCode":Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/coolweather/app/activity/ChooseAreaActivity$1;->this$0:Lcom/coolweather/app/activity/ChooseAreaActivity;

    const-class v3, Lcom/coolweather/app/activity/WeatherActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "county_code"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    iget-object v2, p0, Lcom/coolweather/app/activity/ChooseAreaActivity$1;->this$0:Lcom/coolweather/app/activity/ChooseAreaActivity;

    invoke-virtual {v2, v1}, Lcom/coolweather/app/activity/ChooseAreaActivity;->startActivity(Landroid/content/Intent;)V

    .line 92
    iget-object v2, p0, Lcom/coolweather/app/activity/ChooseAreaActivity$1;->this$0:Lcom/coolweather/app/activity/ChooseAreaActivity;

    invoke-virtual {v2}, Lcom/coolweather/app/activity/ChooseAreaActivity;->finish()V

    goto :goto_0
.end method
