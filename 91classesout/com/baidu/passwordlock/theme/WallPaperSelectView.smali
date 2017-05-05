.class public Lcom/baidu/passwordlock/theme/WallPaperSelectView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Lcom/baidu/passwordlock/theme/e;

.field private f:Ljava/util/ArrayList;

.field private g:Landroid/view/animation/Animation;

.field private h:Landroid/view/animation/Animation;

.field private i:Landroid/view/animation/Animation;

.field private j:Landroid/view/animation/Animation;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Z

.field private m:Lcom/baidu/passwordlock/theme/am;

.field private n:Lcom/baidu/passwordlock/theme/q;

.field private o:Lcom/baidu/passwordlock/b/o;

.field private p:Landroid/os/Handler;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Lcom/baidu/passwordlock/theme/p;

.field private s:Lcom/baidu/passwordlock/theme/p;

.field private t:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->l:Z

    new-instance v0, Lcom/baidu/passwordlock/theme/ad;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/theme/ad;-><init>(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->p:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/passwordlock/theme/ae;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/theme/ae;-><init>(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->q:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/baidu/passwordlock/theme/af;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/theme/af;-><init>(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->r:Lcom/baidu/passwordlock/theme/p;

    new-instance v0, Lcom/baidu/passwordlock/theme/ag;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/theme/ag;-><init>(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->s:Lcom/baidu/passwordlock/theme/p;

    new-instance v0, Lcom/baidu/passwordlock/theme/ah;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/theme/ah;-><init>(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->t:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$layout;->bd_l_view_wp_select:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-direct {p0}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->b()V

    return-void
.end method

.method private a(J)V
    .registers 4

    new-instance v0, Lcom/baidu/passwordlock/theme/al;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/theme/al;-><init>(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Landroid/view/View;)V
    .registers 4

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, p1, v0}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .registers 5

    :try_start_0
    iput-object p1, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->d:Landroid/view/View;

    if-eqz p2, :cond_11

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_b
    iget-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    return-void

    :cond_11
    iget-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    goto :goto_b

    :catch_19
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_10
.end method

.method static synthetic a(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->e()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/theme/WallPaperSelectView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/theme/WallPaperSelectView;Lcom/baidu/passwordlock/theme/q;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->n:Lcom/baidu/passwordlock/theme/q;

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/theme/WallPaperSelectView;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->l:Z

    return-void
.end method

.method static synthetic b(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Lcom/baidu/passwordlock/theme/am;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->m:Lcom/baidu/passwordlock/theme/am;

    return-object v0
.end method

.method private b()V
    .registers 4

    const/4 v2, 0x1

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_wp_select_content:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->b:Landroid/widget/RelativeLayout;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_wp_back:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/baidu/passwordlock/theme/e;

    iget-object v1, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/passwordlock/theme/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->e:Lcom/baidu/passwordlock/theme/e;

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->e:Lcom/baidu/passwordlock/theme/e;

    iget-object v1, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->r:Lcom/baidu/passwordlock/theme/p;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/theme/e;->a(Lcom/baidu/passwordlock/theme/p;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->a:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$anim;->bd_l_anim_left_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->g:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->a:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$anim;->bd_l_anim_left_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->h:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->a:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$anim;->bd_l_anim_bottom_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->i:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->a:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$anim;->bd_l_anim_bottom_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->j:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->e:Lcom/baidu/passwordlock/theme/e;

    invoke-direct {p0, v0}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Lcom/baidu/passwordlock/theme/q;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->n:Lcom/baidu/passwordlock/theme/q;

    return-object v0
.end method

.method private c()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->d:Landroid/view/View;

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->d:Landroid/view/View;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_33

    :cond_32
    :goto_32
    return-void

    :catch_33
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_32
.end method

.method static synthetic d(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Landroid/widget/RelativeLayout;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->k:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private d()V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->f()V

    new-instance v0, Lcom/baidu/passwordlock/theme/ak;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/theme/ak;-><init>(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)V

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e()V
    .registers 3

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->a(J)V

    return-void
.end method

.method static synthetic e(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->l:Z

    return v0
.end method

.method static synthetic f(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Landroid/view/animation/Animation;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->i:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private f()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->o:Lcom/baidu/passwordlock/b/o;

    if-nez v0, :cond_d

    new-instance v0, Lcom/baidu/passwordlock/b/o;

    iget-object v1, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/passwordlock/b/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->o:Lcom/baidu/passwordlock/b/o;

    :cond_d
    iget-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->o:Lcom/baidu/passwordlock/b/o;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/b/o;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->o:Lcom/baidu/passwordlock/b/o;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/b/o;->show()V

    :cond_1a
    return-void
.end method

.method static synthetic g(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Landroid/view/animation/Animation;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->j:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Lcom/baidu/passwordlock/theme/p;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->s:Lcom/baidu/passwordlock/theme/p;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Landroid/view/animation/Animation;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->g:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic l(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Landroid/view/View$OnClickListener;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->q:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic m(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->c()V

    return-void
.end method

.method static synthetic n(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic o(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Landroid/view/animation/Animation;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->h:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic p(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->d()V

    return-void
.end method

.method static synthetic q(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->p:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic r(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Lcom/baidu/passwordlock/b/o;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->o:Lcom/baidu/passwordlock/b/o;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/baidu/passwordlock/theme/am;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->m:Lcom/baidu/passwordlock/theme/am;

    return-void
.end method

.method public a(Lcom/baidu/passwordlock/theme/u;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->a:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$layout;->bd_l_view_wp_preview_bottom:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->k:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1a
    iget-object v0, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->k:Landroid/widget/RelativeLayout;

    sget v1, Lcom/baidu/screenlock/core/R$id;->bd_l_wp_preview_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/baidu/passwordlock/theme/aj;

    invoke-direct {v1, p0, p1}, Lcom/baidu/passwordlock/theme/aj;-><init>(Lcom/baidu/passwordlock/theme/WallPaperSelectView;Lcom/baidu/passwordlock/theme/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a()Z
    .registers 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_11

    iget-object v1, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->t:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->c:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method protected onAttachedToWindow()V
    .registers 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method
