.class Lcom/baidu/screenlock/settings/v5feedback/a;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/settings/v5feedback/a;->a:Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/settings/v5feedback/a;)Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/settings/v5feedback/a;->a:Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p0, Lcom/baidu/screenlock/settings/v5feedback/a;->a:Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->a(Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lcom/baidu/screenlock/settings/v5feedback/b;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/settings/v5feedback/b;-><init>(Lcom/baidu/screenlock/settings/v5feedback/a;)V

    iget-object v1, p0, Lcom/baidu/screenlock/settings/v5feedback/a;->a:Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;

    iget-object v2, p0, Lcom/baidu/screenlock/settings/v5feedback/a;->a:Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;

    const v3, 0x7f0c0251

    invoke-virtual {v2, v3}, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/screenlock/settings/v5feedback/a;->a:Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;

    const v4, 0x7f0c024b

    invoke-virtual {v3, v4}, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v0, v4}, Lcom/baidu/screenlock/core/lock/lockcore/manager/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)Lcom/nd/hilauncherdev/framework/view/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nd/hilauncherdev/framework/view/a/a;->show()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/screenlock/settings/v5feedback/a;->a:Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;

    iget-object v1, p0, Lcom/baidu/screenlock/settings/v5feedback/a;->a:Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;

    const v2, 0x7f0c024c

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
