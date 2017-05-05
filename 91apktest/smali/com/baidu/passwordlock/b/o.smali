.class public Lcom/baidu/passwordlock/b/o;
.super Lcom/baidu/passwordlock/b/e;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/baidu/passwordlock/view/PwdLoadingView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/b/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/baidu/passwordlock/b/o;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/baidu/passwordlock/b/o;->e()V

    sget v0, Lcom/baidu/screenlock/core/R$string;->txt_loading:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/b/o;->b(Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 2

    sget v0, Lcom/baidu/screenlock/core/R$layout;->bd_l_view_cha_shape_loading:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/b/o;->setContentView(I)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/b/o;->a()V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/b/o;->c()V

    sget v0, Lcom/baidu/screenlock/core/R$id;->shape_load_view:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/b/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/view/PwdLoadingView;

    iput-object v0, p0, Lcom/baidu/passwordlock/b/o;->d:Lcom/baidu/passwordlock/view/PwdLoadingView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/b/o;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/b/o;->setCancelable(Z)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/b/o;->d(I)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/b/o;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/b/o;->a(I)V

    return-void
.end method


# virtual methods
.method a(Lcom/baidu/passwordlock/b/j;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/b/o;->d:Lcom/baidu/passwordlock/view/PwdLoadingView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/view/PwdLoadingView;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
