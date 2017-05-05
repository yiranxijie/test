.class public Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Lcom/baidu/passwordlock/character/PwdCharView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/content/Context;

.field private f:Landroid/view/animation/Animation;

.field private g:Landroid/view/animation/Animation;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/baidu/passwordlock/character/br;

.field private l:Landroid/widget/FrameLayout;

.field private m:Landroid/view/View$OnClickListener;

.field private n:Landroid/view/animation/Animation;

.field private o:Landroid/view/View$OnClickListener;

.field private p:Lcom/baidu/passwordlock/character/dm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/baidu/passwordlock/character/bo;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/bo;-><init>(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->o:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/baidu/passwordlock/character/bp;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/bp;-><init>(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->p:Lcom/baidu/passwordlock/character/dm;

    iput-object p1, p0, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->e:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$layout;->bd_l_view_cha_icon_create:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->b()V

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)Lcom/baidu/passwordlock/character/PwdCharView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    return-object v0
.end method

.method private a()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->e:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$anim;->bd_l_anim_bottom_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->g:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->e:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$anim;->bd_l_anim_bottom_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->f:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->e:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$anim;->bd_l_anim_left_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->n:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->n:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private b()V
    .registers 3

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_icon_pwdview:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/character/PwdCharView;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharView;->c(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->p:Lcom/baidu/passwordlock/character/dm;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharView;->a(Lcom/baidu/passwordlock/character/dm;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_icon_create_bg:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->i:Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_character_menu_top:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->l:Landroid/widget/FrameLayout;

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_password_bottom_next:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->b:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_password_ll_step_confirm:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->h:Landroid/widget/LinearLayout;

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_password_step_reset:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_password_step_first_ok:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_password_btn_back:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)Landroid/view/animation/Animation;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->g:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)Landroid/widget/Button;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->d:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)Landroid/view/animation/Animation;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->f:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)Landroid/widget/Button;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->c:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)Landroid/view/View$OnClickListener;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->m:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)Lcom/baidu/passwordlock/character/br;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->k:Lcom/baidu/passwordlock/character/br;

    return-object v0
.end method

.method static synthetic l(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)Landroid/widget/FrameLayout;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->l:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic m(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->i:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->m:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a(Lcom/baidu/passwordlock/character/br;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->k:Lcom/baidu/passwordlock/character/br;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    const/4 v2, 0x0

    if-eqz p1, :cond_1c

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    sget-object v1, Lcom/baidu/passwordlock/character/z;->c:Lcom/baidu/passwordlock/character/z;

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/baidu/passwordlock/character/PwdCharView;->a(Lcom/baidu/passwordlock/character/z;Ljava/lang/String;ZZ)V

    invoke-static {p1}, Lcom/baidu/passwordlock/character/bz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->b(Ljava/lang/String;)V

    :cond_1c
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lcom/baidu/passwordlock/character/bq;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/bq;-><init>(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)V

    invoke-static {p1, v0}, Lcom/baidu/passwordlock/character/bz;->a(Ljava/lang/String;Lcom/baidu/passwordlock/character/cn;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method
