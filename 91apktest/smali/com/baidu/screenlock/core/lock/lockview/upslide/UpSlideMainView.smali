.class public Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lcom/baidu/screenlock/core/lock/lockview/base/f;


# instance fields
.field private A:Landroid/support/v4/view/ViewPager;

.field private B:Ljava/util/ArrayList;

.field private C:Landroid/view/View;

.field private D:Lcom/baidu/screenlock/core/lock/lockview/upslide/d;

.field private E:Landroid/widget/Scroller;

.field private F:Landroid/widget/Scroller;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Lcom/baidu/passwordlock/view/g;

.field private K:Lcom/baidu/screenlock/core/lock/widget/j;

.field a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field private final d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:Z

.field private g:I

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/widget/FrameLayout;

.field private j:Landroid/os/Handler;

.field private k:Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;

.field private l:Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;

.field private m:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Z

.field private p:Lcom/baidu/screenlock/core/lock/lockview/upslide/r;

.field private q:Landroid/view/animation/Animation;

.field private r:Landroid/view/animation/Animation;

.field private s:I

.field private t:Z

.field private u:Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;

.field private v:Z

.field private w:Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;

.field private x:I

.field private y:Landroid/content/SharedPreferences;

.field private z:Lcom/baidu/screenlock/core/lock/lockview/upslide/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-class v0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->d:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->f:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->j:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->o:Z

    iput-object v3, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->p:Lcom/baidu/screenlock/core/lock/lockview/upslide/r;

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->t:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->v:Z

    iput-object v3, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->w:Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->x:I

    new-instance v0, Lcom/baidu/screenlock/core/lock/lockview/upslide/q;

    invoke-direct {v0, p0, v3}, Lcom/baidu/screenlock/core/lock/lockview/upslide/q;-><init>(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;Lcom/baidu/screenlock/core/lock/lockview/upslide/q;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->z:Lcom/baidu/screenlock/core/lock/lockview/upslide/q;

    new-instance v0, Lcom/baidu/screenlock/core/lock/lockview/upslide/g;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/g;-><init>(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->J:Lcom/baidu/passwordlock/view/g;

    new-instance v0, Lcom/baidu/screenlock/core/lock/lockview/upslide/h;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/h;-><init>(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->K:Lcom/baidu/screenlock/core/lock/widget/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->b:Ljava/util/ArrayList;

    iput v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->c:I

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->e:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$layout;->lc_view_upslide_main:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->o()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;)Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->w:Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;I)V
    .locals 0

    iput p1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->x:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->y:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic b(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->y:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;)Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->l:Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;)I
    .locals 1

    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->x:I

    return v0
.end method

.method static synthetic f(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->q:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->r:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;)Lcom/baidu/screenlock/core/lock/lockview/upslide/r;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->p:Lcom/baidu/screenlock/core/lock/lockview/upslide/r;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;)Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->m:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;

    return-object v0
.end method

.method private o()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->q()V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->p()V

    return-void
.end method

.method private p()V
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/passwordlock/util/x;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/passwordlock/util/x;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->g:I

    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->g:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->g:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->m:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->g:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_0
    return-void
.end method

.method private q()V
    .locals 4

    const/4 v3, -0x1

    sget v0, Lcom/baidu/screenlock/core/R$id;->zns_slide_container_up_tips:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->m:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->zns_sl_rl_date:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->u:Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->zns_slide_container_tipedit:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->k:Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->k:Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->K:Lcom/baidu/screenlock/core/lock/widget/j;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->a(Lcom/baidu/screenlock/core/lock/widget/j;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->zns_slide_container_color_picker:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->l:Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->l:Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->J:Lcom/baidu/passwordlock/view/g;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockColorPicker;->a(Lcom/baidu/passwordlock/view/g;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->zns_sl_rl_center:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->n:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->n:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/baidu/screenlock/core/lock/lockview/upslide/i;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/i;-><init>(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->n:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/baidu/screenlock/core/lock/lockview/upslide/j;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/j;-><init>(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->e:Landroid/content/Context;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->E:Landroid/widget/Scroller;

    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->e:Landroid/content/Context;

    new-instance v2, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->F:Landroid/widget/Scroller;

    sget v0, Lcom/baidu/screenlock/core/R$id;->toolboxmanager:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v0, p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->a(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    new-instance v1, Lcom/baidu/screenlock/core/lock/lockview/upslide/k;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/k;-><init>(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;)V

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->a(Lcom/baidu/screenlock/core/lock/widget/z;)V

    new-instance v0, Lcom/baidu/screenlock/core/lock/lockview/upslide/l;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/l;-><init>(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;)V

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/baidu/screenlock/core/lock/lockview/upslide/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/screenlock/core/lock/lockview/upslide/p;-><init>(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;Lcom/baidu/screenlock/core/lock/lockview/upslide/p;)V

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->a(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationManager;->b(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->i:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->i:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private r()I
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private s()Z
    .locals 7

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->h:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->h:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    move v3, v1

    :goto_1
    iget-object v4, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->h:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_4

    move v4, v1

    :goto_2
    iget-object v5, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->h:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_5

    move v5, v1

    :goto_3
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationManager;->a(Landroid/content/Context;)Lcom/baidu/passwordlock/notification/NotificationManager;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Lcom/baidu/passwordlock/notification/NotificationManager;->b(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    :goto_4
    return v2

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_1

    :cond_4
    move v4, v2

    goto :goto_2

    :cond_5
    move v5, v2

    goto :goto_3

    :cond_6
    move v2, v1

    goto :goto_4
.end method

.method private t()V
    .locals 3

    const/high16 v2, -0x40800000    # -1.0f

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->h:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->h:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->h:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->h:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    new-instance v0, Lcom/baidu/passwordlock/notification/t;

    invoke-direct {v0}, Lcom/baidu/passwordlock/notification/t;-><init>()V

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->i:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/baidu/passwordlock/notification/t;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->h:Landroid/graphics/RectF;

    iput-object v1, v0, Lcom/baidu/passwordlock/notification/t;->d:Landroid/graphics/RectF;

    const v1, 0x3f666666    # 0.9f

    iput v1, v0, Lcom/baidu/passwordlock/notification/t;->g:F

    new-instance v1, Lcom/baidu/screenlock/core/lock/lockview/upslide/o;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/o;-><init>(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;)V

    iput-object v1, v0, Lcom/baidu/passwordlock/notification/t;->a:Lcom/baidu/passwordlock/notification/r;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/passwordlock/notification/t;->e:Z

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/passwordlock/notification/NotificationManager;->a(Landroid/content/Context;)Lcom/baidu/passwordlock/notification/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/passwordlock/notification/NotificationManager;->a(Lcom/baidu/passwordlock/notification/t;)Z

    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationManager;->a(Landroid/content/Context;)Lcom/baidu/passwordlock/notification/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/notification/NotificationManager;->a(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "Ios8RightLockView"

    const-string v1, "unLock"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->G:Z

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->u()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->m:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->a()V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x260d437

    const-string v3, "1"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->s:I

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->s:I

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->u:Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->u:Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 4

    const/4 v3, 0x4

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->A:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->A:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->B:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->A:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    if-le v1, v2, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->A:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->p:Lcom/baidu/screenlock/core/lock/lockview/upslide/r;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->p:Lcom/baidu/screenlock/core/lock/lockview/upslide/r;

    invoke-interface {v1, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/r;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->A:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->A:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->A:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->A:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;)V
    .locals 3

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->w:Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->w:Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->n()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->w:Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->w:Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->a(Ljava/lang/String;)V

    :goto_1
    const-string v0, "Ios8LockView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u63d0\u793a\u5b57\u4f53\u989c\u8272\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Ios8LockView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u81ea\u5b9a\u4e49\u989c\u8272\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Ios8LockView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u81ea\u5b9a\u4e49\u5b57\u4f53\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->e()I

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iput v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->x:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->w:Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;

    iget-object v0, v0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->m()V

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->c()I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->x:I

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->b(I)V

    goto :goto_2
.end method

.method public a(Lcom/baidu/screenlock/core/lock/lockview/upslide/r;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->p:Lcom/baidu/screenlock/core/lock/lockview/upslide/r;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 5

    const/4 v1, -0x1

    const/4 v4, 0x1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->viewpager:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->A:Landroid/support/v4/view/ViewPager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->B:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->A:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->A:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/baidu/screenlock/core/lock/lockview/upslide/n;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/n;-><init>(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->A:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/baidu/screenlock/core/lock/lockview/upslide/DepthPageTransformer;

    invoke-direct {v1}, Lcom/baidu/screenlock/core/lock/lockview/upslide/DepthPageTransformer;-><init>()V

    invoke-virtual {v0, v4, v1}, Landroid/support/v4/view/ViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    :try_start_0
    const-class v0, Landroid/support/v4/view/ViewPager;

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-instance v1, Lcom/baidu/screenlock/core/lock/lockview/upslide/FixedSpeedScroller;

    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->A:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v3, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-direct {v1, v2, v3}, Lcom/baidu/screenlock/core/lock/lockview/upslide/FixedSpeedScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->A:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/FixedSpeedScroller;->setmDuration(I)V

    const-class v0, Landroid/support/v4/view/ViewPager;

    const-string v1, "mMinimumVelocity"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->A:Landroid/support/v4/view/ViewPager;

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v0, Lcom/baidu/screenlock/core/lock/lockview/upslide/a;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->B:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/baidu/screenlock/core/lock/lockview/upslide/a;-><init>(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/lockview/upslide/a;->a(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->A:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    goto/16 :goto_0

    :cond_1
    sget v2, Lcom/baidu/screenlock/core/R$layout;->guide_view1:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->C:Landroid/view/View;

    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->C:Landroid/view/View;

    new-instance v3, Lcom/baidu/screenlock/core/lock/lockview/upslide/m;

    invoke-direct {v3, p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/m;-><init>(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->B:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->C:Landroid/view/View;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public a(Z)V
    .locals 4

    const-string v0, "Ios8RightLockView"

    const-string v1, "lock"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->G:Z

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->P()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->b(Z)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->l()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->j()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->m:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;

    const-wide/16 v1, 0x7d0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->a(JI)V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->t()V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->u:Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;

    invoke-virtual {v0, p1}, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->a(I)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->f:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->l()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->l()V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->j()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->b()V

    return-void
.end method

.method public computeScroll()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->E:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->E:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->scrollTo(II)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->postInvalidate()V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->H:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->H:Z

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->F:Landroid/widget/Scroller;

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->r()I

    move-result v2

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->r()I

    move-result v3

    neg-int v4, v3

    const/16 v5, 0x1f4

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->invalidate()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->F:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->F:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->scrollTo(II)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->postInvalidate()V

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->I:Z

    goto :goto_0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->k()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->a()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->z:Lcom/baidu/screenlock/core/lock/lockview/upslide/q;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/q;->b()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->u:Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->c()V

    return-void
.end method

.method public g()V
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->l()V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->j()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationManager;->a(Landroid/content/Context;)Lcom/baidu/passwordlock/notification/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/passwordlock/notification/NotificationManager;->a()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->m:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;

    const-wide/16 v1, 0x7d0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->a(JI)V

    return-void
.end method

.method public h()V
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->k()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->c()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->D:Lcom/baidu/screenlock/core/lock/lockview/upslide/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->D:Lcom/baidu/screenlock/core/lock/lockview/upslide/d;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->D:Lcom/baidu/screenlock/core/lock/lockview/upslide/d;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->D:Lcom/baidu/screenlock/core/lock/lockview/upslide/d;

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->A:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->A:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->A:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->A:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v2, v0, 0x1

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->A:Landroid/support/v4/view/ViewPager;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->m:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->a()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->A:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method public i()V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->I:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->I:Z

    iput-boolean v2, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->H:Z

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->E:Landroid/widget/Scroller;

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->r()I

    move-result v4

    const/16 v5, 0x12c

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->invalidate()V

    goto :goto_0
.end method

.method public j()V
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->l()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->z:Lcom/baidu/screenlock/core/lock/lockview/upslide/q;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/q;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->u:Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->f:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->z:Lcom/baidu/screenlock/core/lock/lockview/upslide/q;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/q;->a()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->q:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->e:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$anim;->zns_translate_right_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->q:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->q:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->q:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->z:Lcom/baidu/screenlock/core/lock/lockview/upslide/q;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->r:Landroid/view/animation/Animation;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->e:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$anim;->zns_translate_bottom_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->r:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->r:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->r:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->z:Lcom/baidu/screenlock/core/lock/lockview/upslide/q;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_3
    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->v:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->u:Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->a()V

    :cond_4
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->r:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public k()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->clearAnimation()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->z:Lcom/baidu/screenlock/core/lock/lockview/upslide/q;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/q;->b()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->u:Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->c()V

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->u:Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->u:Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->setVisibility(I)V

    return-void
.end method

.method public m()V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$string;->zns_ios8_slide_tip_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->w:Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->w:Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->u:Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;

    invoke-virtual {v0, v3}, Lcom/baidu/screenlock/core/lock/widget/UpSlideDateView;->a(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->e:Landroid/content/Context;

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

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->a(Ljava/lang/String;)V

    :cond_0
    const-string v1, "text_color_diy"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->x:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->b(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-super {p0, p2}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->g()V

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->e()V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->t()V

    :cond_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    const-string v0, "UpSlideMainView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " onPageSelected arg0="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
