.class Lcom/baidu/screenlock/settings/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/ConnectionUsActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/ConnectionUsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/settings/r;->a:Lcom/baidu/screenlock/settings/ConnectionUsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/screenlock/settings/r;->a:Lcom/baidu/screenlock/settings/ConnectionUsActivity;

    const-class v2, Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/baidu/screenlock/settings/r;->a:Lcom/baidu/screenlock/settings/ConnectionUsActivity;

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/settings/ConnectionUsActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method
