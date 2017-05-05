.class Lcom/baidu/screenlock/core/theme/activity/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

.field private final synthetic b:Lcom/baidu/screenlock/core/theme/activity/p;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;Lcom/baidu/screenlock/core/theme/activity/p;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/theme/activity/g;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    iput-object p2, p0, Lcom/baidu/screenlock/core/theme/activity/g;->b:Lcom/baidu/screenlock/core/theme/activity/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/g;->b:Lcom/baidu/screenlock/core/theme/activity/p;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/theme/activity/p;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p3, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/g;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->p(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)I

    move-result v0

    if-ne v0, p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/g;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-static {v0, p3}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->b(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/g;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->d(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Lcom/baidu/screenlock/core/common/widget/PageControlView;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/baidu/screenlock/core/common/widget/PageControlView;->b(I)V

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
