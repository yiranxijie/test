.class public Lcn/com/nd/s/AbsActivity;
.super Landroid/app/Activity;


# instance fields
.field public a:Lcn/com/nd/s/AbsActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    iput-object p0, p0, Lcn/com/nd/s/AbsActivity;->a:Lcn/com/nd/s/AbsActivity;

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/screenlock/a/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-static {p0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/screenlock/a/a;->c(Landroid/content/Context;)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method
