.class public Lcom/baidu/passwordlock/character/am;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private A:Landroid/view/animation/Animation;

.field private B:Landroid/view/animation/Animation;

.field private C:Landroid/view/animation/Animation;

.field private D:Landroid/view/animation/Animation;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Lcom/baidu/passwordlock/character/bh;

.field private H:Landroid/widget/LinearLayout;

.field private I:Landroid/widget/ImageView;

.field private J:Lcom/baidu/passwordlock/character/z;

.field private K:Z

.field private L:Z

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Z

.field private P:Landroid/view/View$OnClickListener;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Z

.field private T:Lcom/baidu/passwordlock/character/PwdCharSettingIconView;

.field private U:Lcom/baidu/passwordlock/character/bj;

.field private V:Lcom/baidu/passwordlock/character/bf;

.field private W:Z

.field private X:Z

.field private Y:Lcom/baidu/passwordlock/b/o;

.field private Z:Ljava/lang/String;

.field protected a:Lcom/baidu/passwordlock/theme/q;

.field private aa:Lcom/baidu/passwordlock/character/dm;

.field private ab:Landroid/os/Handler;

.field private ac:Landroid/view/View$OnClickListener;

.field private ad:Lcom/baidu/passwordlock/character/ac;

.field private ae:Lcom/baidu/passwordlock/character/cv;

.field private af:Lcom/baidu/passwordlock/character/bg;

.field private ag:Lcom/baidu/passwordlock/character/j;

.field protected b:Ljava/lang/String;

.field c:Landroid/view/View$OnClickListener;

.field private d:Landroid/content/Context;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Lcom/baidu/passwordlock/character/PwdCharView;

.field private o:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

.field private p:Lcom/baidu/passwordlock/character/PwdCharIconSettingContainer;

.field private q:Landroid/widget/FrameLayout;

.field private r:Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/FrameLayout;

.field private u:Landroid/widget/FrameLayout;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Z

.field private y:Lcom/baidu/passwordlock/character/bi;

.field private z:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/passwordlock/character/am;-><init>(Landroid/app/Activity;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/passwordlock/character/am;-><init>(Landroid/app/Activity;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/baidu/passwordlock/character/am;->x:Z

    iput-boolean v0, p0, Lcom/baidu/passwordlock/character/am;->K:Z

    iput-boolean v2, p0, Lcom/baidu/passwordlock/character/am;->S:Z

    new-instance v0, Lcom/baidu/passwordlock/character/bf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/passwordlock/character/bf;-><init>(Lcom/baidu/passwordlock/character/am;Lcom/baidu/passwordlock/character/bf;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/am;->V:Lcom/baidu/passwordlock/character/bf;

    new-instance v0, Lcom/baidu/passwordlock/character/an;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/an;-><init>(Lcom/baidu/passwordlock/character/am;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/am;->aa:Lcom/baidu/passwordlock/character/dm;

    new-instance v0, Lcom/baidu/passwordlock/character/au;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/au;-><init>(Lcom/baidu/passwordlock/character/am;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/am;->ab:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/passwordlock/character/av;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/av;-><init>(Lcom/baidu/passwordlock/character/am;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/am;->ac:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/baidu/passwordlock/character/ax;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/ax;-><init>(Lcom/baidu/passwordlock/character/am;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/am;->ad:Lcom/baidu/passwordlock/character/ac;

    new-instance v0, Lcom/baidu/passwordlock/character/ay;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/ay;-><init>(Lcom/baidu/passwordlock/character/am;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/am;->ae:Lcom/baidu/passwordlock/character/cv;

    new-instance v0, Lcom/baidu/passwordlock/character/az;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/az;-><init>(Lcom/baidu/passwordlock/character/am;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/am;->af:Lcom/baidu/passwordlock/character/bg;

    new-instance v0, Lcom/baidu/passwordlock/character/ba;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/ba;-><init>(Lcom/baidu/passwordlock/character/am;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/am;->ag:Lcom/baidu/passwordlock/character/j;

    new-instance v0, Lcom/baidu/passwordlock/character/bb;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/bb;-><init>(Lcom/baidu/passwordlock/character/am;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/am;->c:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/baidu/passwordlock/character/am;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$layout;->bd_l_view_cha_create:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/am;->i()V

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/am;->h()V

    return-void
.end method

.method static synthetic A(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/bg;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->af:Lcom/baidu/passwordlock/character/bg;

    return-object v0
.end method

.method static synthetic B(Lcom/baidu/passwordlock/character/am;)Z
    .locals 1

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/am;->k()Z

    move-result v0

    return v0
.end method

.method static synthetic C(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/PwdCharSettingContainer;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->o:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    return-object v0
.end method

.method static synthetic D(Lcom/baidu/passwordlock/character/am;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/am;->K:Z

    return v0
.end method

.method static synthetic E(Lcom/baidu/passwordlock/character/am;)Z
    .locals 1

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/am;->r()Z

    move-result v0

    return v0
.end method

.method static synthetic F(Lcom/baidu/passwordlock/character/am;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/am;->q()V

    return-void
.end method

.method static synthetic G(Lcom/baidu/passwordlock/character/am;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/am;->n()V

    return-void
.end method

.method static synthetic H(Lcom/baidu/passwordlock/character/am;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->m:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic I(Lcom/baidu/passwordlock/character/am;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->l:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic J(Lcom/baidu/passwordlock/character/am;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->H:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic K(Lcom/baidu/passwordlock/character/am;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->P:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic L(Lcom/baidu/passwordlock/character/am;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->w:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic M(Lcom/baidu/passwordlock/character/am;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/am;->p()V

    return-void
.end method

.method static synthetic N(Lcom/baidu/passwordlock/character/am;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->F:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O(Lcom/baidu/passwordlock/character/am;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->ab:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic P(Lcom/baidu/passwordlock/character/am;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->I:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic Q(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/b/o;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->Y:Lcom/baidu/passwordlock/b/o;

    return-object v0
.end method

.method private a(J)V
    .locals 1

    new-instance v0, Lcom/baidu/passwordlock/character/at;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/at;-><init>(Lcom/baidu/passwordlock/character/am;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/passwordlock/character/am;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/character/am;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/passwordlock/character/am;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/character/am;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/am;->k:Landroid/widget/Button;

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/character/am;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/am;->Q:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/character/am;Ljava/util/HashMap;Lcom/baidu/passwordlock/character/z;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/passwordlock/character/am;->a(Ljava/util/HashMap;Lcom/baidu/passwordlock/character/z;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/character/am;Ljava/util/HashMap;Lcom/baidu/passwordlock/character/z;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/passwordlock/character/am;->a(Ljava/util/HashMap;Lcom/baidu/passwordlock/character/z;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/character/am;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/passwordlock/character/am;->K:Z

    return-void
.end method

.method private a(Ljava/util/HashMap;Lcom/baidu/passwordlock/character/z;Landroid/graphics/drawable/Drawable;)V
    .locals 7

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/am;->d()[Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/am;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v2, Lcom/baidu/passwordlock/b/a;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->d:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/baidu/passwordlock/b/a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->Z:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->Z:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/baidu/passwordlock/b/a;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/baidu/passwordlock/character/bd;

    move-object v1, p0

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/baidu/passwordlock/character/bd;-><init>(Lcom/baidu/passwordlock/character/am;Lcom/baidu/passwordlock/b/a;Ljava/util/HashMap;Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Lcom/baidu/passwordlock/b/a;->a(Lcom/baidu/passwordlock/b/d;)V

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/am;->L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->N:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/baidu/passwordlock/b/a;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/baidu/passwordlock/character/ao;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/ao;-><init>(Lcom/baidu/passwordlock/character/am;)V

    invoke-virtual {v2, v0}, Lcom/baidu/passwordlock/b/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, Lcom/baidu/passwordlock/b/a;->show()V

    return-void
.end method

.method private a(Ljava/util/HashMap;Lcom/baidu/passwordlock/character/z;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 7

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/am;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v2, Lcom/baidu/passwordlock/b/a;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->d:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/baidu/passwordlock/b/a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->Z:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->Z:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/baidu/passwordlock/b/a;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/baidu/passwordlock/character/ap;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/baidu/passwordlock/character/ap;-><init>(Lcom/baidu/passwordlock/character/am;Lcom/baidu/passwordlock/b/a;Ljava/util/HashMap;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Lcom/baidu/passwordlock/b/a;->a(Lcom/baidu/passwordlock/b/d;)V

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/am;->L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->N:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/baidu/passwordlock/b/a;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/baidu/passwordlock/character/ar;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/ar;-><init>(Lcom/baidu/passwordlock/character/am;)V

    invoke-virtual {v2, v0}, Lcom/baidu/passwordlock/b/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, Lcom/baidu/passwordlock/b/a;->show()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/character/am;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/am;->L:Z

    return v0
.end method

.method static synthetic b(Lcom/baidu/passwordlock/character/am;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/am;->F:Ljava/lang/String;

    return-void
.end method

.method private b(Lcom/baidu/passwordlock/character/z;)V
    .locals 3

    sget-object v0, Lcom/baidu/passwordlock/character/z;->a:Lcom/baidu/passwordlock/character/z;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/baidu/passwordlock/character/z;->b:Lcom/baidu/passwordlock/character/z;

    if-ne p1, v0, :cond_2

    :cond_0
    new-instance v0, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/am;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/am;->o:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->o:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    new-instance v1, Lcom/baidu/passwordlock/character/PwdCharSettingColorView;

    iget-object v2, p0, Lcom/baidu/passwordlock/character/am;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/baidu/passwordlock/character/PwdCharSettingColorView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/am;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/am;->r:Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->r:Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/am;->ae:Lcom/baidu/passwordlock/character/cv;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->a(Lcom/baidu/passwordlock/character/cv;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->o:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/am;->r:Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->o:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->a(Lcom/baidu/passwordlock/character/PwdCharView;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->o:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/am;->ag:Lcom/baidu/passwordlock/character/j;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->a(Lcom/baidu/passwordlock/character/j;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->q:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/am;->o:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/baidu/passwordlock/character/z;->e:Lcom/baidu/passwordlock/character/z;

    if-ne p1, v0, :cond_1

    new-instance v0, Lcom/baidu/passwordlock/character/PwdCharIconSettingContainer;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/am;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharIconSettingContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/am;->p:Lcom/baidu/passwordlock/character/PwdCharIconSettingContainer;

    new-instance v0, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/am;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/am;->T:Lcom/baidu/passwordlock/character/PwdCharSettingIconView;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->T:Lcom/baidu/passwordlock/character/PwdCharSettingIconView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;->a(Lcom/baidu/passwordlock/character/PwdCharView;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->p:Lcom/baidu/passwordlock/character/PwdCharIconSettingContainer;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/am;->T:Lcom/baidu/passwordlock/character/PwdCharSettingIconView;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharIconSettingContainer;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->p:Lcom/baidu/passwordlock/character/PwdCharIconSettingContainer;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharIconSettingContainer;->a(Lcom/baidu/passwordlock/character/PwdCharView;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->p:Lcom/baidu/passwordlock/character/PwdCharIconSettingContainer;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/am;->ag:Lcom/baidu/passwordlock/character/j;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharIconSettingContainer;->a(Lcom/baidu/passwordlock/character/j;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->q:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/am;->p:Lcom/baidu/passwordlock/character/PwdCharIconSettingContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->g:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/am;->ad:Lcom/baidu/passwordlock/character/ac;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharView;->a(Lcom/baidu/passwordlock/character/ac;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/am;->ac:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharView;->a(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/am;->L:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/am;->n()V

    goto :goto_0
.end method

.method private b(Lcom/baidu/passwordlock/theme/q;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-class v0, Lcom/baidu/passwordlock/character/am;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "themeType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/passwordlock/theme/q;->a()Lcom/baidu/passwordlock/theme/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/baidu/passwordlock/theme/h;->a:Lcom/baidu/passwordlock/theme/h;

    invoke-virtual {p1}, Lcom/baidu/passwordlock/theme/q;->a()Lcom/baidu/passwordlock/theme/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/theme/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/baidu/passwordlock/theme/h;->d:Lcom/baidu/passwordlock/theme/h;

    invoke-virtual {p1}, Lcom/baidu/passwordlock/theme/q;->a()Lcom/baidu/passwordlock/theme/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/theme/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/baidu/passwordlock/theme/h;->e:Lcom/baidu/passwordlock/theme/h;

    invoke-virtual {p1}, Lcom/baidu/passwordlock/theme/q;->a()Lcom/baidu/passwordlock/theme/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/theme/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {p1}, Lcom/baidu/passwordlock/theme/q;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/d/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/passwordlock/character/am;->Z:Ljava/lang/String;

    const-class v0, Lcom/baidu/passwordlock/character/am;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mThemeName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/passwordlock/character/am;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/passwordlock/character/am;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/am;->O:Z

    return v0
.end method

.method static synthetic c(Lcom/baidu/passwordlock/character/am;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->M:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/passwordlock/character/am;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/am;->R:Ljava/lang/String;

    return-void
.end method

.method private c(Lcom/baidu/passwordlock/character/z;)V
    .locals 1

    sget-object v0, Lcom/baidu/passwordlock/character/z;->a:Lcom/baidu/passwordlock/character/z;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/am;->o()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/baidu/passwordlock/character/z;->b:Lcom/baidu/passwordlock/character/z;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/am;->m()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/z;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->J:Lcom/baidu/passwordlock/character/z;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/passwordlock/character/am;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->j:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/passwordlock/character/am;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->s:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/passwordlock/character/am;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/passwordlock/character/am;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->C:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->d:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$anim;->bd_l_anim_left_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/passwordlock/character/am;->z:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->d:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$anim;->bd_l_anim_right_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/passwordlock/character/am;->A:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->d:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$anim;->bd_l_anim_bottom_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/passwordlock/character/am;->C:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->d:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$anim;->bd_l_anim_bottom_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/passwordlock/character/am;->D:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->d:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$anim;->bd_l_anim_top_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/passwordlock/character/am;->B:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/am;->z:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->H:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/am;->D:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic i(Lcom/baidu/passwordlock/character/am;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->D:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private i()V
    .locals 2

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_create_center_rl:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/am;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/am;->u:Landroid/widget/FrameLayout;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_create_bg:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/am;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/am;->I:Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->lk_character_main:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/am;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/character/PwdCharView;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharView;->c(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/am;->aa:Lcom/baidu/passwordlock/character/dm;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharView;->a(Lcom/baidu/passwordlock/character/dm;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_password_setting_container:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/am;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/am;->q:Landroid/widget/FrameLayout;

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_password_bottom_button:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/am;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/am;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/am;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_password_bottom_font:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/am;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/am;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/am;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_password_bottom_color:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/am;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/am;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/am;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_password_bottom_background:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/am;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/am;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/am;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_password_bottom_next:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/am;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/am;->e:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_password_bottom_menu_finish:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/am;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/am;->j:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->j:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/am;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_password_ll_step_confirm:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/am;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/am;->s:Landroid/widget/LinearLayout;

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_password_step_reset:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/am;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/am;->l:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->l:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/am;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_password_step_first_ok:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/am;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/am;->m:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->m:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/am;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_password_ll_random:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/am;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/am;->v:Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_password_btn_back:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/am;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/am;->w:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/am;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/am;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_character_menu_top:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/am;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/am;->t:Landroid/widget/FrameLayout;

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_password_create_bottom_layout_1:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/am;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/am;->H:Landroid/widget/LinearLayout;

    return-void
.end method

.method static synthetic j(Lcom/baidu/passwordlock/character/am;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->t:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private j()V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/am;->x:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->q()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/am;->W:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/am;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharView;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/passwordlock/character/am;->E:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcom/baidu/passwordlock/character/am;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->r:Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/character/PwdCharView;->q()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->a(F)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/passwordlock/character/am;->x:Z

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/baidu/passwordlock/character/am;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->T:Lcom/baidu/passwordlock/character/PwdCharSettingIconView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/character/PwdCharView;->q()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;->a(F)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/baidu/passwordlock/character/am;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/am;->s()V

    return-void
.end method

.method private k()Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->J:Lcom/baidu/passwordlock/character/z;

    sget-object v1, Lcom/baidu/passwordlock/character/z;->a:Lcom/baidu/passwordlock/character/z;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->J:Lcom/baidu/passwordlock/character/z;

    sget-object v1, Lcom/baidu/passwordlock/character/z;->b:Lcom/baidu/passwordlock/character/z;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic l(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/bi;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->y:Lcom/baidu/passwordlock/character/bi;

    return-object v0
.end method

.method private l()Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->J:Lcom/baidu/passwordlock/character/z;

    sget-object v1, Lcom/baidu/passwordlock/character/z;->e:Lcom/baidu/passwordlock/character/z;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic m(Lcom/baidu/passwordlock/character/am;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->R:Ljava/lang/String;

    return-object v0
.end method

.method private m()V
    .locals 2

    const-class v0, Lcom/baidu/passwordlock/character/am;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setNumberInit"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->o:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->f()V

    invoke-static {}, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/passwordlock/character/am;->E:Ljava/lang/String;

    return-void
.end method

.method static synthetic n(Lcom/baidu/passwordlock/character/am;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->Q:Ljava/lang/String;

    return-object v0
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->T:Lcom/baidu/passwordlock/character/PwdCharSettingIconView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;->c()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/am;->T:Lcom/baidu/passwordlock/character/PwdCharSettingIconView;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;->c()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v2, v0}, Lcom/baidu/passwordlock/character/PwdCharView;->m(I)V

    iget-object v2, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v2, v0}, Lcom/baidu/passwordlock/character/PwdCharView;->l(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharView;->b(I)V

    return-void
.end method

.method private o()V
    .locals 2

    const-class v0, Lcom/baidu/passwordlock/character/am;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setRandomInit"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->o:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->e()V

    invoke-static {}, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/passwordlock/character/am;->E:Ljava/lang/String;

    return-void
.end method

.method static synthetic o(Lcom/baidu/passwordlock/character/am;)Z
    .locals 1

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/am;->l()Z

    move-result v0

    return v0
.end method

.method static synthetic p(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/PwdCharView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    return-object v0
.end method

.method private p()V
    .locals 7

    const-wide/16 v5, 0x1f4

    const/4 v4, 0x0

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/baidu/passwordlock/character/am;->K:Z

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/am;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->o:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->o:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->d()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->H:Landroid/widget/LinearLayout;

    invoke-static {v0, v5, v6, v3}, Lcom/baidu/passwordlock/util/j;->a(Landroid/view/View;JZ)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->t:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/baidu/passwordlock/character/am;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v1, v4

    const/4 v2, 0x0

    aput v2, v1, v3

    invoke-static {v0, v5, v6, v4, v1}, Lcom/baidu/passwordlock/util/j;->c(Landroid/view/View;JZ[F)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v0, v3}, Lcom/baidu/passwordlock/character/PwdCharView;->b(Z)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/baidu/passwordlock/character/am;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->p:Lcom/baidu/passwordlock/character/PwdCharIconSettingContainer;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharIconSettingContainer;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->p:Lcom/baidu/passwordlock/character/PwdCharIconSettingContainer;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharIconSettingContainer;->d()V

    goto :goto_0
.end method

.method static synthetic q(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/PwdCharIconSettingContainer;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->p:Lcom/baidu/passwordlock/character/PwdCharIconSettingContainer;

    return-object v0
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->Y:Lcom/baidu/passwordlock/b/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/passwordlock/b/o;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/am;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/passwordlock/b/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/am;->Y:Lcom/baidu/passwordlock/b/o;

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->Y:Lcom/baidu/passwordlock/b/o;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/b/o;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->Y:Lcom/baidu/passwordlock/b/o;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/b/o;->show()V

    :cond_1
    return-void
.end method

.method static synthetic r(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/PwdCharSettingIconView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->T:Lcom/baidu/passwordlock/character/PwdCharSettingIconView;

    return-object v0
.end method

.method private r()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->Y:Lcom/baidu/passwordlock/b/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->Y:Lcom/baidu/passwordlock/b/o;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/b/o;->isShowing()Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic s(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/bj;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->U:Lcom/baidu/passwordlock/character/bj;

    return-object v0
.end method

.method private s()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/baidu/passwordlock/character/am;->a(J)V

    return-void
.end method

.method static synthetic t(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/bf;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->V:Lcom/baidu/passwordlock/character/bf;

    return-object v0
.end method

.method static synthetic u(Lcom/baidu/passwordlock/character/am;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic v(Lcom/baidu/passwordlock/character/am;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->k:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic w(Lcom/baidu/passwordlock/character/am;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->f:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic x(Lcom/baidu/passwordlock/character/am;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->h:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic y(Lcom/baidu/passwordlock/character/am;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->g:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic z(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/bh;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->G:Lcom/baidu/passwordlock/character/bh;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/am;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nd/hilauncherdev/b/a/h;->b(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/passwordlock/character/am;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/nd/hilauncherdev/b/a/h;->e(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/am;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/screenlock/core/common/d/d;->a(IILjava/util/ArrayList;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/am;->P:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a(Lcom/baidu/passwordlock/character/bh;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/am;->G:Lcom/baidu/passwordlock/character/bh;

    return-void
.end method

.method public a(Lcom/baidu/passwordlock/character/bi;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/am;->y:Lcom/baidu/passwordlock/character/bi;

    return-void
.end method

.method public a(Lcom/baidu/passwordlock/character/bj;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/am;->U:Lcom/baidu/passwordlock/character/bj;

    return-void
.end method

.method public a(Lcom/baidu/passwordlock/character/z;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v0, v3}, Lcom/baidu/passwordlock/character/PwdCharView;->b(Z)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/am;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/am;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x260d430

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v0, p1, v3}, Lcom/baidu/passwordlock/character/PwdCharView;->a(Lcom/baidu/passwordlock/character/z;Z)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/am;->e()V

    return-void
.end method

.method public a(Lcom/baidu/passwordlock/character/z;Lcom/baidu/passwordlock/theme/q;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/passwordlock/character/am;->W:Z

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v0, v3}, Lcom/baidu/passwordlock/character/PwdCharView;->b(Z)V

    iput-object p1, p0, Lcom/baidu/passwordlock/character/am;->J:Lcom/baidu/passwordlock/character/z;

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/baidu/passwordlock/character/am;->a(Lcom/baidu/passwordlock/character/z;)V

    :goto_0
    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/am;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/am;->L:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/am;->O:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/am;->A:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/character/am;->b(Lcom/baidu/passwordlock/character/z;)V

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/character/am;->c(Lcom/baidu/passwordlock/character/z;)V

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/am;->j()V

    return-void

    :cond_2
    iput-object p2, p0, Lcom/baidu/passwordlock/character/am;->a:Lcom/baidu/passwordlock/theme/q;

    invoke-virtual {p2}, Lcom/baidu/passwordlock/theme/q;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/baidu/passwordlock/theme/q;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/baidu/passwordlock/theme/q;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/passwordlock/character/am;->b:Ljava/lang/String;

    :cond_3
    invoke-virtual {p2}, Lcom/baidu/passwordlock/theme/q;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lcom/baidu/passwordlock/theme/q;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/baidu/passwordlock/theme/q;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/passwordlock/character/am;->F:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {p2}, Lcom/baidu/passwordlock/theme/q;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v3, v3}, Lcom/baidu/passwordlock/character/PwdCharView;->a(Lcom/baidu/passwordlock/character/z;Ljava/lang/String;ZZ)V

    sget-object v0, Lcom/baidu/passwordlock/theme/h;->e:Lcom/baidu/passwordlock/theme/h;

    invoke-virtual {p2}, Lcom/baidu/passwordlock/theme/q;->a()Lcom/baidu/passwordlock/theme/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/theme/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/baidu/passwordlock/theme/q;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/passwordlock/character/bz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/am;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->a:Lcom/baidu/passwordlock/theme/q;

    invoke-direct {p0, v0}, Lcom/baidu/passwordlock/character/am;->b(Lcom/baidu/passwordlock/theme/q;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/baidu/passwordlock/theme/h;->a:Lcom/baidu/passwordlock/theme/h;

    invoke-virtual {p2}, Lcom/baidu/passwordlock/theme/q;->a()Lcom/baidu/passwordlock/theme/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/theme/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/baidu/passwordlock/theme/h;->d:Lcom/baidu/passwordlock/theme/h;

    invoke-virtual {p2}, Lcom/baidu/passwordlock/theme/q;->a()Lcom/baidu/passwordlock/theme/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/theme/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    invoke-virtual {p2}, Lcom/baidu/passwordlock/theme/q;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/am;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/am;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/am;->f()Lcom/baidu/passwordlock/theme/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/passwordlock/theme/q;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/icon/d;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, v0, v2}, Lcom/baidu/passwordlock/character/PwdCharView;->a(Ljava/util/ArrayList;[I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1}, Lcom/baidu/passwordlock/character/am;->a(Lcom/baidu/passwordlock/character/z;)V

    goto :goto_1

    :array_0
    .array-data 4
        0x9
        0xb
    .end array-data
.end method

.method public a(Lcom/baidu/passwordlock/theme/q;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/passwordlock/theme/q;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/baidu/passwordlock/theme/q;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/am;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/passwordlock/theme/q;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/passwordlock/character/am;->b:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->J:Lcom/baidu/passwordlock/character/z;

    sget-object v1, Lcom/baidu/passwordlock/character/z;->e:Lcom/baidu/passwordlock/character/z;

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/baidu/passwordlock/theme/q;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/baidu/passwordlock/theme/q;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    sget-object v1, Lcom/baidu/passwordlock/character/z;->d:Lcom/baidu/passwordlock/character/z;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharView;->a(Lcom/baidu/passwordlock/character/z;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {p1}, Lcom/baidu/passwordlock/theme/q;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/passwordlock/theme/q;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/passwordlock/character/PwdCharView;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v0, Lcom/baidu/passwordlock/theme/h;->c:Lcom/baidu/passwordlock/theme/h;

    invoke-virtual {p1}, Lcom/baidu/passwordlock/theme/q;->a()Lcom/baidu/passwordlock/theme/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/theme/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {p1}, Lcom/baidu/passwordlock/theme/q;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharView;->h(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {p1}, Lcom/baidu/passwordlock/theme/q;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharView;->b(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {p1}, Lcom/baidu/passwordlock/theme/q;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharView;->d(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {p1}, Lcom/baidu/passwordlock/theme/q;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharView;->m(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {p1}, Lcom/baidu/passwordlock/theme/q;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharView;->i(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {p1}, Lcom/baidu/passwordlock/theme/q;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharView;->g(Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/baidu/passwordlock/theme/h;->e:Lcom/baidu/passwordlock/theme/h;

    invoke-virtual {p1}, Lcom/baidu/passwordlock/theme/q;->a()Lcom/baidu/passwordlock/theme/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/theme/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/baidu/passwordlock/theme/q;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/passwordlock/character/am;->F:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {p1}, Lcom/baidu/passwordlock/theme/q;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharView;->a(Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/baidu/passwordlock/character/am;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/baidu/passwordlock/theme/h;->a:Lcom/baidu/passwordlock/theme/h;

    invoke-virtual {p1}, Lcom/baidu/passwordlock/theme/q;->a()Lcom/baidu/passwordlock/theme/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/theme/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/baidu/passwordlock/theme/h;->d:Lcom/baidu/passwordlock/theme/h;

    invoke-virtual {p1}, Lcom/baidu/passwordlock/theme/q;->a()Lcom/baidu/passwordlock/theme/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/theme/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p1}, Lcom/baidu/passwordlock/theme/q;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/icon/d;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, v0, v2}, Lcom/baidu/passwordlock/character/PwdCharView;->a(Ljava/util/ArrayList;[I)V

    :cond_6
    iput-object p1, p0, Lcom/baidu/passwordlock/character/am;->a:Lcom/baidu/passwordlock/theme/q;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->a:Lcom/baidu/passwordlock/theme/q;

    invoke-direct {p0, v0}, Lcom/baidu/passwordlock/character/am;->b(Lcom/baidu/passwordlock/theme/q;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/am;->J:Lcom/baidu/passwordlock/character/z;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharView;->a(Lcom/baidu/passwordlock/character/z;)V

    sget-object v0, Lcom/baidu/passwordlock/character/z;->a:Lcom/baidu/passwordlock/character/z;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/am;->J:Lcom/baidu/passwordlock/character/z;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/am;->o()V

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lcom/baidu/passwordlock/character/z;->b:Lcom/baidu/passwordlock/character/z;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/am;->J:Lcom/baidu/passwordlock/character/z;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/am;->o()V

    goto/16 :goto_1

    :cond_9
    sget-object v0, Lcom/baidu/passwordlock/theme/h;->a:Lcom/baidu/passwordlock/theme/h;

    invoke-virtual {p1}, Lcom/baidu/passwordlock/theme/q;->a()Lcom/baidu/passwordlock/theme/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/theme/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/baidu/passwordlock/theme/h;->d:Lcom/baidu/passwordlock/theme/h;

    invoke-virtual {p1}, Lcom/baidu/passwordlock/theme/q;->a()Lcom/baidu/passwordlock/theme/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/theme/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_a
    invoke-virtual {p1}, Lcom/baidu/passwordlock/theme/q;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/passwordlock/character/am;->F:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {p1}, Lcom/baidu/passwordlock/theme/q;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharView;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    nop

    :array_0
    .array-data 4
        0x9
        0xb
    .end array-data
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/baidu/passwordlock/character/as;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/as;-><init>(Lcom/baidu/passwordlock/character/am;)V

    invoke-static {p1, v0}, Lcom/baidu/passwordlock/character/bz;->a(Ljava/lang/String;Lcom/baidu/passwordlock/character/cn;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/baidu/passwordlock/character/z;Ljava/lang/String;)V
    .locals 6

    const/16 v5, 0xc

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "key_font_top_value"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    const-string v2, "key_font_top_value"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/character/PwdCharView;->a(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v0, "key_font_top_color"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    const-string v2, "key_font_top_color"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/character/PwdCharView;->l(I)V

    :cond_1
    const-string v0, "key_font_top_size"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    const-string v2, "key_font_top_size"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/character/PwdCharView;->c(F)V

    :cond_2
    const-string v0, "key_font_monitor_size"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    const-string v2, "key_font_monitor_size"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/character/PwdCharView;->j(I)V

    :cond_3
    const-string v0, "key_font_monitor_color"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    const-string v2, "key_font_monitor_color"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/character/PwdCharView;->h(I)V

    :cond_4
    const-string v0, "key_font_content_value"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, Lorg/json/JSONObject;

    const-string v0, "key_font_content_value"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xc

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v5, :cond_c

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v0, v3}, Lcom/baidu/passwordlock/character/PwdCharView;->a([Ljava/lang/CharSequence;)V

    :cond_5
    const-string v0, "key_font_content_color"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    const-string v2, "key_font_content_color"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/character/PwdCharView;->d(I)V

    :cond_6
    const-string v0, "key_font_content_size"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    const-string v2, "key_font_content_size"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/character/PwdCharView;->b(F)V

    :cond_7
    sget-object v0, Lcom/baidu/passwordlock/character/z;->a:Lcom/baidu/passwordlock/character/z;

    invoke-virtual {p2, v0}, Lcom/baidu/passwordlock/character/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/baidu/passwordlock/character/z;->b:Lcom/baidu/passwordlock/character/z;

    invoke-virtual {p2, v0}, Lcom/baidu/passwordlock/character/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_8
    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v0, p2}, Lcom/baidu/passwordlock/character/PwdCharView;->a(Lcom/baidu/passwordlock/character/z;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/btn_normal.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/character/PwdCharView;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    const-string v2, "key_shape_color"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/character/PwdCharView;->f(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    const-string v2, "key_shape_alpha"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/character/PwdCharView;->k(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    const-string v2, "key_shape_press_color"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/character/PwdCharView;->g(I)V

    :cond_9
    :goto_1
    const-string v0, "key_shape_size"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "key_shape_size"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v0, v2

    iget-object v2, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v2, v0}, Lcom/baidu/passwordlock/character/PwdCharView;->a(F)V

    :cond_a
    const-string v0, "key_date_color"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    const-string v2, "key_date_color"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharView;->m(I)V

    :cond_b
    :goto_2
    return-void

    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lcom/baidu/passwordlock/character/z;->d:Lcom/baidu/passwordlock/character/z;

    invoke-virtual {p2, v0}, Lcom/baidu/passwordlock/character/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v0, p2}, Lcom/baidu/passwordlock/character/PwdCharView;->a(Lcom/baidu/passwordlock/character/z;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/btn_normal.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/btn_pressed.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/passwordlock/character/PwdCharView;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    const-string v2, "key_line_color"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/character/PwdCharView;->i(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    const-string v2, "key_battery_color"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/character/PwdCharView;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_e
    :try_start_1
    sget-object v0, Lcom/baidu/passwordlock/character/z;->e:Lcom/baidu/passwordlock/character/z;

    invoke-virtual {p2, v0}, Lcom/baidu/passwordlock/character/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    const-string v2, "key_line_color"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/character/PwdCharView;->i(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    const-string v2, "key_battery_color"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/character/PwdCharView;->b(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    const-string v2, "key_shape_alpha"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/character/PwdCharView;->k(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "key_password"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "key_password"

    const-string v0, "key_password"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/baidu/passwordlock/character/bz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->ab:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 7

    const/16 v6, 0x8

    const/4 v0, 0x1

    const/4 v5, 0x0

    iput-boolean v0, p0, Lcom/baidu/passwordlock/character/am;->L:Z

    iput-object p1, p0, Lcom/baidu/passwordlock/character/am;->M:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/baidu/passwordlock/character/am;->O:Z

    iput-boolean v0, p0, Lcom/baidu/passwordlock/character/am;->W:Z

    invoke-static {p1}, Lcom/baidu/passwordlock/character/bz;->a(Ljava/lang/String;)Lcom/baidu/passwordlock/character/bz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/bz;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, ""

    :try_start_0
    const-string v1, "key_theme_type"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const-string v1, "key_theme_name"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/passwordlock/character/am;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/z;->a(Ljava/lang/String;)Lcom/baidu/passwordlock/character/z;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/passwordlock/character/am;->J:Lcom/baidu/passwordlock/character/z;

    const-string v1, "PwdCharCreateView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "editTheme type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/am;->J:Lcom/baidu/passwordlock/character/z;

    iget-boolean v3, p0, Lcom/baidu/passwordlock/character/am;->L:Z

    invoke-virtual {v0, v1, p1, v5, v3}, Lcom/baidu/passwordlock/character/PwdCharView;->a(Lcom/baidu/passwordlock/character/z;Ljava/lang/String;ZZ)V

    invoke-static {p1}, Lcom/baidu/passwordlock/character/bz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/am;->a(Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->J:Lcom/baidu/passwordlock/character/z;

    invoke-direct {p0, v0}, Lcom/baidu/passwordlock/character/am;->b(Lcom/baidu/passwordlock/character/z;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/am;->J:Lcom/baidu/passwordlock/character/z;

    invoke-virtual {p0, v0, v1, p1}, Lcom/baidu/passwordlock/character/am;->a(Ljava/lang/String;Lcom/baidu/passwordlock/character/z;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/am;->j()V

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v0, v5}, Lcom/baidu/passwordlock/character/PwdCharView;->b(Z)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/passwordlock/character/am;->X:Z

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 7

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/am;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iget-object v1, p0, Lcom/baidu/passwordlock/character/am;->I:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v2, v0, v1

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/am;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/h;->b(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/am;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/nd/hilauncherdev/b/a/h;->e(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iget-object v1, p0, Lcom/baidu/passwordlock/character/am;->I:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v3, v0, v1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/am;->I:Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/16 v5, 0xff

    invoke-static/range {v0 .. v5}, Lcom/baidu/passwordlock/util/ElementInfoUtils;->getBitmapInfo(Landroid/content/Context;Landroid/widget/ImageView;FFLandroid/graphics/ColorFilter;I)Lcom/baidu/screenlock/core/common/model/b;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v6
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public d()[Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->n:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->C()[Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/am;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/d/d;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/am;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/baidu/screenlock/core/common/d/d;->a(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/am;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/baidu/passwordlock/character/am;->I:Landroid/widget/ImageView;

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

.method public f()Lcom/baidu/passwordlock/theme/q;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->a:Lcom/baidu/passwordlock/theme/q;

    return-object v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->c:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/am;->w:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/am;->S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/am;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/passwordlock/character/am;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/passwordlock/character/am;->S:Z

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/am;->X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/baidu/passwordlock/character/am;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/nd/hilauncherdev/b/a/h;->e(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/baidu/passwordlock/character/am;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/baidu/passwordlock/character/am;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/nd/hilauncherdev/b/a/h;->e(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_0
    const-class v0, Lcom/baidu/passwordlock/character/am;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/passwordlock/character/am;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/passwordlock/character/am;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/nd/hilauncherdev/b/a/h;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/passwordlock/character/am;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/nd/hilauncherdev/b/a/h;->e(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-direct {p0}, Lcom/baidu/passwordlock/character/am;->j()V

    return-void
.end method
