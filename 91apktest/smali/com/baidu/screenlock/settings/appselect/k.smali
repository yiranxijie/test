.class Lcom/baidu/screenlock/settings/appselect/k;
.super Landroid/support/v7/widget/bl;


# instance fields
.field i:Landroid/widget/TextView;

.field j:Landroid/widget/ImageView;

.field k:Landroid/widget/ImageView;

.field final synthetic l:Lcom/baidu/screenlock/settings/appselect/i;

.field private m:I

.field private n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/baidu/screenlock/settings/appselect/i;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/screenlock/settings/appselect/k;->l:Lcom/baidu/screenlock/settings/appselect/i;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/bl;-><init>(Landroid/view/View;)V

    new-instance v0, Lcom/baidu/screenlock/settings/appselect/l;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/settings/appselect/l;-><init>(Lcom/baidu/screenlock/settings/appselect/k;)V

    iput-object v0, p0, Lcom/baidu/screenlock/settings/appselect/k;->n:Landroid/os/Handler;

    const v0, 0x7f0803ca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/appselect/k;->i:Landroid/widget/TextView;

    const v0, 0x7f0803c8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/appselect/k;->j:Landroid/widget/ImageView;

    const v0, 0x7f0803c9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/appselect/k;->k:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/settings/appselect/k;)I
    .locals 1

    iget v0, p0, Lcom/baidu/screenlock/settings/appselect/k;->m:I

    return v0
.end method

.method static synthetic b(Lcom/baidu/screenlock/settings/appselect/k;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/k;->n:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/screenlock/settings/appselect/k;)Lcom/baidu/screenlock/settings/appselect/i;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/k;->l:Lcom/baidu/screenlock/settings/appselect/i;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/baidu/screenlock/settings/appselect/h;I)V
    .locals 3

    iput p2, p0, Lcom/baidu/screenlock/settings/appselect/k;->m:I

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/k;->i:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/screenlock/settings/appselect/h;->a:Landroid/content/pm/ResolveInfo;

    iget-object v2, p0, Lcom/baidu/screenlock/settings/appselect/k;->l:Lcom/baidu/screenlock/settings/appselect/i;

    invoke-static {v2}, Lcom/baidu/screenlock/settings/appselect/i;->a(Lcom/baidu/screenlock/settings/appselect/i;)Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/screenlock/settings/appselect/k;->k:Landroid/widget/ImageView;

    iget-boolean v0, p1, Lcom/baidu/screenlock/settings/appselect/h;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lcom/baidu/screenlock/settings/appselect/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/screenlock/settings/appselect/m;-><init>(Lcom/baidu/screenlock/settings/appselect/k;Lcom/baidu/screenlock/settings/appselect/h;I)V

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/k;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    iget-object v1, p0, Lcom/baidu/screenlock/settings/appselect/k;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
