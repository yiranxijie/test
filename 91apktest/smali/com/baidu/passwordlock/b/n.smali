.class public Lcom/baidu/passwordlock/b/n;
.super Lcom/baidu/passwordlock/b/e;


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/b/e;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/baidu/passwordlock/b/n;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/b/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/baidu/passwordlock/b/n;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/baidu/passwordlock/b/n;->b(Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 4

    const/high16 v3, 0x40a00000    # 5.0f

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/passwordlock/b/n;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/b/n;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/passwordlock/b/n;->c:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/b/n;->c:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/baidu/passwordlock/b/n;->c:Landroid/widget/TextView;

    const-string v1, "#ff666666"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/b/n;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    const v2, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/b/n;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/passwordlock/b/n;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/baidu/passwordlock/b/n;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/b/n;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/b/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/b/n;->a(I)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/b/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/b/n;->b(I)V

    return-void
.end method


# virtual methods
.method a(Lcom/baidu/passwordlock/b/j;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/b/n;->d:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-interface {p1, p2, v0, v1}, Lcom/baidu/passwordlock/b/j;->a(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/passwordlock/b/n;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/passwordlock/b/n;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
