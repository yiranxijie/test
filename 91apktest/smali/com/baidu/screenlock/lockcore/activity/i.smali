.class Lcom/baidu/screenlock/lockcore/activity/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/activity/i;->a:Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/i;->a:Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/i;->a:Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->d(Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/i;->a:Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->d(Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/activity/i;->a:Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;

    const-class v3, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "search_key"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "from"

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/activity/i;->a:Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;

    invoke-static {v2}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->e(Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/i;->a:Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
