.class Lcom/baidu/screenlock/settings/feedback/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/baidu/screenlock/settings/feedback/a;->a:Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;

    iput-object p2, p0, Lcom/baidu/screenlock/settings/feedback/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/screenlock/settings/feedback/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/screenlock/settings/feedback/a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lcom/baidu/screenlock/settings/feedback/a;->a:Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;

    iget-object v1, p0, Lcom/baidu/screenlock/settings/feedback/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/screenlock/settings/feedback/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/screenlock/settings/feedback/a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/screenlock/settings/feedback/a;->a:Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;

    iget-object v4, v4, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;->a(Lcom/baidu/screenlock/settings/feedback/FeedbackActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
