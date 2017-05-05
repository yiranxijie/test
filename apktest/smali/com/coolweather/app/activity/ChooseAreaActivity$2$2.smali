.class Lcom/coolweather/app/activity/ChooseAreaActivity$2$2;
.super Ljava/lang/Object;
.source "ChooseAreaActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coolweather/app/activity/ChooseAreaActivity$2;->onError(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/coolweather/app/activity/ChooseAreaActivity$2;


# direct methods
.method constructor <init>(Lcom/coolweather/app/activity/ChooseAreaActivity$2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/coolweather/app/activity/ChooseAreaActivity$2$2;->this$1:Lcom/coolweather/app/activity/ChooseAreaActivity$2;

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/coolweather/app/activity/ChooseAreaActivity$2$2;->this$1:Lcom/coolweather/app/activity/ChooseAreaActivity$2;

    # getter for: Lcom/coolweather/app/activity/ChooseAreaActivity$2;->this$0:Lcom/coolweather/app/activity/ChooseAreaActivity;
    invoke-static {v0}, Lcom/coolweather/app/activity/ChooseAreaActivity$2;->access$0(Lcom/coolweather/app/activity/ChooseAreaActivity$2;)Lcom/coolweather/app/activity/ChooseAreaActivity;

    move-result-object v0

    # invokes: Lcom/coolweather/app/activity/ChooseAreaActivity;->closeProgressDialog()V
    invoke-static {v0}, Lcom/coolweather/app/activity/ChooseAreaActivity;->access$11(Lcom/coolweather/app/activity/ChooseAreaActivity;)V

    .line 202
    iget-object v0, p0, Lcom/coolweather/app/activity/ChooseAreaActivity$2$2;->this$1:Lcom/coolweather/app/activity/ChooseAreaActivity$2;

    # getter for: Lcom/coolweather/app/activity/ChooseAreaActivity$2;->this$0:Lcom/coolweather/app/activity/ChooseAreaActivity;
    invoke-static {v0}, Lcom/coolweather/app/activity/ChooseAreaActivity$2;->access$0(Lcom/coolweather/app/activity/ChooseAreaActivity$2;)Lcom/coolweather/app/activity/ChooseAreaActivity;

    move-result-object v0

    const-string v1, "\u52a0\u8f7d\u5931\u8d25"

    .line 203
    const/4 v2, 0x0

    .line 202
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 204
    return-void
.end method
