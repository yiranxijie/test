.class public Lcom/baidu/screenlock/core/common/download/widget/q;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/widget/q;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/baidu/screenlock/core/common/download/widget/q;->e:I

    return v0
.end method

.method public a(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/q;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/widget/q;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/widget/q;->b:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/baidu/screenlock/core/common/download/widget/q;->f:I

    return v0
.end method

.method public b(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/q;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/screenlock/core/common/download/widget/q;->g:I

    return-void
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/q;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/q;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, Lcom/baidu/screenlock/core/common/download/widget/q;->g:I

    return v0
.end method
