.class Lcom/baidu/screenlock/search/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/search/a;->a:Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/search/a;->a:Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->a(Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/search/a;->a:Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->a(Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
