.class public Lcom/baidu/passwordlock/character/PwdCharView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:I

.field private e:Lcom/baidu/passwordlock/character/dm;

.field private f:Lcom/baidu/passwordlock/character/dn;

.field private g:Lcom/baidu/passwordlock/character/PwdCharChargeView;

.field private h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/baidu/passwordlock/character/PwdCharNormalDateView;

.field private l:I

.field private m:Landroid/view/View$OnClickListener;

.field private n:Z

.field private o:Landroid/view/animation/Animation;

.field private p:Z

.field private q:I

.field private r:F

.field private s:Landroid/view/View$OnClickListener;

.field private t:Lcom/baidu/passwordlock/character/PwdCharIconDateView;

.field private u:Lcom/baidu/passwordlock/character/al;

.field private v:Lcom/baidu/passwordlock/character/ad;

.field private w:Lcom/baidu/passwordlock/character/ae;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/passwordlock/character/PwdCharView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/passwordlock/character/PwdCharView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->d:I

    iput v1, p0, Lcom/baidu/passwordlock/character/PwdCharView;->l:I

    iput-boolean v2, p0, Lcom/baidu/passwordlock/character/PwdCharView;->n:Z

    iput v1, p0, Lcom/baidu/passwordlock/character/PwdCharView;->q:I

    new-instance v0, Lcom/baidu/passwordlock/character/df;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/df;-><init>(Lcom/baidu/passwordlock/character/PwdCharView;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->s:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/baidu/passwordlock/character/dh;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/dh;-><init>(Lcom/baidu/passwordlock/character/PwdCharView;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->u:Lcom/baidu/passwordlock/character/al;

    new-instance v0, Lcom/baidu/passwordlock/character/di;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/di;-><init>(Lcom/baidu/passwordlock/character/PwdCharView;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->v:Lcom/baidu/passwordlock/character/ad;

    new-instance v0, Lcom/baidu/passwordlock/character/dj;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/dj;-><init>(Lcom/baidu/passwordlock/character/PwdCharView;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->w:Lcom/baidu/passwordlock/character/ae;

    iput-object p1, p0, Lcom/baidu/passwordlock/character/PwdCharView;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$layout;->bd_l_view_cha:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/PwdCharView;->F()V

    const-class v0, Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private F()V
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$dimen;->bd_l_cha_numb_item_tip_txt_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->r:F

    const-class v0, Lcom/baidu/passwordlock/character/am;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "defaultTextSize"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/baidu/passwordlock/character/PwdCharView;->r:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_tip:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharView;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_charge:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/character/PwdCharChargeView;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->g:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->g:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharView;->u:Lcom/baidu/passwordlock/character/al;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->a(Lcom/baidu/passwordlock/character/al;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_center:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/character/PwdCharCenterView;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharView;->v:Lcom/baidu/passwordlock/character/ad;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a(Lcom/baidu/passwordlock/character/ad;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharView;->w:Lcom/baidu/passwordlock/character/ae;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a(Lcom/baidu/passwordlock/character/ae;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_ll_date:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->i:Landroid/widget/LinearLayout;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_create_content:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->j:Landroid/widget/LinearLayout;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_create_bg:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->c:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/character/PwdCharView;)Lcom/baidu/passwordlock/character/PwdCharCenterView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/passwordlock/character/PwdCharView;I)V
    .locals 0

    iput p1, p0, Lcom/baidu/passwordlock/character/PwdCharView;->l:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/character/PwdCharView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/passwordlock/character/PwdCharView;->p:Z

    return-void
.end method

.method static synthetic b(Lcom/baidu/passwordlock/character/PwdCharView;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->m:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private b(Lcom/baidu/passwordlock/character/z;)V
    .locals 3

    sget-object v0, Lcom/baidu/passwordlock/character/z;->c:Lcom/baidu/passwordlock/character/z;

    if-ne p1, v0, :cond_0

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_num_rl_tip:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v1, 0x3fc00000    # 1.5f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/passwordlock/character/PwdCharView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/passwordlock/character/PwdCharView;)Lcom/baidu/passwordlock/character/dm;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->e:Lcom/baidu/passwordlock/character/dm;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/passwordlock/character/PwdCharView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->p:Z

    return v0
.end method

.method static synthetic f(Lcom/baidu/passwordlock/character/PwdCharView;)Lcom/baidu/passwordlock/character/dn;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->f:Lcom/baidu/passwordlock/character/dn;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/passwordlock/character/PwdCharView;)I
    .locals 1

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->l:I

    return v0
.end method


# virtual methods
.method public A()V
    .locals 3

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->n:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->o:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->a:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$anim;->bd_l_anim_alpha_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->o:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->o:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->o:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->o:Landroid/view/animation/Animation;

    new-instance v1, Lcom/baidu/passwordlock/character/dl;

    invoke-direct {v1, p0}, Lcom/baidu/passwordlock/character/dl;-><init>(Lcom/baidu/passwordlock/character/PwdCharView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->B()V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharView;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharView;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->g:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharView;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->g:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->clearAnimation()V

    return-void
.end method

.method public C()[Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m()[Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->z()V

    return-void
.end method

.method public E()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->C()V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public a()Landroid/graphics/RectF;
    .locals 5

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->getLeft()I

    move-result v1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->getRight()I

    move-result v0

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v2}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->getWidth()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharView;->a:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->getRight()I

    move-result v0

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharView;->a:Landroid/content/Context;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v0, v2

    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v1, v1

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v3}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->getTop()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    iget-object v4, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v4}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v1, v3, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2
.end method

.method public a(F)V
    .locals 3

    const-class v0, Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setShapeWidth width = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a(F)V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public a(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->k:Lcom/baidu/passwordlock/character/PwdCharNormalDateView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->k:Lcom/baidu/passwordlock/character/PwdCharNormalDateView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/passwordlock/character/ac;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a(Lcom/baidu/passwordlock/character/ac;)V

    return-void
.end method

.method public a(Lcom/baidu/passwordlock/character/dm;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/PwdCharView;->e:Lcom/baidu/passwordlock/character/dm;

    return-void
.end method

.method public a(Lcom/baidu/passwordlock/character/dn;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/PwdCharView;->f:Lcom/baidu/passwordlock/character/dn;

    return-void
.end method

.method public a(Lcom/baidu/passwordlock/character/z;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a(Lcom/baidu/passwordlock/character/z;)V

    return-void
.end method

.method public a(Lcom/baidu/passwordlock/character/z;Ljava/lang/String;ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0, p1, p2, p4}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a(Lcom/baidu/passwordlock/character/z;Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/character/PwdCharView;->b(Lcom/baidu/passwordlock/character/z;)V

    if-eqz p3, :cond_0

    invoke-static {p2}, Lcom/baidu/passwordlock/character/bz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharView;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/baidu/passwordlock/character/z;->c:Lcom/baidu/passwordlock/character/z;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->t:Lcom/baidu/passwordlock/character/PwdCharIconDateView;

    if-nez v0, :cond_1

    new-instance v0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->t:Lcom/baidu/passwordlock/character/PwdCharIconDateView;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->t:Lcom/baidu/passwordlock/character/PwdCharIconDateView;

    invoke-virtual {v0, p2}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharView;->t:Lcom/baidu/passwordlock/character/PwdCharIconDateView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_1
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->g:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->a(Lcom/baidu/passwordlock/character/z;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->t:Lcom/baidu/passwordlock/character/PwdCharIconDateView;

    invoke-virtual {v0, p2}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->a(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/baidu/passwordlock/character/bz;->a(Ljava/lang/String;)Lcom/baidu/passwordlock/character/bz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/bz;->a()V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->t:Lcom/baidu/passwordlock/character/PwdCharIconDateView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->b()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->k:Lcom/baidu/passwordlock/character/PwdCharNormalDateView;

    if-nez v0, :cond_3

    new-instance v0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->k:Lcom/baidu/passwordlock/character/PwdCharNormalDateView;

    :cond_3
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->k:Lcom/baidu/passwordlock/character/PwdCharNormalDateView;

    invoke-virtual {v0, p2}, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/passwordlock/character/z;->e:Lcom/baidu/passwordlock/character/z;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->k:Lcom/baidu/passwordlock/character/PwdCharNormalDateView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->a(I)V

    :cond_4
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharView;->k:Lcom/baidu/passwordlock/character/PwdCharNormalDateView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public a(Lcom/baidu/passwordlock/character/z;Z)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a(Lcom/baidu/passwordlock/character/z;)V

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/character/PwdCharView;->b(Lcom/baidu/passwordlock/character/z;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharView;->d()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->k:Lcom/baidu/passwordlock/character/PwdCharNormalDateView;

    if-nez v0, :cond_1

    new-instance v0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->k:Lcom/baidu/passwordlock/character/PwdCharNormalDateView;

    :cond_1
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->k:Lcom/baidu/passwordlock/character/PwdCharNormalDateView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->c()V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharView;->k:Lcom/baidu/passwordlock/character/PwdCharNormalDateView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->g:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->c()V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/baidu/passwordlock/character/z;->c:Lcom/baidu/passwordlock/character/z;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->D()Lcom/baidu/passwordlock/character/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->k:Lcom/baidu/passwordlock/character/PwdCharNormalDateView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->k:Lcom/baidu/passwordlock/character/PwdCharNormalDateView;

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->k:Lcom/baidu/passwordlock/character/PwdCharNormalDateView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharView;->k:Lcom/baidu/passwordlock/character/PwdCharNormalDateView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs a(Ljava/util/ArrayList;[I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a(Ljava/util/ArrayList;[I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->p:Z

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->e(Z)V

    return-void
.end method

.method public a([Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()Lcom/baidu/passwordlock/character/PwdCharCenterView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    return-object v0
.end method

.method public b(F)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->b(F)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->g:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/baidu/passwordlock/character/dk;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/dk;-><init>(Lcom/baidu/passwordlock/character/PwdCharView;)V

    invoke-static {p1, v0}, Lcom/baidu/passwordlock/character/bz;->a(Ljava/lang/String;Lcom/baidu/passwordlock/character/cn;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->c(Z)V

    return-void
.end method

.method public c()Lcom/baidu/passwordlock/character/z;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->D()Lcom/baidu/passwordlock/character/z;

    move-result-object v0

    return-object v0
.end method

.method public c(F)V
    .locals 3

    const-class v0, Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setTopSize size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/baidu/passwordlock/character/PwdCharView;->r:F

    mul-float/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->c(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->g(Z)V

    return-void
.end method

.method public d()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/d/d;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/baidu/screenlock/core/common/d/d;->a(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/d/d;->a([Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->d(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->b(Z)V

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->g:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->a()I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baidu/passwordlock/character/PwdCharView;->g(Ljava/lang/String;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->f(I)V

    invoke-virtual {p0, p1}, Lcom/baidu/passwordlock/character/PwdCharView;->b(I)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->c(Ljava/lang/String;)V

    return-void
.end method

.method public g()Ljava/util/HashMap;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "key_font_top_value"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharView;->u()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_font_top_color"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharView;->v()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_font_top_size"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharView;->y()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_font_monitor_color"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v3}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_font_monitor_size"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v3}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_font_top_size"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharView;->y()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->y()[Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    :try_start_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v5, v3

    if-lt v1, v5, :cond_1

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x1d954af

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v5, v4}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    const-string v1, "key_font_content_value"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_font_content_color"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharView;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_font_content_size"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharView;->k()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_shape_resource_id"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v3}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_shape_color"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v3}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->s()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_shape_size"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v3}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->q()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_password"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v3}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_shape_alpha"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v3}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_shape_press_color"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v3}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->u()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharView;->k:Lcom/baidu/passwordlock/character/PwdCharNormalDateView;

    if-eqz v1, :cond_0

    const-string v1, "key_date_color"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharView;->k:Lcom/baidu/passwordlock/character/PwdCharNormalDateView;

    invoke-virtual {v3}, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "key_theme_type"

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v2}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->D()Lcom/baidu/passwordlock/character/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/passwordlock/character/z;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PwdCharView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "key_theme_type"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v3}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->D()Lcom/baidu/passwordlock/character/z;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/passwordlock/character/z;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "key_line_color"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v3}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PwdCharView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "key_line_color"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v3}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "key_battery_color"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharView;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PwdCharView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "key_battery_color"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v3}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    return-object v0

    :cond_1
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v3, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    array-length v5, v3

    add-int/lit8 v5, v5, -0x1

    if-eq v1, v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v3, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    aget-object v5, v3, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->g(I)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharView;->k:Lcom/baidu/passwordlock/character/PwdCharNormalDateView;

    invoke-virtual {v1, v3, v3}, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->a(FF)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharView;->u()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharView;->b:Landroid/widget/TextView;

    invoke-static {v1, v2, v3, v3}, Lcom/baidu/passwordlock/util/ElementInfoUtils;->getTextInfo(Landroid/content/Context;Landroid/widget/TextView;FF)Lcom/baidu/screenlock/core/common/model/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v1, v3, v3}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a(FF)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharView;->g:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-virtual {v1, v3, v3}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->a(FF)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->h(I)V

    return-void
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->b(I)V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->j()Z

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k()I

    move-result v0

    return v0
.end method

.method public j(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i(I)V

    return-void
.end method

.method public k()F
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l()F

    move-result v0

    return v0
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->j(I)V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->b()V

    return-void
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iput p1, p0, Lcom/baidu/passwordlock/character/PwdCharView;->d:I

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->k:Lcom/baidu/passwordlock/character/PwdCharNormalDateView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->k:Lcom/baidu/passwordlock/character/PwdCharNormalDateView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->a(I)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->n()V

    return-void
.end method

.method public m(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->k:Lcom/baidu/passwordlock/character/PwdCharNormalDateView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->k:Lcom/baidu/passwordlock/character/PwdCharNormalDateView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->a(I)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->o()V

    return-void
.end method

.method public n(I)V
    .locals 3

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->q:I

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->q:I

    sub-int v1, p1, v0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput p1, p0, Lcom/baidu/passwordlock/character/PwdCharView;->q:I

    goto :goto_0
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharView;->a:Landroid/content/Context;

    sget v2, Lcom/baidu/screenlock/core/R$string;->bd_l_cha_btn_font_notice:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->e(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->p()I

    move-result v0

    return v0
.end method

.method public q()F
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->q()F

    move-result v0

    return v0
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->v()V

    return-void
.end method

.method public s()[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->y()[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->x()Z

    move-result v0

    return v0
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharView;->d:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->d:I

    goto :goto_0
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->e()V

    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->f()V

    return-void
.end method

.method public y()F
    .locals 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharView;->r:F

    div-float/2addr v0, v1

    return v0
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharView;->h:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->A()V

    return-void
.end method
