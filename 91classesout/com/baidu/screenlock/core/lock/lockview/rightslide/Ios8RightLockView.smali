.class public Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/baidu/screenlock/core/lock/lockview/base/f;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Lcom/baidu/passwordlock/view/g;

.field private E:Lcom/baidu/screenlock/core/lock/widget/d;

.field private F:Lcom/baidu/screenlock/core/lock/widget/j;

.field a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

.field private c:I

.field private d:Landroid/content/Context;

.field private e:Z

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/os/Handler;

.field private i:Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;

.field private l:Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Z

.field private o:Lcom/baidu/screenlock/core/lock/lockview/rightslide/m;

.field private p:Landroid/view/animation/Animation;

.field private q:Landroid/view/animation/Animation;

.field private r:I

.field private s:Z

.field private t:Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;

.field private u:Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;

.field private v:I

.field private w:Landroid/content/SharedPreferences;

.field private x:Landroid/widget/Scroller;

.field private y:Landroid/widget/Scroller;

.field private z:Lcom/baidu/screenlock/core/lock/lockview/rightslide/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v2, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->e:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->h:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->n:Z

    iput-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->o:Lcom/baidu/screenlock/core/lock/lockview/rightslide/m;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->s:Z

    iput-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->u:Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->v:I

    new-instance v0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/l;

    invoke-direct {v0, p0, v1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/l;-><init>(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;Lcom/baidu/screenlock/core/lock/lockview/rightslide/l;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->z:Lcom/baidu/screenlock/core/lock/lockview/rightslide/l;

    new-instance v0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/c;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/c;-><init>(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->D:Lcom/baidu/passwordlock/view/g;

    new-instance v0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/d;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/d;-><init>(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->E:Lcom/baidu/screenlock/core/lock/widget/d;

    new-instance v0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/e;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/e;-><init>(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->F:Lcom/baidu/screenlock/core/lock/widget/j;

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$layout;->zns_ios8_lock_right_view:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->q()V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->p()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->u:Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;I)V
    .registers 2

    iput p1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->v:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;Landroid/content/SharedPreferences;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->w:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic b(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)Landroid/content/SharedPreferences;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->w:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)Lcom/baidu/screenlock/core/lock/lockview/rightslide/m;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->o:Lcom/baidu/screenlock/core/lock/lockview/rightslide/m;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->k:Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->l:Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)I
    .registers 2

    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->v:I

    return v0
.end method

.method static synthetic h(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)Landroid/view/animation/Animation;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->p:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)Landroid/view/animation/Animation;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->q:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->i:Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;

    return-object v0
.end method

.method private p()V
    .registers 3

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/passwordlock/util/x;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/passwordlock/util/x;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->c:I

    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->c:I

    if-lez v0, :cond_22

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->c:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_22
    return-void
.end method

.method private q()V
    .registers 6

    const/4 v4, 0x0

    const/4 v3, -0x1

    sget v0, Lcom/baidu/screenlock/core/R$id;->zns_sl_rl_touch:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->m:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->m:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/baidu/screenlock/core/lock/lockview/rightslide/f;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/f;-><init>(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->m:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/baidu/screenlock/core/lock/lockview/rightslide/g;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/g;-><init>(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->d:Landroid/content/Context;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->x:Landroid/widget/Scroller;

    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->d:Landroid/content/Context;

    new-instance v2, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->y:Landroid/widget/Scroller;

    sget v0, Lcom/baidu/screenlock/core/R$id;->zns_sl_slide_tip:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->i:Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->zns_sl_rl_date:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->t:Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->t:Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->E:Lcom/baidu/screenlock/core/lock/widget/d;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->a(Lcom/baidu/screenlock/core/lock/widget/d;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->zns_slide_container_tipedit:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->k:Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->k:Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->F:Lcom/baidu/screenlock/core/lock/widget/j;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->a(Lcom/baidu/screenlock/core/lock/widget/j;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->zns_slide_container_color_picker:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->l:Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->l:Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->D:Lcom/baidu/passwordlock/view/g;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;->a(Lcom/baidu/passwordlock/view/g;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->zns_sl_rl_center:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->j:Landroid/widget/RelativeLayout;

    sget v0, Lcom/baidu/screenlock/core/R$id;->toolboxmanager:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v0, p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->a(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    new-instance v1, Lcom/baidu/screenlock/core/lock/lockview/rightslide/h;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/h;-><init>(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)V

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->a(Lcom/baidu/screenlock/core/lock/widget/z;)V

    new-instance v0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/i;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/i;-><init>(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)V

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/n;

    invoke-direct {v0, p0, v4}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/n;-><init>(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;Lcom/baidu/screenlock/core/lock/lockview/rightslide/n;)V

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->a(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/k;

    invoke-direct {v0, p0, v4}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/k;-><init>(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;Lcom/baidu/screenlock/core/lock/lockview/rightslide/k;)V

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->b(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationManager;->b(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->f:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->f:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->f:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private r()I
    .registers 3

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3da3d70a    # 0.08f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private s()Z
    .registers 10

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_75

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->A:Z

    if-eqz v0, :cond_75

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->g:Landroid/graphics/RectF;

    if-nez v0, :cond_1b

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->g:Landroid/graphics/RectF;

    :cond_1b
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_76

    move v0, v1

    :goto_24
    iget-object v3, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v4

    iget-object v5, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->d:Landroid/content/Context;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v5, v6}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-nez v3, :cond_78

    move v3, v1

    :goto_3d
    iget-object v4, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v4, v7

    if-nez v4, :cond_7a

    move v4, v1

    :goto_46
    iget-object v5, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v6

    iget-object v7, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->d:Landroid/content/Context;

    const/high16 v8, 0x41700000    # 15.0f

    invoke-static {v7, v8}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_7c

    move v5, v1

    :goto_5f
    if-eqz v0, :cond_7e

    if-eqz v3, :cond_7e

    if-eqz v4, :cond_7e

    if-eqz v5, :cond_7e

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationManager;->a(Landroid/content/Context;)Lcom/baidu/passwordlock/notification/NotificationManager;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Lcom/baidu/passwordlock/notification/NotificationManager;->b(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_7e

    :cond_75
    :goto_75
    return v2

    :cond_76
    move v0, v2

    goto :goto_24

    :cond_78
    move v3, v2

    goto :goto_3d

    :cond_7a
    move v4, v2

    goto :goto_46

    :cond_7c
    move v5, v2

    goto :goto_5f

    :cond_7e
    move v2, v1

    goto :goto_75
.end method

.method private t()V
    .registers 6

    const/high16 v4, -0x40800000    # -1.0f

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->g:Landroid/graphics/RectF;

    if-nez v0, :cond_d

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->g:Landroid/graphics/RectF;

    :cond_d
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->g:Landroid/graphics/RectF;

    iput v4, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->d:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->g:Landroid/graphics/RectF;

    iput v4, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->d:Landroid/content/Context;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    new-instance v0, Lcom/baidu/passwordlock/notification/t;

    invoke-direct {v0}, Lcom/baidu/passwordlock/notification/t;-><init>()V

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->f:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/baidu/passwordlock/notification/t;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->g:Landroid/graphics/RectF;

    iput-object v1, v0, Lcom/baidu/passwordlock/notification/t;->d:Landroid/graphics/RectF;

    const v1, 0x3f666666    # 0.9f

    iput v1, v0, Lcom/baidu/passwordlock/notification/t;->g:F

    new-instance v1, Lcom/baidu/screenlock/core/lock/lockview/rightslide/j;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/j;-><init>(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)V

    iput-object v1, v0, Lcom/baidu/passwordlock/notification/t;->a:Lcom/baidu/passwordlock/notification/r;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/passwordlock/notification/t;->e:Z

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/passwordlock/notification/NotificationManager;->a(Landroid/content/Context;)Lcom/baidu/passwordlock/notification/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/passwordlock/notification/NotificationManager;->a(Lcom/baidu/passwordlock/notification/t;)Z

    return-void
.end method

.method private u()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationManager;->a(Landroid/content/Context;)Lcom/baidu/passwordlock/notification/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/notification/NotificationManager;->a(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->b:Ljava/lang/String;

    const-string v1, "onUlock"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->A:Z

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->u()V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x260d437

    const-string v3, "1"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .registers 4

    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->r:I

    if-ne v0, p1, :cond_5

    :goto_4
    return-void

    :cond_5
    iput p1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->r:I

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->t:Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->t:Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4
.end method

.method public a(II)V
    .registers 3

    return-void
.end method

.method public a(IZ)V
    .registers 3

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->a(I)V

    :cond_5
    return-void
.end method

.method public a(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->i:Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;

    invoke-virtual {v0, p1}, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .registers 3

    return-void
.end method

.method public a(Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;)V
    .registers 5

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->u:Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->u:Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->o()V

    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->u:Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->u:Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_34

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->a(Ljava/lang/String;)V

    :goto_23
    invoke-virtual {p1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->e()I

    move-result v0

    if-eqz v0, :cond_4a

    :try_start_29
    iput v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->v:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->b(I)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2e} :catch_2f

    goto :goto_9

    :catch_2f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    :cond_34
    if-eqz v1, :cond_46

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->a(Ljava/lang/String;)V

    goto :goto_23

    :cond_46
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->m()V

    goto :goto_23

    :cond_4a
    invoke-virtual {p1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->c()I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->v:I

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->b(I)V

    goto :goto_9
.end method

.method public a(Lcom/baidu/screenlock/core/lock/lockview/rightslide/m;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->o:Lcom/baidu/screenlock/core/lock/lockview/rightslide/m;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_a

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    :goto_a
    return-void

    :cond_b
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->i:Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;

    invoke-virtual {v0, p1}, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a
.end method

.method public a(Z)V
    .registers 4

    const-class v0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLock"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->P()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->c(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->A:Z

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->l()V

    if-eqz p1, :cond_25

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->j()V

    :cond_25
    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->s()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->t()V

    :cond_2e
    return-void
.end method

.method public b()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public b(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->t:Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;

    invoke-virtual {v0, p1}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->a(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->i:Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;

    invoke-virtual {v0, p1}, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->a(I)V

    return-void
.end method

.method public b(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->t:Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;

    invoke-virtual {v0, p1}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public b(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->t:Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;

    invoke-virtual {v0, p1}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->a(Z)V

    return-void
.end method

.method public c()V
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->l()V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->j()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->b()V

    return-void
.end method

.method public c(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->e:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->l()V

    :cond_7
    return-void
.end method

.method public computeScroll()V
    .registers 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->x:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->x:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->scrollTo(II)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->postInvalidate()V

    :goto_15
    return-void

    :cond_16
    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->B:Z

    if-eqz v0, :cond_31

    iput-boolean v2, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->B:Z

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->y:Landroid/widget/Scroller;

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->r()I

    move-result v1

    neg-int v1, v1

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->r()I

    move-result v3

    const/16 v5, 0x1f4

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->invalidate()V

    goto :goto_15

    :cond_31
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->y:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->y:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->scrollTo(II)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->postInvalidate()V

    goto :goto_15

    :cond_46
    iput-boolean v2, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->C:Z

    goto :goto_15
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e()V
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->k()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->a()V

    return-void
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->z:Lcom/baidu/screenlock/core/lock/lockview/rightslide/l;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/l;->b()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->t:Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->c()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->c()V

    return-void
.end method

.method public g()V
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->l()V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->j()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationManager;->a(Landroid/content/Context;)Lcom/baidu/passwordlock/notification/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/passwordlock/notification/NotificationManager;->a()V

    return-void
.end method

.method public h()V
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->k()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->c()V

    return-void
.end method

.method public i()V
    .registers 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->C:Z

    if-eqz v0, :cond_7

    :goto_6
    return-void

    :cond_7
    iput-boolean v2, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->C:Z

    iput-boolean v2, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->B:Z

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->x:Landroid/widget/Scroller;

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->r()I

    move-result v2

    neg-int v3, v2

    const/16 v5, 0x12c

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->invalidate()V

    goto :goto_6
.end method

.method public j()V
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->l()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->z:Lcom/baidu/screenlock/core/lock/lockview/rightslide/l;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/l;->c()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->t:Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->b()Z

    move-result v0

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->e:Z

    if-nez v0, :cond_18

    :cond_17
    :goto_17
    return-void

    :cond_18
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->z:Lcom/baidu/screenlock/core/lock/lockview/rightslide/l;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/l;->a()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->p:Landroid/view/animation/Animation;

    if-nez v0, :cond_3f

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->d:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$anim;->zns_translate_right_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->p:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->p:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->p:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->z:Lcom/baidu/screenlock/core/lock/lockview/rightslide/l;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_3f
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->q:Landroid/view/animation/Animation;

    if-nez v0, :cond_61

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->d:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$anim;->zns_translate_bottom_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->q:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->q:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->q:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->z:Lcom/baidu/screenlock/core/lock/lockview/rightslide/l;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_61
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->t:Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->a()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->i:Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->q:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_17
.end method

.method public k()V
    .registers 3

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->i:Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->clearAnimation()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->clearAnimation()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->z:Lcom/baidu/screenlock/core/lock/lockview/rightslide/l;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/l;->b()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->t:Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->c()V

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->e:Z

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->t:Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->i:Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->setVisibility(I)V

    :cond_28
    return-void
.end method

.method public l()V
    .registers 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->t:Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->i:Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->setVisibility(I)V

    return-void
.end method

.method public m()V
    .registers 3

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$string;->zns_ios8_slide_tip_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->i:Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->u:Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->u:Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->b(Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public n()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$string;->zns_ios8_slide_tip_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .registers 5

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->i:Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/baidu/screenlock/core/R$string;->zns_ios8_slide_tip_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->i:Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;

    invoke-virtual {v0, v3}, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->t:Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;

    invoke-virtual {v0, v3}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->a(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->d:Landroid/content/Context;

    const-string v1, "ios8_shared_preference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "tip_edit_diy"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->a(Ljava/lang/String;)V

    :cond_36
    const-string v1, "text_color_diy"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->v:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->b(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    invoke-super {p0, p2}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_c

    :pswitch_b
    return v0

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->e()V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->s()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->t()V

    :cond_11
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method
