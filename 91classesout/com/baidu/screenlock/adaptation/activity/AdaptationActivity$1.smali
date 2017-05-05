.class Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity$1;->this$0:Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity$1;->this$0:Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity$1;->this$0:Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;

    sget v2, Lcom/baidu/screenlock/core/R$string;->bd_l_a_tips1:I

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/adaptation/activity/AdaptationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
