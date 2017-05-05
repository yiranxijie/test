.class public Lcom/nd/weather/widget/UI/UIBaseAty;
.super Landroid/app/Activity;


# instance fields
.field public a:Lcom/nd/calendar/a/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nd/weather/widget/UI/UIBaseAty;->a:Lcom/nd/calendar/a/l;

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/IBinder;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/UIBaseAty;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    :cond_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/UIBaseAty;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/UIBaseAty;->a(Landroid/os/IBinder;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/UIBaseAty;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/UIBaseAty;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/calendar/a/a;->a(Landroid/content/Context;)Lcom/nd/calendar/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/UI/UIBaseAty;->a:Lcom/nd/calendar/a/l;

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
