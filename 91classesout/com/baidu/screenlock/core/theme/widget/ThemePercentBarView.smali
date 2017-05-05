.class public Lcom/baidu/screenlock/core/theme/widget/ThemePercentBarView;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/theme/widget/ThemePercentBarView;->e:Z

    invoke-direct {p0}, Lcom/baidu/screenlock/core/theme/widget/ThemePercentBarView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/theme/widget/ThemePercentBarView;->e:Z

    invoke-direct {p0}, Lcom/baidu/screenlock/core/theme/widget/ThemePercentBarView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/theme/widget/ThemePercentBarView;->e:Z

    invoke-direct {p0}, Lcom/baidu/screenlock/core/theme/widget/ThemePercentBarView;->a()V

    return-void
.end method

.method private a()V
    .registers 3

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/theme/widget/ThemePercentBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->lcc_progress_empty:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/ThemePercentBarView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/theme/widget/ThemePercentBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->lcc_progress_full:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/ThemePercentBarView;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    iput p1, p0, Lcom/baidu/screenlock/core/theme/widget/ThemePercentBarView;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/theme/widget/ThemePercentBarView;->e:Z

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/theme/widget/ThemePercentBarView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/ThemePercentBarView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/theme/widget/ThemePercentBarView;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/theme/widget/ThemePercentBarView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/ThemePercentBarView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/theme/widget/ThemePercentBarView;->getRight()I

    move-result v0

    iget v1, p0, Lcom/baidu/screenlock/core/theme/widget/ThemePercentBarView;->c:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/widget/ThemePercentBarView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/theme/widget/ThemePercentBarView;->getHeight()I

    move-result v2

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/ThemePercentBarView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/baidu/screenlock/core/theme/widget/ThemePercentBarView;->c:I

    iget v1, p0, Lcom/baidu/screenlock/core/theme/widget/ThemePercentBarView;->d:I

    if-ge v0, v1, :cond_3d

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/theme/widget/ThemePercentBarView;->e:Z

    if-eqz v0, :cond_3d

    iget v0, p0, Lcom/baidu/screenlock/core/theme/widget/ThemePercentBarView;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/screenlock/core/theme/widget/ThemePercentBarView;->c:I

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/theme/widget/ThemePercentBarView;->invalidate()V

    :cond_3d
    return-void
.end method
