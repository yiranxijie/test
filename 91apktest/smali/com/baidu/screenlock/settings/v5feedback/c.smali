.class Lcom/baidu/screenlock/settings/v5feedback/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/settings/v5feedback/c;->a:Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;

    iput-object p2, p0, Lcom/baidu/screenlock/settings/v5feedback/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/screenlock/settings/v5feedback/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/screenlock/settings/v5feedback/c;->a:Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->b(Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/settings/v5feedback/c;->a:Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;

    iget-object v1, p0, Lcom/baidu/screenlock/settings/v5feedback/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/screenlock/settings/v5feedback/c;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/baidu/screenlock/settings/v5feedback/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, v1, Landroid/os/Message;->what:I

    :goto_1
    iget-object v0, p0, Lcom/baidu/screenlock/settings/v5feedback/c;->a:Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->c(Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    goto :goto_1
.end method
