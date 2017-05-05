.class Lcom/baidu/screenlock/settings/v5feedback/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/v5feedback/a;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/v5feedback/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/settings/v5feedback/b;->a:Lcom/baidu/screenlock/settings/v5feedback/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/settings/v5feedback/b;->a:Lcom/baidu/screenlock/settings/v5feedback/a;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/v5feedback/a;->a(Lcom/baidu/screenlock/settings/v5feedback/a;)Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->finish()V

    return-void
.end method
