.class Lcom/baidu/screenlock/search/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/search/c;->a:Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/screenlock/search/c;->a:Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;

    iget-object v1, p0, Lcom/baidu/screenlock/search/c;->a:Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->b(Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->a(Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/search/c;->a:Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->c(Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/i;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, p0, Lcom/baidu/screenlock/search/c;->a:Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->d(Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;)Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/search/c;->a:Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->c(Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchTabView;->a(Ljava/lang/String;)V

    :goto_32
    iget-object v0, p0, Lcom/baidu/screenlock/search/c;->a:Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/baidu/screenlock/search/c;->a:Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->b(Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :cond_4b
    iget-object v0, p0, Lcom/baidu/screenlock/search/c;->a:Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;

    const v1, 0x7f0c0273

    invoke-static {v0, v1}, Lcom/baidu/screenlock/theme/af;->a(Landroid/content/Context;I)V

    goto :goto_32
.end method
