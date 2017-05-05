.class Lcom/baidu/screenlock/search/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nd/hilauncherdev/framework/view/b;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/search/d;->a:Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/screenlock/search/d;->a:Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;

    invoke-static {v0}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->a(Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/baidu/screenlock/search/d;->a:Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;

    invoke-static {v0}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->a(Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/i;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, p0, Lcom/baidu/screenlock/search/d;->a:Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->a(Ljava/lang/String;)V

    :cond_25
    iget-object v0, p0, Lcom/baidu/screenlock/search/d;->a:Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/baidu/screenlock/search/d;->a:Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;

    invoke-static {v1}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->a(Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_41
    return-void
.end method
