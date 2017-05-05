.class Lcom/baidu/passwordlock/theme/m;
.super Landroid/widget/RelativeLayout;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/theme/i;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Z

.field private e:Lcom/baidu/passwordlock/theme/g;

.field private f:Lcom/baidu/passwordlock/util/i;


# direct methods
.method public constructor <init>(Lcom/baidu/passwordlock/theme/i;Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/passwordlock/theme/m;-><init>(Lcom/baidu/passwordlock/theme/i;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/passwordlock/theme/i;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/baidu/passwordlock/theme/m;-><init>(Lcom/baidu/passwordlock/theme/i;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/passwordlock/theme/i;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/baidu/passwordlock/theme/m;->a:Lcom/baidu/passwordlock/theme/i;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v2, p0, Lcom/baidu/passwordlock/theme/m;->d:Z

    new-instance v0, Lcom/baidu/passwordlock/theme/n;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/theme/n;-><init>(Lcom/baidu/passwordlock/theme/m;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/theme/m;->f:Lcom/baidu/passwordlock/util/i;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$layout;->bd_l_view_wp_item:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_wp_item_iv:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/theme/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/passwordlock/theme/m;->b:Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_wp_item_tv:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/theme/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/passwordlock/theme/m;->c:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/theme/m;)Lcom/baidu/passwordlock/theme/g;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/m;->e:Lcom/baidu/passwordlock/theme/g;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/passwordlock/theme/m;)Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/m;->b:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/baidu/passwordlock/theme/g;)V
    .registers 5

    iput-object p1, p0, Lcom/baidu/passwordlock/theme/m;->e:Lcom/baidu/passwordlock/theme/g;

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/m;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/baidu/passwordlock/util/f;->a()Lcom/baidu/passwordlock/util/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/passwordlock/theme/g;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/passwordlock/theme/m;->f:Lcom/baidu/passwordlock/util/i;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/passwordlock/util/f;->a(Ljava/lang/String;Lcom/baidu/passwordlock/util/i;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lcom/baidu/passwordlock/theme/m;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1d
    invoke-virtual {p1}, Lcom/baidu/passwordlock/theme/g;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/m;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/baidu/passwordlock/theme/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2c
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/m;->a:Lcom/baidu/passwordlock/theme/i;

    iget-object v0, v0, Lcom/baidu/passwordlock/theme/i;->a:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$anim;->bd_l_anim_alpha_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/theme/m;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 6

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/baidu/passwordlock/theme/m;->d:Z

    if-eqz v0, :cond_34

    const-class v0, Lcom/baidu/passwordlock/theme/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Height = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/theme/m;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/passwordlock/theme/m;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/passwordlock/theme/m;->d:Z

    :cond_34
    return-void
.end method
