.class public Lcom/baidu/passwordlock/character/PwdCharCenterView;
.super Landroid/widget/LinearLayout;


# static fields
.field public static a:[Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/animation/TranslateAnimation;

.field private B:Landroid/os/Vibrator;

.field private C:I

.field private D:Lcom/baidu/passwordlock/character/ad;

.field private E:Lcom/baidu/passwordlock/character/ae;

.field private F:Ljava/lang/String;

.field private G:Landroid/widget/Toast;

.field private H:Landroid/widget/Toast;

.field private I:Z

.field private J:Z

.field private K:Lcom/baidu/passwordlock/character/z;

.field private L:[[Landroid/graphics/Bitmap;

.field private M:[I

.field private N:Z

.field private O:Landroid/graphics/Paint;

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Landroid/widget/ImageView;

.field private W:Landroid/widget/FrameLayout;

.field private X:[Landroid/graphics/drawable/Drawable;

.field private Y:[Landroid/view/animation/Animation;

.field private Z:Z

.field private aa:[Landroid/view/animation/Animation;

.field private ab:Landroid/view/animation/Animation;

.field private ac:Lcom/baidu/passwordlock/character/aa;

.field private ad:Z

.field private ae:[Z

.field private af:[Ljava/lang/String;

.field private ag:[Landroid/view/View;

.field private ah:F

.field private ai:I

.field private aj:I

.field private ak:[I

.field private c:Lcom/baidu/passwordlock/character/ac;

.field private d:Z

.field private e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/content/Context;

.field private j:Lcom/baidu/passwordlock/character/PwdCharMonitor;

.field private k:[Landroid/widget/TextView;

.field private l:[Landroid/widget/ImageView;

.field private m:[Landroid/widget/FrameLayout;

.field private n:[Landroid/widget/FrameLayout;

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;

.field private r:[I

.field private s:[I

.field private t:I

.field private u:I

.field private v:I

.field private w:[I

.field private x:I

.field private y:[Landroid/view/animation/Animation;

.field private z:Landroid/view/animation/TranslateAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v4, 0xc

    const/4 v1, 0x0

    const-class v0, Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->b:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    sput-object v0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a:[Ljava/lang/String;

    move v0, v1

    :goto_0
    if-lt v0, v4, :cond_0

    sget-object v0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a:[Ljava/lang/String;

    const-string v2, "0,1,2,5,8,11,10,9,6,3,4,7"

    aput-object v2, v0, v1

    sget-object v0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "1,3,6,10,8,5,1,4,7"

    aput-object v2, v0, v1

    sget-object v0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a:[Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "1,3,7,5,1,4,7,10,9,11"

    aput-object v2, v0, v1

    sget-object v0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a:[Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "0,1,2,5,4,3,6,7,8,11,10,9"

    aput-object v2, v0, v1

    sget-object v0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a:[Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "0,3,4,1,2,5,8,11,10,7,6,9"

    aput-object v2, v0, v1

    sget-object v0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a:[Ljava/lang/String;

    const/4 v1, 0x5

    const-string v2, "0,3,1,2,4,6,9,7,5,8,10,11"

    aput-object v2, v0, v1

    sget-object v0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a:[Ljava/lang/String;

    const/4 v1, 0x6

    const-string v2, "1,5,2,8,4,6,7,3,10,9,11,0"

    aput-object v2, v0, v1

    return-void

    :cond_0
    sget-object v2, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a:[Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v2, 0xc

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->e:F

    new-array v0, v2, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k:[Landroid/widget/TextView;

    new-array v0, v2, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    new-array v0, v2, [Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    new-array v0, v6, [Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->n:[Landroid/widget/FrameLayout;

    iput v5, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->o:I

    iput v4, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->p:I

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->q:Ljava/lang/String;

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->r:[I

    iput v4, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->t:I

    iput v4, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->u:I

    iput v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->v:I

    iput v4, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->x:I

    new-array v0, v2, [Landroid/view/animation/Animation;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->y:[Landroid/view/animation/Animation;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->F:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->I:Z

    iput-boolean v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->J:Z

    sget-object v0, Lcom/baidu/passwordlock/character/z;->a:Lcom/baidu/passwordlock/character/z;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->K:Lcom/baidu/passwordlock/character/z;

    const/4 v0, 0x2

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const-class v1, Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->L:[[Landroid/graphics/Bitmap;

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->M:[I

    iput-boolean v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->N:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->O:Landroid/graphics/Paint;

    iput v5, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->P:I

    iput v5, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->Q:I

    const/16 v0, 0xff

    iput v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->R:I

    iput-boolean v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->T:Z

    iput-boolean v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->U:Z

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->X:[Landroid/graphics/drawable/Drawable;

    new-array v0, v6, [Landroid/view/animation/Animation;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->Y:[Landroid/view/animation/Animation;

    iput-boolean v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->Z:Z

    new-array v0, v6, [Landroid/view/animation/Animation;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->aa:[Landroid/view/animation/Animation;

    new-instance v0, Lcom/baidu/passwordlock/character/aa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/passwordlock/character/aa;-><init>(Lcom/baidu/passwordlock/character/PwdCharCenterView;Lcom/baidu/passwordlock/character/aa;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ac:Lcom/baidu/passwordlock/character/aa;

    new-array v0, v2, [Z

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ae:[Z

    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->af:[Ljava/lang/String;

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ak:[I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$layout;->bd_l_view_cha_center:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iput-object p1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i:Landroid/content/Context;

    invoke-virtual {p0, v3}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->setOrientation(I)V

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->F()V

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->B:Landroid/os/Vibrator;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->O:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput v5, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->P:I

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->O:Landroid/graphics/Paint;

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->P:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->O:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-direct {p0, v1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->c(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0, v4}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$dimen;->bd_l_cha_numb_item_btn_txt_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ah:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v2, 0xc

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->e:F

    new-array v0, v2, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k:[Landroid/widget/TextView;

    new-array v0, v2, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    new-array v0, v2, [Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    new-array v0, v5, [Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->n:[Landroid/widget/FrameLayout;

    iput v4, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->o:I

    iput v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->p:I

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->q:Ljava/lang/String;

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->r:[I

    iput v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->t:I

    iput v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->u:I

    iput v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->v:I

    iput v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->x:I

    new-array v0, v2, [Landroid/view/animation/Animation;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->y:[Landroid/view/animation/Animation;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->F:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->I:Z

    iput-boolean v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->J:Z

    sget-object v0, Lcom/baidu/passwordlock/character/z;->a:Lcom/baidu/passwordlock/character/z;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->K:Lcom/baidu/passwordlock/character/z;

    const/4 v0, 0x2

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const-class v1, Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->L:[[Landroid/graphics/Bitmap;

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->M:[I

    iput-boolean v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->N:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->O:Landroid/graphics/Paint;

    iput v4, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->P:I

    iput v4, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->Q:I

    const/16 v0, 0xff

    iput v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->R:I

    iput-boolean v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->T:Z

    iput-boolean v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->U:Z

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->X:[Landroid/graphics/drawable/Drawable;

    new-array v0, v5, [Landroid/view/animation/Animation;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->Y:[Landroid/view/animation/Animation;

    iput-boolean v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->Z:Z

    new-array v0, v5, [Landroid/view/animation/Animation;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->aa:[Landroid/view/animation/Animation;

    new-instance v0, Lcom/baidu/passwordlock/character/aa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/passwordlock/character/aa;-><init>(Lcom/baidu/passwordlock/character/PwdCharCenterView;Lcom/baidu/passwordlock/character/aa;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ac:Lcom/baidu/passwordlock/character/aa;

    new-array v0, v2, [Z

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ae:[Z

    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->af:[Ljava/lang/String;

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ak:[I

    return-void
.end method

.method private F()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget v0, Lcom/baidu/screenlock/core/R$id;->monitorlayout:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/character/PwdCharMonitor;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->j:Lcom/baidu/passwordlock/character/PwdCharMonitor;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_icon_center_bg:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->V:Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_icon_rl_bottom:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->W:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k:[Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->one1:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v1

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k:[Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->two1:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v4

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k:[Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->three1:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v5

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k:[Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->four1:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v6

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k:[Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->five1:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v7

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k:[Landroid/widget/TextView;

    const/4 v3, 0x5

    sget v0, Lcom/baidu/screenlock/core/R$id;->six1:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k:[Landroid/widget/TextView;

    const/4 v3, 0x6

    sget v0, Lcom/baidu/screenlock/core/R$id;->seven1:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k:[Landroid/widget/TextView;

    const/4 v3, 0x7

    sget v0, Lcom/baidu/screenlock/core/R$id;->eight1:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k:[Landroid/widget/TextView;

    const/16 v3, 0x8

    sget v0, Lcom/baidu/screenlock/core/R$id;->nine1:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k:[Landroid/widget/TextView;

    const/16 v3, 0x9

    sget v0, Lcom/baidu/screenlock/core/R$id;->ten1:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k:[Landroid/widget/TextView;

    const/16 v3, 0xa

    sget v0, Lcom/baidu/screenlock/core/R$id;->eleven1:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k:[Landroid/widget/TextView;

    const/16 v3, 0xb

    sget v0, Lcom/baidu/screenlock/core/R$id;->twelve1:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k:[Landroid/widget/TextView;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->one:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v1

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->two:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v4

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->three:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v5

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->four:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v6

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->five:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v7

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    const/4 v3, 0x5

    sget v0, Lcom/baidu/screenlock/core/R$id;->six:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    const/4 v3, 0x6

    sget v0, Lcom/baidu/screenlock/core/R$id;->seven:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    const/4 v3, 0x7

    sget v0, Lcom/baidu/screenlock/core/R$id;->eight:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    const/16 v3, 0x8

    sget v0, Lcom/baidu/screenlock/core/R$id;->nine:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    const/16 v3, 0x9

    sget v0, Lcom/baidu/screenlock/core/R$id;->ten:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    const/16 v3, 0xa

    sget v0, Lcom/baidu/screenlock/core/R$id;->eleven:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    const/16 v3, 0xb

    sget v0, Lcom/baidu/screenlock/core/R$id;->twelve:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    array-length v2, v2

    if-lt v0, v2, :cond_1

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_rl_one:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    aput-object v0, v2, v1

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_rl_two:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    aput-object v0, v2, v4

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_rl_three:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    aput-object v0, v2, v5

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_rl_four:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    aput-object v0, v2, v6

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_rl_five:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    aput-object v0, v2, v7

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    const/4 v3, 0x5

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_rl_six:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    const/4 v3, 0x6

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_rl_seven:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    const/4 v3, 0x7

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_rl_eight:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_rl_nine:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    const/16 v3, 0x9

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_rl_ten:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    const/16 v3, 0xa

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_rl_eleven:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    const/16 v3, 0xb

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_rl_twelve:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->n:[Landroid/widget/FrameLayout;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_num_layout1:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    aput-object v0, v2, v1

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->n:[Landroid/widget/FrameLayout;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_num_layout2:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    aput-object v0, v2, v4

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->n:[Landroid/widget/FrameLayout;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_num_layout3:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    aput-object v0, v2, v5

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->n:[Landroid/widget/FrameLayout;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_num_layout4:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    aput-object v0, v2, v6

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->M:[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    :goto_3
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ak:[I

    array-length v0, v0

    if-lt v1, v0, :cond_3

    return-void

    :cond_0
    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    new-instance v3, Lcom/baidu/passwordlock/character/k;

    invoke-direct {v3, p0}, Lcom/baidu/passwordlock/character/k;-><init>(Lcom/baidu/passwordlock/character/PwdCharCenterView;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->M:[I

    const/4 v3, -0x1

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ak:[I

    const/4 v2, -0x1

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method private G()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ag:[Landroid/view/View;

    if-nez v0, :cond_0

    const/16 v0, 0xc

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ag:[Landroid/view/View;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ag:[Landroid/view/View;

    aget-object v1, v1, v0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ag:[Landroid/view/View;

    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v0

    new-instance v1, Lcom/baidu/passwordlock/character/ab;

    invoke-direct {v1, p0, v0}, Lcom/baidu/passwordlock/character/ab;-><init>(Lcom/baidu/passwordlock/character/PwdCharCenterView;I)V

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ag:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ag:[Landroid/view/View;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ag:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ag:[Landroid/view/View;

    aget-object v1, v1, v0

    new-instance v2, Lcom/baidu/passwordlock/character/u;

    invoke-direct {v2, p0}, Lcom/baidu/passwordlock/character/u;-><init>(Lcom/baidu/passwordlock/character/PwdCharCenterView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private H()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ag:[Landroid/view/View;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ag:[Landroid/view/View;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ag:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private I()V
    .locals 4

    const/4 v1, 0x0

    const-class v0, Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ensureViewVisible"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->n:[Landroid/widget/FrameLayout;

    array-length v3, v3

    if-lt v0, v3, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i:Landroid/content/Context;

    const v2, 0x1d92da0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->n:[Landroid/widget/FrameLayout;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->n:[Landroid/widget/FrameLayout;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->n:[Landroid/widget/FrameLayout;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->clearAnimation()V

    const/4 v2, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private J()V
    .locals 5

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->p:I

    if-ne v0, v2, :cond_c

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->v:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->t:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->D:Lcom/baidu/passwordlock/character/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->D:Lcom/baidu/passwordlock/character/ad;

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->t:I

    invoke-interface {v0, v1}, Lcom/baidu/passwordlock/character/ad;->a(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->v:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->u:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->u:I

    iget v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->t:I

    if-lt v0, v3, :cond_0

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->t:I

    iget v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->u:I

    if-ne v0, v3, :cond_9

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->t:I

    if-lt v0, v3, :cond_5

    move v0, v2

    :goto_2
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->D:Lcom/baidu/passwordlock/character/ad;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->D:Lcom/baidu/passwordlock/character/ad;

    invoke-interface {v0}, Lcom/baidu/passwordlock/character/ad;->b()V

    :cond_3
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->H:Landroid/widget/Toast;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i:Landroid/content/Context;

    sget v3, Lcom/baidu/screenlock/core/R$string;->bd_l_ges_need_to_unlock_wrong:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->H:Landroid/widget/Toast;

    :cond_4
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->H:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->K()V

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->s:[I

    aget v3, v3, v0

    iget-object v4, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->w:[I

    aget v4, v4, v0

    if-eq v3, v4, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->D:Lcom/baidu/passwordlock/character/ad;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->D:Lcom/baidu/passwordlock/character/ad;

    invoke-interface {v0}, Lcom/baidu/passwordlock/character/ad;->d()V

    :cond_8
    invoke-virtual {p0, v1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->f(Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i:Landroid/content/Context;

    sget v3, Lcom/baidu/screenlock/core/R$string;->bd_l_ges_settings_pattern_success:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->D:Lcom/baidu/passwordlock/character/ad;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->D:Lcom/baidu/passwordlock/character/ad;

    invoke-interface {v0}, Lcom/baidu/passwordlock/character/ad;->b()V

    :cond_a
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->H:Landroid/widget/Toast;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i:Landroid/content/Context;

    sget v3, Lcom/baidu/screenlock/core/R$string;->bd_l_ges_need_to_unlock_wrong:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->H:Landroid/widget/Toast;

    :cond_b
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->H:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->K()V

    goto/16 :goto_0

    :cond_c
    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->p:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->x:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->E:Lcom/baidu/passwordlock/character/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->F:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->F:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->E:Lcom/baidu/passwordlock/character/ae;

    invoke-interface {v0}, Lcom/baidu/passwordlock/character/ae;->b()V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->F:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->F:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->F:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->E:Lcom/baidu/passwordlock/character/ae;

    invoke-interface {v0}, Lcom/baidu/passwordlock/character/ae;->b()V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->b()V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->invalidate()V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->E:Lcom/baidu/passwordlock/character/ae;

    invoke-interface {v0}, Lcom/baidu/passwordlock/character/ae;->a()V

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->K()V

    goto/16 :goto_0
.end method

.method private K()V
    .locals 7

    const-wide/16 v5, 0x28

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->J:Z

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->z:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->A:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, -0x3e380000    # -25.0f

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->z:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->z:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->z:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->z:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v4}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->z:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/baidu/passwordlock/character/af;

    invoke-direct {v1, p0}, Lcom/baidu/passwordlock/character/af;-><init>(Lcom/baidu/passwordlock/character/PwdCharCenterView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->z:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, -0x3ee00000    # -10.0f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->A:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->A:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->A:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v4}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->A:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v4}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->A:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/baidu/passwordlock/character/ag;

    invoke-direct {v1, p0}, Lcom/baidu/passwordlock/character/ag;-><init>(Lcom/baidu/passwordlock/character/PwdCharCenterView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->A:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->j:Lcom/baidu/passwordlock/character/PwdCharMonitor;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->z:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->B:Landroid/os/Vibrator;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method private L()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ak:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ak:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private M()V
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->n:[Landroid/widget/FrameLayout;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->n:[Landroid/widget/FrameLayout;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/passwordlock/character/PwdCharCenterView;)Lcom/baidu/passwordlock/character/ac;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->c:Lcom/baidu/passwordlock/character/ac;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/passwordlock/character/PwdCharCenterView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->J:Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/character/PwdCharCenterView;[[Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->L:[[Landroid/graphics/Bitmap;

    return-void
.end method

.method private b(FF)I
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    array-length v3, v3

    if-lt v0, v3, :cond_1

    move v0, v2

    :cond_0
    return v0

    :cond_1
    new-array v3, v8, [I

    iget-object v4, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    aget-object v4, v4, v0

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    new-array v4, v8, [I

    aget v5, v3, v1

    iget-object v6, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    aput v5, v4, v1

    aget v3, v3, v7

    iget-object v5, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    aput v3, v4, v7

    aget v3, v4, v1

    int-to-float v3, v3

    sub-float/2addr v3, p1

    aget v5, v4, v1

    int-to-float v5, v5

    sub-float/2addr v5, p1

    mul-float/2addr v3, v5

    aget v5, v4, v7

    int-to-float v5, v5

    sub-float/2addr v5, p2

    aget v4, v4, v7

    int-to-float v4, v4

    sub-float/2addr v4, p2

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iget-object v5, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    int-to-double v5, v5

    cmpg-double v3, v3, v5

    if-ltz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/passwordlock/character/PwdCharCenterView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->T:Z

    return-void
.end method

.method private b(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Lcom/baidu/passwordlock/character/m;

    invoke-direct {v0, p0, p2}, Lcom/baidu/passwordlock/character/m;-><init>(Lcom/baidu/passwordlock/character/PwdCharCenterView;I)V

    new-instance v1, Lcom/baidu/passwordlock/character/n;

    invoke-direct {v1, p0, p1, v0}, Lcom/baidu/passwordlock/character/n;-><init>(Lcom/baidu/passwordlock/character/PwdCharCenterView;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-static {v1}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/passwordlock/character/PwdCharCenterView;)[Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ae:[Z

    return-object v0
.end method

.method private c(F)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    float-to-int v0, p1

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/passwordlock/character/PwdCharCenterView;)Lcom/baidu/passwordlock/character/PwdCharMonitor;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->j:Lcom/baidu/passwordlock/character/PwdCharMonitor;

    return-object v0
.end method

.method private c(FF)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->b(FF)I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->n(I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/passwordlock/character/PwdCharCenterView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ad:Z

    return-void
.end method

.method private d(F)I
    .locals 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic d(Lcom/baidu/passwordlock/character/PwdCharCenterView;)Landroid/view/animation/TranslateAnimation;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->A:Landroid/view/animation/TranslateAnimation;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/passwordlock/character/PwdCharCenterView;)I
    .locals 1

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->p:I

    return v0
.end method

.method static synthetic f(Lcom/baidu/passwordlock/character/PwdCharCenterView;)I
    .locals 1

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->v:I

    return v0
.end method

.method static synthetic g(Lcom/baidu/passwordlock/character/PwdCharCenterView;)[Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->Y:[Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/passwordlock/character/PwdCharCenterView;)[Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->n:[Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/passwordlock/character/PwdCharCenterView;)[Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/passwordlock/character/PwdCharCenterView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/passwordlock/character/PwdCharCenterView;)I
    .locals 1

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->P:I

    return v0
.end method

.method static synthetic l(Lcom/baidu/passwordlock/character/PwdCharCenterView;)I
    .locals 1

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->R:I

    return v0
.end method

.method private l(I)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->K:Lcom/baidu/passwordlock/character/z;

    sget-object v1, Lcom/baidu/passwordlock/character/z;->e:Lcom/baidu/passwordlock/character/z;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->bd_l_cha_add_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->bd_l_cha_add_icon2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/baidu/passwordlock/character/PwdCharCenterView;)Lcom/baidu/passwordlock/character/ad;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->D:Lcom/baidu/passwordlock/character/ad;

    return-object v0
.end method

.method private m(I)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ak:[I

    const/16 v3, 0xb

    aget v0, v0, v3

    if-eq v0, v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->p:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->v:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->I:Z

    if-eqz v0, :cond_7

    if-ne p1, v4, :cond_3

    iput-boolean v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->I:Z

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ak:[I

    array-length v2, v2

    if-lt v0, v2, :cond_8

    :cond_2
    :goto_3
    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->D:Lcom/baidu/passwordlock/character/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->D:Lcom/baidu/passwordlock/character/ad;

    invoke-interface {v0}, Lcom/baidu/passwordlock/character/ad;->a()V

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_4
    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ak:[I

    array-length v3, v3

    if-lt v0, v3, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ak:[I

    aget v3, v3, v0

    if-ne v3, v4, :cond_6

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ak:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v3, v0

    if-eq v0, p1, :cond_a

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    if-eq p1, v4, :cond_a

    iput-boolean v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->I:Z

    move v0, v2

    goto :goto_1

    :cond_8
    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ak:[I

    aget v2, v2, v0

    if-ne v2, v4, :cond_9

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ak:[I

    aput p1, v1, v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v1

    goto :goto_1
.end method

.method private n(I)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, -0x1

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->I:Z

    if-eqz v0, :cond_7

    if-ne p1, v2, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->I:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->p:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->v:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->t:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->s:[I

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->t:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-eq v0, p1, :cond_0

    :cond_2
    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->t:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->o(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->v:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->u:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->w:[I

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->u:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-eq v0, p1, :cond_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->o(I)V

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->p:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->x:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->r:[I

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->x:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-eq v0, p1, :cond_0

    :cond_6
    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->o(I)V

    goto :goto_0

    :cond_7
    if-eq p1, v2, :cond_0

    iput-boolean v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->I:Z

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->o(I)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/baidu/passwordlock/character/PwdCharCenterView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ad:Z

    return v0
.end method

.method static synthetic o(Lcom/baidu/passwordlock/character/PwdCharCenterView;)Lcom/baidu/passwordlock/character/ae;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->E:Lcom/baidu/passwordlock/character/ae;

    return-object v0
.end method

.method private o(I)V
    .locals 6

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/16 v5, 0xc

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->p:I

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->v:I

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->t:I

    if-ne v1, v5, :cond_2

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->G:Landroid/widget/Toast;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i:Landroid/content/Context;

    sget v4, Lcom/baidu/screenlock/core/R$string;->bd_l_cha_password_create_toolength_1:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i:Landroid/content/Context;

    sget v4, Lcom/baidu/screenlock/core/R$string;->bd_l_cha_password_create_toolength_2:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->G:Landroid/widget/Toast;

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->G:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->s:[I

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->t:I

    aput p1, v0, v1

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->t:I

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->j:Lcom/baidu/passwordlock/character/PwdCharMonitor;

    invoke-virtual {v1, v0}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->a(I)V

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->q(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->B:Landroid/os/Vibrator;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->p(I)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->invalidate()V

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->v:I

    if-ne v1, v3, :cond_3

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->u:I

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->w:[I

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->u:I

    aput p1, v0, v1

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->u:I

    goto :goto_1

    :cond_5
    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->p:I

    if-ne v1, v3, :cond_3

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->x:I

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->r:[I

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->x:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->x:I

    aput p1, v0, v1

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->x:I

    goto :goto_1
.end method

.method static synthetic p(Lcom/baidu/passwordlock/character/PwdCharCenterView;)Lcom/baidu/passwordlock/character/z;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->K:Lcom/baidu/passwordlock/character/z;

    return-object v0
.end method

.method private p(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->M:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    :goto_1
    return-void

    :cond_0
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->M:[I

    aget v1, v1, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->M:[I

    aput p1, v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic q(Lcom/baidu/passwordlock/character/PwdCharCenterView;)I
    .locals 1

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->S:I

    return v0
.end method

.method private q(I)V
    .locals 11

    const/4 v10, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->T:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->L:[[Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x260d439

    invoke-virtual {v0, v3, v4}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;I)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->K:Lcom/baidu/passwordlock/character/z;

    sget-object v3, Lcom/baidu/passwordlock/character/z;->c:Lcom/baidu/passwordlock/character/z;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->L:[[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->L:[[Landroid/graphics/Bitmap;

    aget-object v0, v0, p1

    aget-object v0, v0, v5

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->L:[[Landroid/graphics/Bitmap;

    aget-object v3, v3, p1

    aget-object v3, v3, v5

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->K:Lcom/baidu/passwordlock/character/z;

    sget-object v3, Lcom/baidu/passwordlock/character/z;->a:Lcom/baidu/passwordlock/character/z;

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->K:Lcom/baidu/passwordlock/character/z;

    sget-object v3, Lcom/baidu/passwordlock/character/z;->b:Lcom/baidu/passwordlock/character/z;

    if-ne v0, v3, :cond_5

    :cond_3
    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->p:I

    if-ne v0, v10, :cond_4

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->T:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    iget v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->S:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_5
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->K:Lcom/baidu/passwordlock/character/z;

    sget-object v3, Lcom/baidu/passwordlock/character/z;->d:Lcom/baidu/passwordlock/character/z;

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->X:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v5

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->X:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v5

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->y:[Landroid/view/animation/Animation;

    aget-object v0, v0, p1

    if-nez v0, :cond_7

    iget-object v9, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->y:[Landroid/view/animation/Animation;

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v6, v1

    move v7, v5

    move v8, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    aput-object v0, v9, p1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->y:[Landroid/view/animation/Animation;

    aget-object v0, v0, p1

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->y:[Landroid/view/animation/Animation;

    aget-object v0, v0, p1

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->y:[Landroid/view/animation/Animation;

    aget-object v0, v0, p1

    invoke-virtual {v0, v10}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->y:[Landroid/view/animation/Animation;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->y:[Landroid/view/animation/Animation;

    aget-object v0, v0, p1

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_7
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->y:[Landroid/view/animation/Animation;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method static synthetic r(Lcom/baidu/passwordlock/character/PwdCharCenterView;)[Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic s(Lcom/baidu/passwordlock/character/PwdCharCenterView;)[I
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->M:[I

    return-object v0
.end method

.method static synthetic t(Lcom/baidu/passwordlock/character/PwdCharCenterView;)[[Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->L:[[Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic u(Lcom/baidu/passwordlock/character/PwdCharCenterView;)[Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->X:[Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ac:Lcom/baidu/passwordlock/character/aa;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/aa;->c()V

    return-void
.end method

.method public B()V
    .locals 9

    const-wide/16 v7, 0x12c

    const/4 v6, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->Z:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->J:Z

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ab:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i:Landroid/content/Context;

    sget v2, Lcom/baidu/screenlock/core/R$anim;->bd_l_anim_alpha_out:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ab:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ab:Landroid/view/animation/Animation;

    invoke-virtual {v0, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ab:Landroid/view/animation/Animation;

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->V:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ab:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->n:[Landroid/widget/FrameLayout;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->aa:[Landroid/view/animation/Animation;

    aget-object v2, v2, v0

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i:Landroid/content/Context;

    sget v3, Lcom/baidu/screenlock/core/R$anim;->bd_l_anim_right_out:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    mul-int/lit8 v3, v0, 0x32

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    const v4, 0x3f99999a    # 1.2f

    invoke-direct {v3, v4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i:Landroid/content/Context;

    sget v4, Lcom/baidu/screenlock/core/R$anim;->bd_l_anim_alpha_out:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    mul-int/lit8 v4, v0, 0x32

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->aa:[Landroid/view/animation/Animation;

    aput-object v4, v3, v0

    new-instance v3, Lcom/baidu/passwordlock/character/q;

    invoke-direct {v3, p0, v0}, Lcom/baidu/passwordlock/character/q;-><init>(Lcom/baidu/passwordlock/character/PwdCharCenterView;I)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_3
    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->j:Lcom/baidu/passwordlock/character/PwdCharMonitor;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->setVisibility(I)V

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->n:[Landroid/widget/FrameLayout;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->aa:[Landroid/view/animation/Animation;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public C()V
    .locals 4

    const/4 v1, 0x0

    const-class v0, Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "initInAnimation start"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-class v0, Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isInAnimationEnable = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->U:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  isAnimating = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ac:Lcom/baidu/passwordlock/character/aa;

    invoke-virtual {v3}, Lcom/baidu/passwordlock/character/aa;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->U:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ac:Lcom/baidu/passwordlock/character/aa;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/aa;->c()V

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->n:[Landroid/widget/FrameLayout;

    array-length v2, v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->j:Lcom/baidu/passwordlock/character/PwdCharMonitor;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->setVisibility(I)V

    const-class v0, Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initInAnimation end"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->n:[Landroid/widget/FrameLayout;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->clearAnimation()V

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->n:[Landroid/widget/FrameLayout;

    aget-object v2, v2, v0

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public D()Lcom/baidu/passwordlock/character/z;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->K:Lcom/baidu/passwordlock/character/z;

    return-object v0
.end method

.method public E()Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->L:[[Landroid/graphics/Bitmap;

    aget-object v0, v0, v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->L:[[Landroid/graphics/Bitmap;

    aget-object v3, v3, v1

    aget-object v1, v3, v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_1
    return-object v0

    :cond_0
    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k:[Landroid/widget/TextView;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "null"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k:[Landroid/widget/TextView;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(FF)Ljava/util/ArrayList;
    .locals 9

    const/4 v0, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->K:Lcom/baidu/passwordlock/character/z;

    sget-object v2, Lcom/baidu/passwordlock/character/z;->e:Lcom/baidu/passwordlock/character/z;

    if-ne v1, v2, :cond_2

    move v7, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    array-length v0, v0

    if-lt v7, v0, :cond_1

    :cond_0
    return-object v8

    :cond_1
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    aget-object v1, v1, v7

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    iget v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->P:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget v5, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->R:I

    iget v6, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->R:I

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lcom/baidu/passwordlock/util/ElementInfoUtils;->getImageInfos(Landroid/content/Context;Landroid/widget/ImageView;FFLandroid/graphics/ColorFilter;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k:[Landroid/widget/TextView;

    aget-object v1, v1, v7

    invoke-static {v0, v1, p1, p2}, Lcom/baidu/passwordlock/util/ElementInfoUtils;->getTextInfo(Landroid/content/Context;Landroid/widget/TextView;FF)Lcom/baidu/screenlock/core/common/model/b;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_2
    move v6, v0

    :goto_1
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    array-length v0, v0

    if-ge v6, v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v6}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    aget-object v1, v1, v6

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    iget v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->C:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget v5, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->R:I

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/baidu/passwordlock/util/ElementInfoUtils;->getBitmapInfo(Landroid/content/Context;Landroid/widget/ImageView;FFLandroid/graphics/ColorFilter;I)Lcom/baidu/screenlock/core/common/model/b;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k:[Landroid/widget/TextView;

    aget-object v1, v1, v6

    invoke-static {v0, v1, p1, p2}, Lcom/baidu/passwordlock/util/ElementInfoUtils;->getTextInfo(Landroid/content/Context;Landroid/widget/TextView;FF)Lcom/baidu/screenlock/core/common/model/b;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1
.end method

.method public a()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->K:Lcom/baidu/passwordlock/character/z;

    sget-object v2, Lcom/baidu/passwordlock/character/z;->c:Lcom/baidu/passwordlock/character/z;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->L:[[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->L:[[Landroid/graphics/Bitmap;

    array-length v2, v2

    if-lt v0, v2, :cond_4

    :cond_0
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->M:[I

    array-length v2, v2

    if-lt v0, v2, :cond_6

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->K:Lcom/baidu/passwordlock/character/z;

    sget-object v2, Lcom/baidu/passwordlock/character/z;->a:Lcom/baidu/passwordlock/character/z;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->K:Lcom/baidu/passwordlock/character/z;

    sget-object v2, Lcom/baidu/passwordlock/character/z;->b:Lcom/baidu/passwordlock/character/z;

    if-ne v0, v2, :cond_2

    :cond_1
    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    array-length v2, v2

    if-lt v0, v2, :cond_7

    :cond_2
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->K:Lcom/baidu/passwordlock/character/z;

    sget-object v2, Lcom/baidu/passwordlock/character/z;->d:Lcom/baidu/passwordlock/character/z;

    if-ne v0, v2, :cond_3

    move v0, v1

    :goto_3
    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    array-length v2, v2

    if-lt v0, v2, :cond_8

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->invalidate()V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->L:[[Landroid/graphics/Bitmap;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->L:[[Landroid/graphics/Bitmap;

    aget-object v3, v3, v0

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->M:[I

    const/4 v3, -0x1

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    iget v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->C:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->X:[Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->X:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->X:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public a(F)V
    .locals 6

    const/4 v2, 0x0

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v3, p1, v0

    if-gez v3, :cond_2

    move p1, v0

    :cond_0
    :goto_0
    iput p1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->e:F

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->N:Z

    if-nez v0, :cond_1

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    array-length v0, v0

    if-lt v1, v0, :cond_3

    :cond_1
    return-void

    :cond_2
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->K:Lcom/baidu/passwordlock/character/z;

    sget-object v3, Lcom/baidu/passwordlock/character/z;->e:Lcom/baidu/passwordlock/character/z;

    invoke-virtual {v0, v3}, Lcom/baidu/passwordlock/character/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p1

    iget-object v4, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p1

    iget-object v4, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->requestLayout()V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->invalidate()V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a(IZ)V

    return-void
.end method

.method public a(ILjava/lang/CharSequence;)V
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k:[Landroid/widget/TextView;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->K:Lcom/baidu/passwordlock/character/z;

    sget-object v1, Lcom/baidu/passwordlock/character/z;->a:Lcom/baidu/passwordlock/character/z;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->K:Lcom/baidu/passwordlock/character/z;

    sget-object v1, Lcom/baidu/passwordlock/character/z;->b:Lcom/baidu/passwordlock/character/z;

    if-ne v0, v1, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i:Landroid/content/Context;

    const-string v2, "char/defaultShape/none.png"

    invoke-static {v1, v2}, Lcom/baidu/passwordlock/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    const-string v0, ""

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->q:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/baidu/passwordlock/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->C:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->K:Lcom/baidu/passwordlock/character/z;

    sget-object v1, Lcom/baidu/passwordlock/character/z;->d:Lcom/baidu/passwordlock/character/z;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i:Landroid/content/Context;

    const-string v2, "char/defaultShape/none.png"

    invoke-static {v1, v2}, Lcom/baidu/passwordlock/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public a(IZ)V
    .locals 7

    const/16 v6, 0xc

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->J:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v4, :cond_4

    move v0, v1

    :goto_1
    if-lt v0, v6, :cond_3

    iput v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->t:I

    iput v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->u:I

    iput v4, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->v:I

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->j:Lcom/baidu/passwordlock/character/PwdCharMonitor;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->c()V

    :cond_2
    :goto_2
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a()V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->s:[I

    aput v3, v2, v0

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->w:[I

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-ne p1, v5, :cond_2

    move v0, v1

    :goto_3
    if-lt v0, v6, :cond_5

    iput v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->u:I

    iput v5, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->v:I

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->j:Lcom/baidu/passwordlock/character/PwdCharMonitor;

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->t:I

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->c(I)V

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->w:[I

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Lcom/baidu/passwordlock/character/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->c:Lcom/baidu/passwordlock/character/ac;

    return-void
.end method

.method public a(Lcom/baidu/passwordlock/character/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->D:Lcom/baidu/passwordlock/character/ad;

    return-void
.end method

.method public a(Lcom/baidu/passwordlock/character/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->E:Lcom/baidu/passwordlock/character/ae;

    return-void
.end method

.method public a(Lcom/baidu/passwordlock/character/z;)V
    .locals 6

    const/16 v5, 0x10

    const/16 v4, 0xff

    const/4 v0, 0x0

    const-string v1, "PwdCharCenterView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "settype type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->K:Lcom/baidu/passwordlock/character/z;

    sget-object v1, Lcom/baidu/passwordlock/character/z;->d:Lcom/baidu/passwordlock/character/z;

    if-ne p1, v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->O:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_2

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :goto_2
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/baidu/passwordlock/character/z;->a:Lcom/baidu/passwordlock/character/z;

    if-eq p1, v1, :cond_4

    sget-object v1, Lcom/baidu/passwordlock/character/z;->b:Lcom/baidu/passwordlock/character/z;

    if-ne p1, v1, :cond_7

    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    array-length v1, v1

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->O:Landroid/graphics/Paint;

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->R:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_6

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    iget v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->R:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    iget v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->R:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_4

    :cond_7
    sget-object v1, Lcom/baidu/passwordlock/character/z;->e:Lcom/baidu/passwordlock/character/z;

    if-ne p1, v1, :cond_0

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->p:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    :goto_5
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    array-length v1, v1

    if-lt v0, v1, :cond_8

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->G()V

    goto :goto_1

    :cond_8
    invoke-direct {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l(I)V

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method public a(Lcom/baidu/passwordlock/character/z;Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    const-string v1, "PwdCharCenterView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "settype ==== type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->K:Lcom/baidu/passwordlock/character/z;

    invoke-static {p2}, Lcom/baidu/passwordlock/character/bz;->a(Ljava/lang/String;)Lcom/baidu/passwordlock/character/bz;

    move-result-object v1

    sget-object v2, Lcom/baidu/passwordlock/character/z;->c:Lcom/baidu/passwordlock/character/z;

    if-ne p1, v2, :cond_1

    :goto_0
    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k:[Landroid/widget/TextView;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    sget-object v0, Lcom/baidu/passwordlock/character/z;->c:Lcom/baidu/passwordlock/character/z;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->K:Lcom/baidu/passwordlock/character/z;

    new-instance v0, Lcom/baidu/passwordlock/character/r;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/r;-><init>(Lcom/baidu/passwordlock/character/PwdCharCenterView;)V

    invoke-virtual {v1, v0}, Lcom/baidu/passwordlock/character/bz;->a(Lcom/baidu/passwordlock/character/co;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->j:Lcom/baidu/passwordlock/character/PwdCharMonitor;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/character/bz;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->b(I)V

    invoke-virtual {v1}, Lcom/baidu/passwordlock/character/bz;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->b(I)V

    new-instance v0, Lcom/baidu/passwordlock/character/s;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/s;-><init>(Lcom/baidu/passwordlock/character/PwdCharCenterView;)V

    invoke-virtual {v1, v0}, Lcom/baidu/passwordlock/character/bz;->c(Lcom/baidu/passwordlock/character/cn;)V

    :goto_1
    return-void

    :cond_0
    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/baidu/passwordlock/character/z;->e:Lcom/baidu/passwordlock/character/z;

    if-ne p1, v2, :cond_5

    iput-boolean p3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->d:Z

    iget v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->p:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    if-nez p3, :cond_3

    :goto_2
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->G()V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l(I)V

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/baidu/passwordlock/character/t;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/t;-><init>(Lcom/baidu/passwordlock/character/PwdCharCenterView;)V

    invoke-virtual {v1, v0}, Lcom/baidu/passwordlock/character/bz;->e(Lcom/baidu/passwordlock/character/cn;)V

    goto :goto_1

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_6

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    :cond_5
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    array-length v1, v1

    if-lt v0, v1, :cond_4

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->K:Lcom/baidu/passwordlock/character/z;

    sget-object v1, Lcom/baidu/passwordlock/character/z;->d:Lcom/baidu/passwordlock/character/z;

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->q:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->b(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->K:Lcom/baidu/passwordlock/character/z;

    sget-object v1, Lcom/baidu/passwordlock/character/z;->e:Lcom/baidu/passwordlock/character/z;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ae:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->af:[Ljava/lang/String;

    aput-object p1, v0, p2

    new-instance v0, Lcom/baidu/passwordlock/character/x;

    invoke-direct {v0, p0, p2}, Lcom/baidu/passwordlock/character/x;-><init>(Lcom/baidu/passwordlock/character/PwdCharCenterView;I)V

    new-instance v1, Lcom/baidu/passwordlock/character/y;

    invoke-direct {v1, p0, p1, v0}, Lcom/baidu/passwordlock/character/y;-><init>(Lcom/baidu/passwordlock/character/PwdCharCenterView;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-static {v1}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/baidu/passwordlock/character/l;

    invoke-direct {v0, p0, p2}, Lcom/baidu/passwordlock/character/l;-><init>(Lcom/baidu/passwordlock/character/PwdCharCenterView;I)V

    invoke-static {p1, v0}, Lcom/baidu/passwordlock/character/bz;->b(Ljava/lang/String;Lcom/baidu/passwordlock/character/cn;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JZ)V
    .locals 14

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->J:Z

    iget-boolean v11, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->T:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->T:Z

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    array-length v1, v12

    if-lt v10, v1, :cond_0

    :goto_1
    return-void

    :cond_0
    aget-object v1, v12, v10

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    array-length v2, v12

    add-int/lit8 v2, v2, -0x1

    if-ne v10, v2, :cond_1

    new-instance v2, Lcom/baidu/passwordlock/character/v;

    move/from16 v0, p4

    invoke-direct {v2, p0, v0, v11}, Lcom/baidu/passwordlock/character/v;-><init>(Lcom/baidu/passwordlock/character/PwdCharCenterView;ZZ)V

    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/baidu/passwordlock/character/w;

    invoke-direct {v3, p0, v13, v1, v10}, Lcom/baidu/passwordlock/character/w;-><init>(Lcom/baidu/passwordlock/character/PwdCharCenterView;ILandroid/view/animation/ScaleAnimation;I)V

    int-to-long v4, v10

    mul-long v4, v4, p2

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "PwdCharCenterView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCharIconBg normal = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "pressed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/baidu/passwordlock/util/f;->a()Lcom/baidu/passwordlock/util/f;

    move-result-object v0

    new-instance v1, Lcom/baidu/passwordlock/character/o;

    invoke-direct {v1, p0}, Lcom/baidu/passwordlock/character/o;-><init>(Lcom/baidu/passwordlock/character/PwdCharCenterView;)V

    invoke-virtual {v0, p1, v1}, Lcom/baidu/passwordlock/util/f;->a(Ljava/lang/String;Lcom/baidu/passwordlock/util/i;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->X:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    :cond_0
    invoke-static {}, Lcom/baidu/passwordlock/util/f;->a()Lcom/baidu/passwordlock/util/f;

    move-result-object v0

    new-instance v1, Lcom/baidu/passwordlock/character/p;

    invoke-direct {v1, p0}, Lcom/baidu/passwordlock/character/p;-><init>(Lcom/baidu/passwordlock/character/PwdCharCenterView;)V

    invoke-virtual {v0, p2, v1}, Lcom/baidu/passwordlock/util/f;->a(Ljava/lang/String;Lcom/baidu/passwordlock/util/i;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->X:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    :cond_1
    return-void
.end method

.method public varargs a(Ljava/util/ArrayList;[I)V
    .locals 11

    const/16 v0, 0xc

    const/high16 v10, 0x40800000    # 4.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_6

    move v2, v0

    :goto_0
    new-array v6, v2, [I

    const/16 v7, 0xc8

    move v5, v4

    move v1, v4

    :goto_1
    if-ge v5, v7, :cond_2

    if-lt v1, v2, :cond_7

    :cond_2
    const-class v0, Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "(curSelect != length - 1) = "

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v2, -0x1

    if-eq v1, v0, :cond_b

    move v0, v3

    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v2, -0x1

    if-eq v1, v0, :cond_3

    move v0, v4

    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_3

    if-lt v1, v2, :cond_c

    :cond_3
    move v5, v4

    :goto_4
    if-ge v5, v2, :cond_0

    if-eqz p2, :cond_4

    array-length v0, p2

    if-lez v0, :cond_4

    move v0, v4

    :goto_5
    array-length v1, p2

    if-lt v0, v1, :cond_10

    :cond_4
    move v0, v4

    :goto_6
    if-eqz v0, :cond_12

    :cond_5
    :goto_7
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    if-nez v1, :cond_8

    add-int/lit8 v0, v1, 0x1

    aput v8, v6, v1

    :goto_8
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_1

    :cond_8
    move v0, v4

    :goto_9
    if-lt v0, v1, :cond_9

    move v0, v4

    :goto_a
    if-nez v0, :cond_15

    add-int/lit8 v0, v1, 0x1

    aput v8, v6, v1

    goto :goto_8

    :cond_9
    aget v9, v6, v0

    if-ne v9, v8, :cond_a

    move v0, v3

    goto :goto_a

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_b
    move v0, v4

    goto :goto_2

    :cond_c
    move v5, v4

    :goto_b
    if-lt v5, v1, :cond_e

    move v5, v4

    :goto_c
    if-nez v5, :cond_d

    add-int/lit8 v5, v1, 0x1

    aput v0, v6, v1

    move v1, v5

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    aget v7, v6, v5

    if-ne v7, v0, :cond_f

    move v5, v3

    goto :goto_c

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_10
    aget v1, p2, v0

    if-ne v5, v1, :cond_11

    move v0, v3

    goto :goto_6

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_12
    aget v0, v6, v5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i:Landroid/content/Context;

    const-string v1, "char/defaultShape/yuanxing.png"

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-lt v1, v7, :cond_14

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    aget-object v1, v1, v5

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v7, v8, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    :goto_d
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    aget-object v0, v0, v5

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i:Landroid/content/Context;

    invoke-static {v1, v10}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v7, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i:Landroid/content/Context;

    invoke-static {v7, v10}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i:Landroid/content/Context;

    invoke-static {v8, v10}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v8

    iget-object v9, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i:Landroid/content/Context;

    invoke-static {v9, v10}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v0, v1, v7, v8, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    aget-object v7, v0, v5

    aget v0, v6, v5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    aget v1, v6, v5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v1, v8

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/d/d;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ae:[Z

    aput-boolean v3, v0, v5

    goto/16 :goto_7

    :cond_14
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    aget-object v1, v1, v5

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v7, v8, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    :cond_15
    move v0, v1

    goto/16 :goto_8
.end method

.method public a(Z)V
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->r:[I

    array-length v2, v2

    if-lt v0, v2, :cond_1

    iput v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->x:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->j:Lcom/baidu/passwordlock/character/PwdCharMonitor;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->F:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->c(I)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->r:[I

    const/4 v3, -0x1

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a([Ljava/lang/CharSequence;)V
    .locals 3

    const/16 v0, 0xc

    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    array-length v1, p1

    if-ge v1, v0, :cond_2

    array-length v0, p1

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v1, v2}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a(ILjava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a(Z)V

    return-void
.end method

.method public b(F)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x3fc00000    # 1.5f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_2
    const-class v0, Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setFontSize size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k:[Landroid/widget/TextView;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    iget v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ah:F

    mul-float/2addr v3, p1

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    iput p1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->P:I

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->O:Landroid/graphics/Paint;

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->P:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->invalidate()V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->K:Lcom/baidu/passwordlock/character/z;

    sget-object v1, Lcom/baidu/passwordlock/character/z;->e:Lcom/baidu/passwordlock/character/z;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->p:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ae:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/ImageView;->requestLayout()V

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->T:Z

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->P:I

    return v0
.end method

.method public c(I)V
    .locals 3

    const/16 v2, 0xc

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iput v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->p:I

    invoke-virtual {p0, v1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->d(Z)V

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->s:[I

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->w:[I

    invoke-virtual {p0, v1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v0, :cond_0

    iput v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->p:I

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->b()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->F:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->b()V

    return-void
.end method

.method public c(Z)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->J:Z

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->K:Lcom/baidu/passwordlock/character/z;

    sget-object v2, Lcom/baidu/passwordlock/character/z;->e:Lcom/baidu/passwordlock/character/z;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->p:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->G()V

    :goto_0
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ae:[Z

    array-length v1, v1

    if-lt v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ae:[Z

    aget-boolean v1, v1, v0

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->H()V

    :goto_1
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ae:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ae:[Z

    aget-boolean v1, v1, v0

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public d()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const-string v0, ""

    const/4 v2, 0x0

    iget v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->p:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->v:I

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->s:[I

    iget v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->t:I

    :goto_0
    if-eqz v3, :cond_0

    :goto_1
    if-lt v1, v2, :cond_3

    :cond_0
    return-object v0

    :cond_1
    iget v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->v:I

    if-ne v3, v5, :cond_5

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->w:[I

    iget v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->u:I

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->p:I

    if-ne v3, v5, :cond_5

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->r:[I

    iget v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->x:I

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v2, -0x1

    if-eq v1, v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v0, v3, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v0, v3, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v3, v2

    move v2, v1

    goto :goto_0
.end method

.method public d(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k:[Landroid/widget/TextView;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    iput p1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->o:I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k:[Landroid/widget/TextView;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public d(Z)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k:[Landroid/widget/TextView;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setClickable(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->invalidate()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->M:[I

    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public e(I)V
    .locals 3

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    const/16 v0, 0xc

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->K:Lcom/baidu/passwordlock/character/z;

    sget-object v1, Lcom/baidu/passwordlock/character/z;->e:Lcom/baidu/passwordlock/character/z;

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->af:[Ljava/lang/String;

    aput-object v2, v0, p1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ae:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public e(Z)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->F:Ljava/lang/String;

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a(Ljava/lang/String;JZ)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->invalidate()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->M:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public f(I)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->K:Lcom/baidu/passwordlock/character/z;

    sget-object v1, Lcom/baidu/passwordlock/character/z;->d:Lcom/baidu/passwordlock/character/z;

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->C:I

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->b(I)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public f(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a(Ljava/lang/String;JZ)V

    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->j:Lcom/baidu/passwordlock/character/PwdCharMonitor;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->d()I

    move-result v0

    return v0
.end method

.method public g(I)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    iput p1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->S:I

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->K:Lcom/baidu/passwordlock/character/z;

    sget-object v2, Lcom/baidu/passwordlock/character/z;->a:Lcom/baidu/passwordlock/character/z;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->K:Lcom/baidu/passwordlock/character/z;

    sget-object v2, Lcom/baidu/passwordlock/character/z;->b:Lcom/baidu/passwordlock/character/z;

    if-ne v1, v2, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->T:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->p:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->v:I

    if-ne v1, v3, :cond_3

    :goto_0
    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->t:I

    if-lt v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->b(I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->s:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->v:I

    if-ne v1, v4, :cond_1

    :goto_1
    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->u:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->w:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->p:I

    if-ne v1, v4, :cond_1

    :goto_2
    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->x:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->r:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public g(Z)V
    .locals 3

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->U:Z

    if-eq v0, p1, :cond_0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->n:[Landroid/widget/FrameLayout;

    array-length v2, v2

    if-lt v0, v2, :cond_1

    :cond_0
    iput-boolean p1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->U:Z

    return-void

    :cond_1
    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->n:[Landroid/widget/FrameLayout;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->j:Lcom/baidu/passwordlock/character/PwdCharMonitor;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->e()I

    move-result v0

    return v0
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->j:Lcom/baidu/passwordlock/character/PwdCharMonitor;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->b(I)V

    return-void
.end method

.method public i()V
    .locals 5

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ad:Z

    move v0, v1

    :goto_0
    const/16 v2, 0xa

    if-lt v0, v2, :cond_1

    iput v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->Q:I

    :goto_1
    sget-object v0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a:[Ljava/lang/String;

    iget v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->Q:I

    aget-object v0, v0, v2

    const-wide/16 v2, 0x50

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a(Ljava/lang/String;JZ)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    iget v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->Q:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    iput v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->Q:I

    goto :goto_1

    :cond_2
    iget v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->Q:I

    if-eq v2, v3, :cond_3

    iput v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->Q:I

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->j:Lcom/baidu/passwordlock/character/PwdCharMonitor;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->d(I)V

    return-void
.end method

.method public j(I)V
    .locals 3

    iput p1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->R:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :goto_1
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->O:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_1
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->J:Z

    return v0
.end method

.method public k()I
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->o:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->o:I

    goto :goto_0
.end method

.method public k(I)Ljava/lang/CharSequence;
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xc

    if-lt p1, v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public l()F
    .locals 4

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ah:F

    div-float/2addr v0, v1

    const-class v1, Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getFontSize size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public m()[Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->K:Lcom/baidu/passwordlock/character/z;

    sget-object v1, Lcom/baidu/passwordlock/character/z;->e:Lcom/baidu/passwordlock/character/z;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0xc

    new-array v2, v0, [Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ae:[Z

    array-length v0, v0

    if-lt v1, v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ae:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v2, v1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->j:Lcom/baidu/passwordlock/character/PwdCharMonitor;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->c()V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->j:Lcom/baidu/passwordlock/character/PwdCharMonitor;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->a()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->M:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->M:[I

    array-length v0, v0

    if-lt v6, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->M:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-eq v6, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->M:[I

    add-int/lit8 v1, v6, 0x1

    aget v0, v0, v1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->M:[I

    aget v1, v1, v6

    aget-object v2, v0, v1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->M:[I

    add-int/lit8 v3, v6, 0x1

    aget v1, v1, v3

    aget-object v3, v0, v1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->M:[I

    aget v0, v0, v6

    div-int/lit8 v0, v0, 0x3

    if-gez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    const/4 v1, 0x3

    if-le v0, v1, :cond_3

    const/4 v0, 0x3

    :cond_3
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->M:[I

    add-int/lit8 v4, v6, 0x1

    aget v1, v1, v4

    div-int/lit8 v1, v1, 0x3

    if-gez v1, :cond_4

    const/4 v1, 0x0

    :cond_4
    const/4 v4, 0x3

    if-le v1, v4, :cond_5

    const/4 v1, 0x3

    :cond_5
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int v7, v4, v2

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->n:[Landroid/widget/FrameLayout;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    iget-object v4, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->n:[Landroid/widget/FrameLayout;

    aget-object v0, v4, v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    add-int v8, v0, v2

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int v9, v0, v2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->n:[Landroid/widget/FrameLayout;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->n:[Landroid/widget/FrameLayout;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    add-int v10, v0, v1

    int-to-float v1, v7

    int-to-float v2, v8

    int-to-float v3, v9

    int-to-float v4, v10

    iget-object v5, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->O:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v0, v7

    int-to-float v1, v8

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-direct {p0, v2}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->c(F)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->O:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    int-to-float v0, v9

    int-to-float v1, v10

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-direct {p0, v2}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->c(F)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->O:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    aget-object v0, v0, v6

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->f:I

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    iget v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->f:I

    iget-object v4, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->layout(IIII)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    aget-object v0, v0, v5

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->g:I

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    iget v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->g:I

    iget-object v4, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->layout(IIII)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    aget-object v0, v0, v7

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->h:I

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    iget v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->h:I

    iget-object v4, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    aget-object v4, v4, v7

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    aget-object v4, v4, v7

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->layout(IIII)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    aget-object v0, v0, v9

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->f:I

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    iget v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->f:I

    iget-object v4, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    aget-object v4, v4, v9

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    aget-object v4, v4, v9

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->layout(IIII)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    aget-object v0, v0, v8

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->g:I

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    aget-object v2, v2, v8

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    iget v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->g:I

    iget-object v4, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    aget-object v4, v4, v8

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    aget-object v4, v4, v8

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->layout(IIII)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->h:I

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    iget v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->h:I

    iget-object v4, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->layout(IIII)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->f:I

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    iget v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->f:I

    iget-object v4, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->layout(IIII)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->g:I

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    iget v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->g:I

    iget-object v4, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->layout(IIII)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->h:I

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    iget v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->h:I

    iget-object v4, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->layout(IIII)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->f:I

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    iget v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->f:I

    iget-object v4, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->layout(IIII)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->g:I

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    iget v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->g:I

    iget-object v4, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->layout(IIII)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->h:I

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    iget v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->h:I

    iget-object v4, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    const/4 v1, 0x0

    const/4 v8, -0x1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->N:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->N:Z

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->getMeasuredHeight()I

    move-result v0

    iget v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ai:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->aj:I

    if-eq v0, v2, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_num_layout1:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v3, v0

    invoke-direct {p0, v3}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->d(F)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    int-to-float v3, v3

    invoke-direct {p0, v3}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->c(F)I

    move-result v3

    div-int/lit8 v4, v0, 0x1e

    move v0, v1

    :goto_0
    iget-object v5, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    array-length v5, v5

    if-lt v0, v5, :cond_4

    div-int/lit8 v0, v3, 0x2

    sub-int v0, v2, v0

    iput v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->f:I

    sub-int v0, v2, v3

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->g:I

    div-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->h:I

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ai:I

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->aj:I

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->e:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->e:F

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a(F)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->requestLayout()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    array-length v0, v0

    if-lt v1, v0, :cond_5

    return-void

    :cond_4
    iget-object v5, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    aget-object v5, v5, v0

    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v8, :cond_7

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v8, :cond_7

    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    if-eq v2, v0, :cond_6

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_6

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    sget-object v5, Lcom/baidu/passwordlock/character/PwdCharCenterView;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "width = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "  height = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  size = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    goto :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-boolean v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->J:Z

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    :pswitch_0
    invoke-direct {p0, v0, v1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->c(FF)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v0, v1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->c(FF)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->L()V

    iput-boolean v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->I:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, v0, v1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->c(FF)V

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->I()V

    goto :goto_2

    :pswitch_4
    invoke-direct {p0, v0, v1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->c(FF)V

    goto :goto_2

    :pswitch_5
    invoke-direct {p0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->J()V

    iput-boolean v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->I:Z

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->j:Lcom/baidu/passwordlock/character/PwdCharMonitor;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->b()I

    move-result v0

    return v0
.end method

.method public q()F
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->l:[Landroid/widget/ImageView;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->m:[Landroid/widget/FrameLayout;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->q:Ljava/lang/String;

    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->C:I

    return v0
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-class v0, Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setVisibility"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->R:I

    return v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->S:I

    return v0
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a(I)V

    return-void
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->p:I

    return v0
.end method

.method public x()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ae:[Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ae:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ae:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public y()[Ljava/lang/CharSequence;
    .locals 3

    const/16 v0, 0xc

    new-array v1, v0, [Ljava/lang/CharSequence;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k:[Landroid/widget/TextView;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public z()V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->j:Lcom/baidu/passwordlock/character/PwdCharMonitor;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharMonitor;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ac:Lcom/baidu/passwordlock/character/aa;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/aa;->b()Z

    move-result v2

    const-string v3, "PwdCharCenterView"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "startInAnimation isAnimating = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isVisible = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->n:[Landroid/widget/FrameLayout;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "  isInAnimationEnable = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->U:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->U:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->M()V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ac:Lcom/baidu/passwordlock/character/aa;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/aa;->a()V

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->n:[Landroid/widget/FrameLayout;

    array-length v2, v2

    if-lt v0, v2, :cond_3

    const-string v0, "PwdCharCenterView"

    const-string v1, "startInAnimation finish"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->Y:[Landroid/view/animation/Animation;

    aget-object v2, v2, v0

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i:Landroid/content/Context;

    sget v3, Lcom/baidu/screenlock/core/R$anim;->bd_l_anim_right_in:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    mul-int/lit16 v3, v0, 0x96

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    const v4, 0x3f99999a    # 1.2f

    invoke-direct {v3, v4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->ac:Lcom/baidu/passwordlock/character/aa;

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->Y:[Landroid/view/animation/Animation;

    aput-object v2, v3, v0

    :cond_4
    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->n:[Landroid/widget/FrameLayout;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharCenterView;->Y:[Landroid/view/animation/Animation;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
