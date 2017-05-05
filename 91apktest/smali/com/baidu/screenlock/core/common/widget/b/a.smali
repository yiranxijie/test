.class public Lcom/baidu/screenlock/core/common/widget/b/a;
.super Landroid/app/Dialog;


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/View$OnClickListener;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1

    sget v0, Lcom/baidu/screenlock/core/R$style;->Dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/baidu/screenlock/core/common/widget/b/a;->a:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lcom/baidu/screenlock/core/common/widget/b/a;->b:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/baidu/screenlock/core/common/widget/b/a;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Z)V
    .locals 7

    const-wide v5, 0x3fee666666666666L    # 0.95

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/b/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/b/a;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/b/a;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x50

    invoke-virtual {v3, v4}, Landroid/view/Window;->setGravity(I)V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/b/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_0

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v1, v3, :cond_2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v5

    double-to-int v0, v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_1
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/b/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v5

    double-to-int v0, v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/16 v2, 0x8

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/baidu/screenlock/core/R$layout;->lcc_theme_dialog:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/widget/b/a;->setContentView(I)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->ok:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/widget/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/b/a;->c:Landroid/widget/Button;

    sget v0, Lcom/baidu/screenlock/core/R$id;->canel:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/widget/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/b/a;->d:Landroid/widget/Button;

    sget v0, Lcom/baidu/screenlock/core/R$id;->content:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/widget/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/b/a;->e:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/common/widget/b/a;->a(Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/b/a;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/b/a;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/widget/b/a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/b/a;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/b/a;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/widget/b/a;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/b/a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/widget/b/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/b/a;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/b/a;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method
