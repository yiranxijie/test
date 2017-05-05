.class Lcom/baidu/screenlock/search/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/search/b;->a:Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/search/b;->a:Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;->b(Lcom/baidu/screenlock/search/ThemeShopV6ClassifySearchActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
