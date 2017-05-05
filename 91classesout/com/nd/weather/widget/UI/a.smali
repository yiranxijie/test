.class public Lcom/nd/weather/widget/UI/a;
.super Landroid/app/Dialog;


# instance fields
.field protected a:Lcom/nd/calendar/a/n;

.field protected b:Lcom/nd/calendar/a/l;

.field protected c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/a;->a:Lcom/nd/calendar/a/n;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/a;->b:Lcom/nd/calendar/a/l;

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/calendar/a/a;->a(Landroid/content/Context;)Lcom/nd/calendar/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/UI/a;->b:Lcom/nd/calendar/a/l;

    iput-object p1, p0, Lcom/nd/weather/widget/UI/a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/nd/calendar/a/n;)V
    .registers 2

    iput-object p1, p0, Lcom/nd/weather/widget/UI/a;->a:Lcom/nd/calendar/a/n;

    return-void
.end method

.method public dismiss()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/nd/weather/widget/UI/a;->c:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/a;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_1a

    :goto_16
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :catch_1a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_16
.end method
