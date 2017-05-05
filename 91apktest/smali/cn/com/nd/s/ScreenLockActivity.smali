.class public Lcn/com/nd/s/ScreenLockActivity;
.super Lcn/com/nd/s/AbsActivity;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lcn/com/nd/s/core/customview/h;


# static fields
.field private static K:I

.field private static i:Ljava/lang/String;


# instance fields
.field private A:Lcn/com/nd/s/widget/DateLayout;

.field private B:Lcn/com/nd/s/widget/ElectricalView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/ImageView;

.field private E:Lcn/com/nd/s/ui/MissMessage;

.field private F:Lcn/com/nd/s/ui/MissMessage;

.field private G:Z

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:F

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:Lcn/com/nd/s/z;

.field private S:Lcn/com/nd/s/z;

.field private T:Z

.field private U:Z

.field private V:Landroid/view/ViewGroup;

.field private W:Landroid/content/IntentFilter;

.field private final X:I

.field private final Y:I

.field private Z:Landroid/view/View;

.field private aa:Landroid/view/View;

.field private ab:Landroid/view/WindowManager;

.field private ac:Landroid/view/WindowManager$LayoutParams;

.field private ad:Lcom/baidu/screenlock/core/lock/b/a;

.field private ae:Landroid/os/Handler;

.field private af:Ljava/lang/String;

.field private ag:Ljava/util/ArrayList;

.field private ah:Lcn/com/nd/s/b/c;

.field private ai:Z

.field private aj:Lcn/com/nd/s/y;

.field private final ak:Ljava/lang/String;

.field private final al:Ljava/lang/String;

.field private am:Ljava/lang/String;

.field private an:Z

.field private ao:Ljava/lang/String;

.field private ap:Ljava/lang/String;

.field private aq:Z

.field private ar:Z

.field private as:Z

.field public b:Lcn/com/nd/s/core/c;

.field public c:I

.field d:Z

.field e:Z

.field f:Landroid/hardware/Camera;

.field g:Lcn/com/nd/s/music/MusicPlayView;

.field h:Landroid/view/View$OnTouchListener;

.field private final j:I

.field private k:Ljava/util/Timer;

.field private l:Lcn/com/nd/s/widget/bm;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

.field private y:Landroid/view/ViewGroup;

.field private z:Lcn/com/nd/s/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ScreenLockActivity"

    sput-object v0, Lcn/com/nd/s/ScreenLockActivity;->i:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcn/com/nd/s/ScreenLockActivity;->K:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcn/com/nd/s/AbsActivity;-><init>()V

    const/16 v0, 0xbb8

    iput v0, p0, Lcn/com/nd/s/ScreenLockActivity;->j:I

    iput-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->k:Ljava/util/Timer;

    iput-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->l:Lcn/com/nd/s/widget/bm;

    const-string v0, "four_direction_with_bg"

    iput-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->m:Ljava/lang/String;

    const-string v0, "drag_up_and_down"

    iput-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->n:Ljava/lang/String;

    const-string v0, "flex_line"

    iput-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->o:Ljava/lang/String;

    const-string v0, "line_chooser"

    iput-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->p:Ljava/lang/String;

    const-string v0, "horizontal"

    iput-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->q:Ljava/lang/String;

    const-string v0, "three_down"

    iput-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->r:Ljava/lang/String;

    const-string v0, "left_pull"

    iput-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->s:Ljava/lang/String;

    const-string v0, "iphone"

    iput-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->t:Ljava/lang/String;

    const-string v0, "two_down"

    iput-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->u:Ljava/lang/String;

    const-string v0, "wp"

    iput-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->v:Ljava/lang/String;

    const-string v0, "three_section"

    iput-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->w:Ljava/lang/String;

    iput-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    iput-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->z:Lcn/com/nd/s/aa;

    iput-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->A:Lcn/com/nd/s/widget/DateLayout;

    iput-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->B:Lcn/com/nd/s/widget/ElectricalView;

    iput-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->C:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->D:Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->E:Lcn/com/nd/s/ui/MissMessage;

    iput-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->F:Lcn/com/nd/s/ui/MissMessage;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/nd/s/ScreenLockActivity;->G:Z

    iput-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->H:Ljava/lang/String;

    iput-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->I:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/nd/s/ScreenLockActivity;->J:F

    iput v2, p0, Lcn/com/nd/s/ScreenLockActivity;->P:I

    iput v2, p0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    iput-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->R:Lcn/com/nd/s/z;

    iput-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->S:Lcn/com/nd/s/z;

    iput-boolean v2, p0, Lcn/com/nd/s/ScreenLockActivity;->T:Z

    iput-boolean v2, p0, Lcn/com/nd/s/ScreenLockActivity;->U:Z

    iput-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->V:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    iput v0, p0, Lcn/com/nd/s/ScreenLockActivity;->X:I

    const/4 v0, 0x7

    iput v0, p0, Lcn/com/nd/s/ScreenLockActivity;->Y:I

    iput-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->Z:Landroid/view/View;

    iput-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->ad:Lcom/baidu/screenlock/core/lock/b/a;

    new-instance v0, Lcn/com/nd/s/a;

    invoke-direct {v0, p0}, Lcn/com/nd/s/a;-><init>(Lcn/com/nd/s/ScreenLockActivity;)V

    iput-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->ae:Landroid/os/Handler;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->af:Ljava/lang/String;

    iput-boolean v2, p0, Lcn/com/nd/s/ScreenLockActivity;->ai:Z

    iput-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->aj:Lcn/com/nd/s/y;

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/nd/s/ScreenLockActivity;->c:I

    const-string v0, "0"

    iput-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->ak:Ljava/lang/String;

    const-string v0, "1"

    iput-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->al:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->am:Ljava/lang/String;

    iput-boolean v2, p0, Lcn/com/nd/s/ScreenLockActivity;->d:Z

    iput-boolean v2, p0, Lcn/com/nd/s/ScreenLockActivity;->e:Z

    iput-boolean v2, p0, Lcn/com/nd/s/ScreenLockActivity;->an:Z

    iput-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->ao:Ljava/lang/String;

    iput-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->ap:Ljava/lang/String;

    iput-boolean v2, p0, Lcn/com/nd/s/ScreenLockActivity;->aq:Z

    iput-boolean v2, p0, Lcn/com/nd/s/ScreenLockActivity;->ar:Z

    iput-boolean v2, p0, Lcn/com/nd/s/ScreenLockActivity;->as:Z

    iput-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->f:Landroid/hardware/Camera;

    new-instance v0, Lcn/com/nd/s/l;

    invoke-direct {v0, p0}, Lcn/com/nd/s/l;-><init>(Lcn/com/nd/s/ScreenLockActivity;)V

    iput-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->h:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method static synthetic A(Lcn/com/nd/s/ScreenLockActivity;)Lcn/com/nd/s/widget/ElectricalView;
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->B:Lcn/com/nd/s/widget/ElectricalView;

    return-object v0
.end method

.method static synthetic B(Lcn/com/nd/s/ScreenLockActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/nd/s/ScreenLockActivity;->T:Z

    return v0
.end method

.method static synthetic C(Lcn/com/nd/s/ScreenLockActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->ae:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic D(Lcn/com/nd/s/ScreenLockActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/nd/s/ScreenLockActivity;->u()V

    return-void
.end method

.method static synthetic E(Lcn/com/nd/s/ScreenLockActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcn/com/nd/s/ScreenLockActivity;->v()Z

    move-result v0

    return v0
.end method

.method private a(II)V
    .locals 5

    const/16 v4, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcn/com/nd/s/ScreenLockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/screenlock/core/lock/lockview/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/lockview/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/screenlock/core/lock/lockview/a;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/com/nd/s/ScreenLockActivity;->ao:Ljava/lang/String;

    if-lez p1, :cond_4

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v2

    sget-object v3, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->H:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/baidu/screenlock/core/lock/b/a;->c(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v2

    sget-object v3, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcn/com/nd/s/ScreenLockActivity;->ao:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v2

    sget-object v3, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->H:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v2

    sget-object v3, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;)V

    move v2, v0

    :goto_0
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/com/nd/s/ScreenLockActivity;->E:Lcn/com/nd/s/ui/MissMessage;

    invoke-virtual {v2, v1}, Lcn/com/nd/s/ui/MissMessage;->setVisibility(I)V

    iget-object v2, p0, Lcn/com/nd/s/ScreenLockActivity;->E:Lcn/com/nd/s/ui/MissMessage;

    iget-object v2, v2, Lcn/com/nd/s/ui/MissMessage;->a:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcn/com/nd/s/ScreenLockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/screenlock/core/lock/lockview/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/lockview/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/screenlock/core/lock/lockview/a;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/com/nd/s/ScreenLockActivity;->ap:Ljava/lang/String;

    if-lez p2, :cond_6

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v2

    sget-object v3, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->F:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/baidu/screenlock/core/lock/b/a;->c(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v2

    sget-object v3, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcn/com/nd/s/ScreenLockActivity;->ap:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v2

    sget-object v3, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v2

    sget-object v3, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;)V

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->F:Lcn/com/nd/s/ui/MissMessage;

    invoke-virtual {v0, v1}, Lcn/com/nd/s/ui/MissMessage;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->F:Lcn/com/nd/s/ui/MissMessage;

    iget-object v0, v0, Lcn/com/nd/s/ui/MissMessage;->a:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_3
    return-void

    :cond_3
    if-eqz v2, :cond_7

    iget-object v3, p0, Lcn/com/nd/s/ScreenLockActivity;->ao:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcn/com/nd/s/ScreenLockActivity;->E:Lcn/com/nd/s/ui/MissMessage;

    invoke-virtual {v2, v4}, Lcn/com/nd/s/ui/MissMessage;->setVisibility(I)V

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcn/com/nd/s/ScreenLockActivity;->ap:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->F:Lcn/com/nd/s/ui/MissMessage;

    invoke-virtual {v0, v4}, Lcn/com/nd/s/ui/MissMessage;->setVisibility(I)V

    goto :goto_3

    :cond_7
    move v2, v0

    goto/16 :goto_0
.end method

.method private a(J)V
    .locals 2

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->ae:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic a(Lcn/com/nd/s/ScreenLockActivity;F)V
    .locals 0

    iput p1, p0, Lcn/com/nd/s/ScreenLockActivity;->J:F

    return-void
.end method

.method static synthetic a(Lcn/com/nd/s/ScreenLockActivity;I)V
    .locals 0

    iput p1, p0, Lcn/com/nd/s/ScreenLockActivity;->L:I

    return-void
.end method

.method static synthetic a(Lcn/com/nd/s/ScreenLockActivity;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/nd/s/ScreenLockActivity;->a(II)V

    return-void
.end method

.method static synthetic a(Lcn/com/nd/s/ScreenLockActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/nd/s/ScreenLockActivity;->af:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcn/com/nd/s/ScreenLockActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/nd/s/ScreenLockActivity;->G:Z

    return-void
.end method

.method static synthetic a(Lcn/com/nd/s/ScreenLockActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/nd/s/ScreenLockActivity;->ar:Z

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/com/nd/s/ScreenLockActivity;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cn.com.nd.s"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "cn.com.nd.s.OneKeyLockActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcn/com/nd/s/ScreenLockActivity;)Lcn/com/nd/s/core/customview/BaseLockerLayout;
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    return-object v0
.end method

.method private b(J)V
    .locals 6

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->k:Ljava/util/Timer;

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->k:Ljava/util/Timer;

    new-instance v1, Lcn/com/nd/s/w;

    invoke-direct {v1, p0}, Lcn/com/nd/s/w;-><init>(Lcn/com/nd/s/ScreenLockActivity;)V

    const-wide/16 v4, 0xbb8

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic b(Lcn/com/nd/s/ScreenLockActivity;I)V
    .locals 0

    iput p1, p0, Lcn/com/nd/s/ScreenLockActivity;->M:I

    return-void
.end method

.method static synthetic b(Lcn/com/nd/s/ScreenLockActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/nd/s/ScreenLockActivity;->ar:Z

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const-string v0, "dial"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcn/com/nd/s/c;

    invoke-direct {v0, p0}, Lcn/com/nd/s/c;-><init>(Lcn/com/nd/s/ScreenLockActivity;)V

    invoke-direct {p0}, Lcn/com/nd/s/ScreenLockActivity;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->l:Lcn/com/nd/s/widget/bm;

    invoke-virtual {v1, v0}, Lcn/com/nd/s/widget/bm;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/com/nd/s/ScreenLockActivity;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v0, "sms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcn/com/nd/s/d;

    invoke-direct {v0, p0}, Lcn/com/nd/s/d;-><init>(Lcn/com/nd/s/ScreenLockActivity;)V

    invoke-direct {p0}, Lcn/com/nd/s/ScreenLockActivity;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->l:Lcn/com/nd/s/widget/bm;

    invoke-virtual {v1, v0}, Lcn/com/nd/s/widget/bm;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_4
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcn/com/nd/s/e;

    invoke-direct {v0, p0}, Lcn/com/nd/s/e;-><init>(Lcn/com/nd/s/ScreenLockActivity;)V

    invoke-direct {p0}, Lcn/com/nd/s/ScreenLockActivity;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->l:Lcn/com/nd/s/widget/bm;

    invoke-virtual {v1, v0}, Lcn/com/nd/s/widget/bm;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->a:Lcn/com/nd/s/AbsActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->a:Lcn/com/nd/s/AbsActivity;

    const v2, 0xd5ee6a

    const-string v3, "other"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    new-instance v0, Lcn/com/nd/s/x;

    invoke-direct {v0, p0, p1, p2}, Lcn/com/nd/s/x;-><init>(Lcn/com/nd/s/ScreenLockActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/com/nd/s/ScreenLockActivity;->n()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, p1, p2}, Lcn/com/nd/s/ScreenLockActivity;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->l:Lcn/com/nd/s/widget/bm;

    invoke-virtual {v1, v0}, Lcn/com/nd/s/widget/bm;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcn/com/nd/s/x;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private b(Z)V
    .locals 4

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcn/com/nd/s/ScreenLockActivity;->as:Z

    if-eqz p1, :cond_0

    const v0, 0x7f08019a

    invoke-virtual {p0, v0}, Lcn/com/nd/s/ScreenLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v2

    const-string v3, "locker_electrical_bg"

    invoke-virtual {v2, v3}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    invoke-virtual {v0, v1}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a(I)V

    :goto_0
    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->B:Lcn/com/nd/s/widget/ElectricalView;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/ElectricalView;->invalidate()V

    iget-object v2, p0, Lcn/com/nd/s/ScreenLockActivity;->B:Lcn/com/nd/s/widget/ElectricalView;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcn/com/nd/s/widget/ElectricalView;->setVisibility(I)V

    if-eqz p1, :cond_2

    const-string v0, "icon_battery_charging"

    :goto_2
    invoke-direct {p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    const-string v0, "icon_battery"

    goto :goto_2
.end method

.method static synthetic c(Lcn/com/nd/s/ScreenLockActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->af:Ljava/lang/String;

    return-object v0
.end method

.method private c(I)V
    .locals 3

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->B:Lcn/com/nd/s/widget/ElectricalView;

    invoke-virtual {v0, p1}, Lcn/com/nd/s/widget/ElectricalView;->a(I)V

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->C:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic c(Lcn/com/nd/s/ScreenLockActivity;I)V
    .locals 0

    iput p1, p0, Lcn/com/nd/s/ScreenLockActivity;->N:I

    return-void
.end method

.method static synthetic c(Lcn/com/nd/s/ScreenLockActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/nd/s/ScreenLockActivity;->b(Z)V

    return-void
.end method

.method static synthetic d()I
    .locals 1

    sget v0, Lcn/com/nd/s/ScreenLockActivity;->K:I

    return v0
.end method

.method static synthetic d(Lcn/com/nd/s/ScreenLockActivity;)Lcn/com/nd/s/widget/DateLayout;
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->A:Lcn/com/nd/s/widget/DateLayout;

    return-object v0
.end method

.method static synthetic d(Lcn/com/nd/s/ScreenLockActivity;I)V
    .locals 0

    iput p1, p0, Lcn/com/nd/s/ScreenLockActivity;->O:I

    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/com/nd/s/ScreenLockActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcn/com/nd/s/ScreenLockActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/nd/s/ScreenLockActivity;->c(I)V

    return-void
.end method

.method static synthetic e(Lcn/com/nd/s/ScreenLockActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/nd/s/ScreenLockActivity;->G:Z

    return v0
.end method

.method static synthetic f(Lcn/com/nd/s/ScreenLockActivity;)F
    .locals 1

    iget v0, p0, Lcn/com/nd/s/ScreenLockActivity;->J:F

    return v0
.end method

.method private f()Lcn/com/nd/s/b/c;
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->ah:Lcn/com/nd/s/b/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->a:Lcn/com/nd/s/AbsActivity;

    invoke-static {v0}, Lcn/com/nd/s/b/c;->a(Landroid/content/Context;)Lcn/com/nd/s/b/c;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->ah:Lcn/com/nd/s/b/c;

    :cond_0
    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->ah:Lcn/com/nd/s/b/c;

    return-object v0
.end method

.method static synthetic g(Lcn/com/nd/s/ScreenLockActivity;)I
    .locals 1

    iget v0, p0, Lcn/com/nd/s/ScreenLockActivity;->L:I

    return v0
.end method

.method private g()V
    .locals 17

    invoke-direct/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->w()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    move-object/from16 v0, p0

    iget v1, v0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    sget v2, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->d:I

    if-ne v1, v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    int-to-double v2, v2

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v4

    double-to-int v2, v2

    if-le v2, v1, :cond_2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/nd/s/ScreenLockActivity;->y:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/nd/s/ScreenLockActivity;->y:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    move-object/from16 v0, p0

    iget v1, v0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    sget v2, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->f:I

    if-ne v1, v2, :cond_7

    new-instance v1, Lcn/com/nd/s/widget/s;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcn/com/nd/s/widget/s;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    invoke-direct/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v2

    const-string v3, "locker"

    invoke-virtual {v2, v3}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v3

    const-string v4, "lock_normal_bg"

    invoke-virtual {v3, v4}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v4

    const-string v5, "lock_normal_bg"

    invoke-virtual {v4, v5}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v5

    const-string v6, "lock_normal_bg"

    invoke-virtual {v5, v6}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v6

    const-string v7, "lock_normal_bg"

    invoke-virtual {v6, v7}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v7

    const-string v8, "lock_select_bg"

    invoke-virtual {v7, v8}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v8

    const-string v9, "lock_select_bg"

    invoke-virtual {v8, v9}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v9

    const-string v10, "lock_select_bg"

    invoke-virtual {v9, v10}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v10

    const-string v11, "lock_select_bg"

    invoke-virtual {v10, v11}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn/com/nd/s/a/b;

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lcn/com/nd/s/a/b;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcn/com/nd/s/a/b;

    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Lcn/com/nd/s/a/b;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcn/com/nd/s/a/b;

    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Lcn/com/nd/s/a/b;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-direct/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v14

    const-string v15, "lock_info_unlock"

    invoke-virtual {v14, v15}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-direct/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v15

    const-string v16, "lock_info_unlock"

    invoke-virtual/range {v15 .. v16}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v15

    invoke-virtual/range {v1 .. v15}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    check-cast v1, Lcn/com/nd/s/widget/s;

    invoke-direct/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v2

    const-string v3, "locker_bg"

    invoke-virtual {v2, v3}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/nd/s/widget/s;->b(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/nd/s/ScreenLockActivity;->y:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/16 v6, 0x11

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a(Lcn/com/nd/s/core/customview/h;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    invoke-direct/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v2

    const-string v3, "lock_select_bg"

    invoke-virtual {v2, v3}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    invoke-virtual {v1}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->d()V

    return-void

    :cond_2
    move v1, v2

    goto/16 :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget v1, v0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    sget v2, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->f:I

    if-ne v1, v2, :cond_5

    invoke-static/range {p0 .. p0}, Lcn/com/nd/s/b/g;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-double v2, v2

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/Rect;->right:I

    if-le v2, v3, :cond_4

    iget v1, v1, Landroid/graphics/Rect;->right:I

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v1

    const-string v2, "locker_bg"

    invoke-virtual {v1, v2}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/nd/s/ScreenLockActivity;->y:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, p0

    iget v1, v0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    sget v2, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->o:I

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    int-to-double v3, v1

    const-wide v5, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v3, v5

    double-to-int v1, v3

    if-le v1, v2, :cond_6

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v1

    const-string v2, "locker_bg"

    invoke-virtual {v1, v2}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/nd/s/ScreenLockActivity;->y:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_7
    move-object/from16 v0, p0

    iget v1, v0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    sget v2, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->i:I

    if-ne v1, v2, :cond_8

    new-instance v1, Lcn/com/nd/s/widget/v;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcn/com/nd/s/widget/v;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn/com/nd/s/a/b;

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lcn/com/nd/s/a/b;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcn/com/nd/s/a/b;

    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Lcn/com/nd/s/a/b;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcn/com/nd/s/a/b;

    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Lcn/com/nd/s/a/b;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-direct/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v14

    const-string v15, "lock_info_unlock"

    invoke-virtual {v14, v15}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual/range {v1 .. v15}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    goto/16 :goto_2

    :cond_8
    move-object/from16 v0, p0

    iget v1, v0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    sget v2, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->g:I

    if-ne v1, v2, :cond_9

    new-instance v1, Lcn/com/nd/s/widget/ah;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcn/com/nd/s/widget/ah;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn/com/nd/s/a/b;

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lcn/com/nd/s/a/b;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcn/com/nd/s/a/b;

    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Lcn/com/nd/s/a/b;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcn/com/nd/s/a/b;

    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Lcn/com/nd/s/a/b;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v1 .. v15}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    invoke-direct/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v2

    const-string v3, "lock_select_bg"

    invoke-virtual {v2, v3}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_9
    move-object/from16 v0, p0

    iget v1, v0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    sget v2, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->h:I

    if-ne v1, v2, :cond_a

    new-instance v1, Lcn/com/nd/s/widget/l;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcn/com/nd/s/widget/l;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v6

    const-string v7, "lock_info_unlock"

    invoke-virtual {v6, v7}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn/com/nd/s/a/b;

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lcn/com/nd/s/a/b;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcn/com/nd/s/a/b;

    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Lcn/com/nd/s/a/b;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcn/com/nd/s/a/b;

    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Lcn/com/nd/s/a/b;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v1 .. v15}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    goto/16 :goto_2

    :cond_a
    move-object/from16 v0, p0

    iget v1, v0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    sget v2, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->j:I

    if-ne v1, v2, :cond_b

    new-instance v1, Lcn/com/nd/s/widget/am;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcn/com/nd/s/widget/am;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn/com/nd/s/a/b;

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lcn/com/nd/s/a/b;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcn/com/nd/s/a/b;

    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Lcn/com/nd/s/a/b;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcn/com/nd/s/a/b;

    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Lcn/com/nd/s/a/b;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-direct/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v14

    const-string v15, "lock_info_unlock"

    invoke-virtual {v14, v15}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual/range {v1 .. v15}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    goto/16 :goto_2

    :cond_b
    move-object/from16 v0, p0

    iget v1, v0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    sget v2, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->m:I

    if-ne v1, v2, :cond_c

    new-instance v1, Lcn/com/nd/s/widget/aq;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcn/com/nd/s/widget/aq;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn/com/nd/s/a/b;

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lcn/com/nd/s/a/b;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcn/com/nd/s/a/b;

    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Lcn/com/nd/s/a/b;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcn/com/nd/s/a/b;

    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Lcn/com/nd/s/a/b;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-direct/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v14

    const-string v15, "lock_info_unlock"

    invoke-virtual {v14, v15}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual/range {v1 .. v15}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    goto/16 :goto_2

    :cond_c
    move-object/from16 v0, p0

    iget v1, v0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    sget v2, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->k:I

    if-ne v1, v2, :cond_d

    new-instance v1, Lcn/com/nd/s/widget/ad;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcn/com/nd/s/widget/ad;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn/com/nd/s/a/b;

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lcn/com/nd/s/a/b;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcn/com/nd/s/a/b;

    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Lcn/com/nd/s/a/b;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcn/com/nd/s/a/b;

    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Lcn/com/nd/s/a/b;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-direct/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v14

    const-string v15, "lock_info_unlock"

    invoke-virtual {v14, v15}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual/range {v1 .. v15}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    goto/16 :goto_2

    :cond_d
    move-object/from16 v0, p0

    iget v1, v0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    sget v2, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->l:I

    if-ne v1, v2, :cond_e

    new-instance v1, Lcn/com/nd/s/widget/aa;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcn/com/nd/s/widget/aa;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    goto/16 :goto_2

    :cond_e
    move-object/from16 v0, p0

    iget v1, v0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    sget v2, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->n:I

    if-ne v1, v2, :cond_f

    new-instance v1, Lcn/com/nd/s/widget/av;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcn/com/nd/s/widget/av;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn/com/nd/s/a/b;

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lcn/com/nd/s/a/b;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcn/com/nd/s/a/b;

    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Lcn/com/nd/s/a/b;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcn/com/nd/s/a/b;

    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Lcn/com/nd/s/a/b;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-direct/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v14

    const-string v15, "lock_info_unlock"

    invoke-virtual {v14, v15}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual/range {v1 .. v15}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/com/nd/s/a/b;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcn/com/nd/s/a/b;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/com/nd/s/a/b;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcn/com/nd/s/a/b;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/com/nd/s/a/b;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcn/com/nd/s/a/b;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_f
    move-object/from16 v0, p0

    iget v1, v0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    sget v2, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->e:I

    if-ne v1, v2, :cond_10

    new-instance v1, Lcn/com/nd/s/widget/af;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcn/com/nd/s/widget/af;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    invoke-direct/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v2

    const-string v3, "locker"

    invoke-virtual {v2, v3}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v3

    const-string v4, "lock_normal_bg"

    invoke-virtual {v3, v4}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v4

    const-string v5, "lock_normal_bg"

    invoke-virtual {v4, v5}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v5

    const-string v6, "lock_normal_bg"

    invoke-virtual {v5, v6}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v6

    const-string v7, "lock_normal_bg"

    invoke-virtual {v6, v7}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v7

    const-string v8, "lock_select_bg"

    invoke-virtual {v7, v8}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v8

    const-string v9, "lock_select_bg"

    invoke-virtual {v8, v9}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v9

    const-string v10, "lock_select_bg"

    invoke-virtual {v9, v10}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v10

    const-string v11, "lock_select_bg"

    invoke-virtual {v10, v11}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn/com/nd/s/a/b;

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lcn/com/nd/s/a/b;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcn/com/nd/s/a/b;

    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Lcn/com/nd/s/a/b;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcn/com/nd/s/a/b;

    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Lcn/com/nd/s/a/b;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-direct/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v14

    const-string v15, "lock_info_unlock"

    invoke-virtual {v14, v15}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual/range {v1 .. v15}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    goto/16 :goto_2

    :cond_10
    sget v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->o:I

    move-object/from16 v0, p0

    iget v2, v0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    if-ne v1, v2, :cond_11

    sget-object v1, Lcn/com/nd/s/ScreenLockActivity;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "nType=="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v3, v0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcn/com/nd/s/widget/ao;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcn/com/nd/s/widget/ao;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    new-instance v2, Lcn/com/nd/s/q;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcn/com/nd/s/q;-><init>(Lcn/com/nd/s/ScreenLockActivity;)V

    invoke-virtual {v1, v2}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a(Lcn/com/nd/s/core/customview/e;)V

    invoke-direct/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v16

    const-string v1, "lock_normal_bg"

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v1, "lock_select_bg"

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    const-string v2, "locker"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/nd/s/a/b;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcn/com/nd/s/a/b;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/nd/s/a/b;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcn/com/nd/s/a/b;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/com/nd/s/a/b;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcn/com/nd/s/a/b;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const-string v4, "lock_info_unlock"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const/4 v15, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-virtual/range {v1 .. v15}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    check-cast v1, Lcn/com/nd/s/widget/ao;

    const-string v2, "locker_bg"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/nd/s/widget/ao;->b(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_11
    new-instance v1, Lcn/com/nd/s/core/customview/f;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcn/com/nd/s/core/customview/f;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    invoke-direct/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v2

    const-string v3, "locker"

    invoke-virtual {v2, v3}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v3

    const-string v4, "lock_normal_bg"

    invoke-virtual {v3, v4}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v4

    const-string v5, "lock_normal_bg"

    invoke-virtual {v4, v5}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v5

    const-string v6, "lock_normal_bg"

    invoke-virtual {v5, v6}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v6

    const-string v7, "lock_normal_bg"

    invoke-virtual {v6, v7}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v7

    const-string v8, "lock_select_bg"

    invoke-virtual {v7, v8}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v8

    const-string v9, "lock_select_bg"

    invoke-virtual {v8, v9}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v9

    const-string v10, "lock_select_bg"

    invoke-virtual {v9, v10}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v10

    const-string v11, "lock_select_bg"

    invoke-virtual {v10, v11}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn/com/nd/s/a/b;

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lcn/com/nd/s/a/b;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcn/com/nd/s/a/b;

    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Lcn/com/nd/s/a/b;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcn/com/nd/s/a/b;

    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Lcn/com/nd/s/a/b;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-direct/range {p0 .. p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v14

    const-string v15, "lock_info_unlock"

    invoke-virtual {v14, v15}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual/range {v1 .. v15}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    goto/16 :goto_2
.end method

.method static synthetic h(Lcn/com/nd/s/ScreenLockActivity;)I
    .locals 1

    iget v0, p0, Lcn/com/nd/s/ScreenLockActivity;->M:I

    return v0
.end method

.method private h()V
    .locals 0

    return-void
.end method

.method static synthetic i(Lcn/com/nd/s/ScreenLockActivity;)I
    .locals 1

    iget v0, p0, Lcn/com/nd/s/ScreenLockActivity;->N:I

    return v0
.end method

.method private i()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    sget v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->e:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    sget v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->o:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    sget v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->d:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    sget v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->f:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    invoke-virtual {v0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->f()V

    invoke-virtual {p0, v2}, Lcn/com/nd/s/ScreenLockActivity;->a(I)V

    invoke-virtual {p0, v2}, Lcn/com/nd/s/ScreenLockActivity;->b(I)V

    :cond_1
    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    invoke-virtual {v0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->l()V

    return-void
.end method

.method static synthetic j(Lcn/com/nd/s/ScreenLockActivity;)I
    .locals 1

    iget v0, p0, Lcn/com/nd/s/ScreenLockActivity;->O:I

    return v0
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->C:Landroid/widget/TextView;

    invoke-direct {p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v1

    const-string v2, "screen_battery_color"

    invoke-virtual {v1, v2}, Lcn/com/nd/s/b/c;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0803d1

    invoke-virtual {p0, v0}, Lcn/com/nd/s/ScreenLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->D:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->D:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v1

    const-string v2, "icon_battery"

    invoke-virtual {v1, v2}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic k(Lcn/com/nd/s/ScreenLockActivity;)Lcn/com/nd/s/ui/MissMessage;
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->E:Lcn/com/nd/s/ui/MissMessage;

    return-object v0
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->Z:Landroid/view/View;

    invoke-static {p0, v0}, Lcn/com/nd/s/ab;->a(Landroid/content/Context;Landroid/view/View;)Z

    return-void
.end method

.method static synthetic l(Lcn/com/nd/s/ScreenLockActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->ao:Ljava/lang/String;

    return-object v0
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    new-instance v1, Lcn/com/nd/s/u;

    invoke-direct {v1, p0}, Lcn/com/nd/s/u;-><init>(Lcn/com/nd/s/ScreenLockActivity;)V

    invoke-virtual {v0, v1}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic m(Lcn/com/nd/s/ScreenLockActivity;)Lcn/com/nd/s/ui/MissMessage;
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->F:Lcn/com/nd/s/ui/MissMessage;

    return-object v0
.end method

.method private m()V
    .locals 2

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->n()Z

    move-result v1

    const/high16 v0, 0x480000

    if-eqz v1, :cond_0

    const v0, 0x480400

    :cond_0
    invoke-virtual {p0}, Lcn/com/nd/s/ScreenLockActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method static synthetic n(Lcn/com/nd/s/ScreenLockActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->ap:Ljava/lang/String;

    return-object v0
.end method

.method private n()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcn/com/nd/s/ScreenLockActivity;->aq:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->ad:Lcom/baidu/screenlock/core/lock/b/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->ad:Lcom/baidu/screenlock/core/lock/b/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    const-string v0, "type_safe_none"

    :cond_1
    const-string v4, "type_safe_none"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iput-boolean v2, p0, Lcn/com/nd/s/ScreenLockActivity;->aq:Z

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->ae:Landroid/os/Handler;

    new-instance v1, Lcn/com/nd/s/v;

    invoke-direct {v1, p0}, Lcn/com/nd/s/v;-><init>(Lcn/com/nd/s/ScreenLockActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic o(Lcn/com/nd/s/ScreenLockActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcn/com/nd/s/ScreenLockActivity;->n()Z

    move-result v0

    return v0
.end method

.method static synthetic p(Lcn/com/nd/s/ScreenLockActivity;)Lcn/com/nd/s/widget/bm;
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->l:Lcn/com/nd/s/widget/bm;

    return-object v0
.end method

.method private p()V
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->k:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->k:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method static synthetic q(Lcn/com/nd/s/ScreenLockActivity;)I
    .locals 1

    iget v0, p0, Lcn/com/nd/s/ScreenLockActivity;->P:I

    return v0
.end method

.method private q()V
    .locals 2

    invoke-static {}, Lcn/com/nd/s/music/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->a:Lcn/com/nd/s/AbsActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/c/a;->i(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->e()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0c0140

    invoke-virtual {p0, v1}, Lcn/com/nd/s/ScreenLockActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/com/nd/s/ScreenLockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/manager/s;->a(Landroid/content/Context;)Lcom/baidu/screenlock/lockcore/manager/s;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/lockcore/manager/s;->b(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/SystemKeyReceiver;->a(Z)V

    invoke-virtual {p0}, Lcn/com/nd/s/ScreenLockActivity;->finish()V

    return-void
.end method

.method private r()V
    .locals 1

    new-instance v0, Lcn/com/nd/s/f;

    invoke-direct {v0, p0}, Lcn/com/nd/s/f;-><init>(Lcn/com/nd/s/ScreenLockActivity;)V

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic r(Lcn/com/nd/s/ScreenLockActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/nd/s/ScreenLockActivity;->o()V

    return-void
.end method

.method static synthetic s(Lcn/com/nd/s/ScreenLockActivity;)I
    .locals 1

    iget v0, p0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    return v0
.end method

.method private s()V
    .locals 0

    return-void
.end method

.method static synthetic t(Lcn/com/nd/s/ScreenLockActivity;)Lcn/com/nd/s/b/c;
    .locals 1

    invoke-direct {p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v0

    return-object v0
.end method

.method private t()V
    .locals 2

    const v0, 0x7f0802af

    invoke-virtual {p0, v0}, Lcn/com/nd/s/ScreenLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    const v0, 0x7f0802b6

    invoke-virtual {p0, v0}, Lcn/com/nd/s/ScreenLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/nd/s/widget/AdvancedSetupLayout;

    invoke-virtual {v0, v1, p0}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->a(Landroid/view/SurfaceHolder;Landroid/app/Activity;)V

    new-instance v1, Lcn/com/nd/s/h;

    invoke-direct {v1, p0}, Lcn/com/nd/s/h;-><init>(Lcn/com/nd/s/ScreenLockActivity;)V

    invoke-virtual {v0, v1}, Lcn/com/nd/s/widget/AdvancedSetupLayout;->a(Lcn/com/nd/s/widget/c;)V

    return-void
.end method

.method static synthetic u(Lcn/com/nd/s/ScreenLockActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->D:Landroid/widget/ImageView;

    return-object v0
.end method

.method private u()V
    .locals 5

    const/16 v2, 0x8

    const/4 v4, 0x0

    const v0, 0x7f0802c7

    invoke-virtual {p0, v0}, Lcn/com/nd/s/ScreenLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-static {p0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v1

    const v2, 0xd5ee6b

    const-string v3, "4"

    invoke-virtual {v1, p0, v2, v3}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    const v1, 0x7f0c016a

    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->a:Lcn/com/nd/s/AbsActivity;

    invoke-static {v1}, Lcn/com/nd/s/FlashLightAvtivity;->a(Landroid/app/Activity;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v1, Lcn/com/nd/s/k;

    invoke-direct {v1, p0}, Lcn/com/nd/s/k;-><init>(Lcn/com/nd/s/ScreenLockActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->a:Lcn/com/nd/s/AbsActivity;

    invoke-static {v1}, Lcn/com/nd/s/FlashLightAvtivity;->b(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic v(Lcn/com/nd/s/ScreenLockActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method private v()Z
    .locals 2

    const v0, 0x7f0802c7

    invoke-virtual {p0, v0}, Lcn/com/nd/s/ScreenLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->a:Lcn/com/nd/s/AbsActivity;

    invoke-static {v1}, Lcn/com/nd/s/FlashLightAvtivity;->b(Landroid/app/Activity;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()I
    .locals 3

    invoke-direct {p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v0

    const-string v1, "theme_type"

    invoke-virtual {v0, v1}, Lcn/com/nd/s/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->H:Ljava/lang/String;

    sget v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->d:I

    iput v0, p0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    invoke-direct {p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/nd/s/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcn/com/nd/s/ScreenLockActivity;->f()Lcn/com/nd/s/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/nd/s/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->o:I

    iput v0, p0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    :cond_1
    :goto_1
    sget-object v0, Lcn/com/nd/s/ScreenLockActivity;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-------------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "lockerType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/nd/s/ScreenLockActivity;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    goto :goto_0

    :cond_2
    const-string v0, "four_direction_with_bg"

    iget-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->f:I

    iput v0, p0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    goto :goto_1

    :cond_3
    const-string v0, "line_chooser"

    iget-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->e:I

    iput v0, p0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    goto :goto_1

    :cond_4
    const-string v0, "drag_up_and_down"

    iget-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->g:I

    iput v0, p0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    goto :goto_1

    :cond_5
    const-string v0, "flex_line"

    iget-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->h:I

    iput v0, p0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    goto :goto_1

    :cond_6
    const-string v0, "horizontal"

    iget-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->i:I

    iput v0, p0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    goto :goto_1

    :cond_7
    const-string v0, "three_down"

    iget-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->j:I

    iput v0, p0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    goto/16 :goto_1

    :cond_8
    const-string v0, "left_pull"

    iget-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->k:I

    iput v0, p0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    goto/16 :goto_1

    :cond_9
    const-string v0, "iphone"

    iget-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->l:I

    iput v0, p0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    goto/16 :goto_1

    :cond_a
    const-string v0, "two_down"

    iget-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->m:I

    iput v0, p0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    goto/16 :goto_1

    :cond_b
    const-string v0, "wp"

    iget-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->n:I

    iput v0, p0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    goto/16 :goto_1

    :cond_c
    const-string v0, "three_section"

    iget-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->o:I

    iput v0, p0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    goto/16 :goto_1
.end method

.method static synthetic w(Lcn/com/nd/s/ScreenLockActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/nd/s/ScreenLockActivity;->r()V

    return-void
.end method

.method static synthetic x(Lcn/com/nd/s/ScreenLockActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/nd/s/ScreenLockActivity;->q()V

    return-void
.end method

.method static synthetic y(Lcn/com/nd/s/ScreenLockActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/nd/s/ScreenLockActivity;->i()V

    return-void
.end method

.method static synthetic z(Lcn/com/nd/s/ScreenLockActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/nd/s/ScreenLockActivity;->l()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v2, 0x7f0802bb

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->g:Lcn/com/nd/s/music/MusicPlayView;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0802b8

    invoke-virtual {p0, v0}, Lcn/com/nd/s/ScreenLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/nd/s/music/MusicPlayView;

    iput-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->g:Lcn/com/nd/s/music/MusicPlayView;

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->g:Lcn/com/nd/s/music/MusicPlayView;

    invoke-virtual {v0}, Lcn/com/nd/s/music/MusicPlayView;->b()V

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->g:Lcn/com/nd/s/music/MusicPlayView;

    invoke-virtual {v0}, Lcn/com/nd/s/music/MusicPlayView;->g()V

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->g:Lcn/com/nd/s/music/MusicPlayView;

    invoke-virtual {p0, v2}, Lcn/com/nd/s/ScreenLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/nd/s/music/MusicPlayView;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->g:Lcn/com/nd/s/music/MusicPlayView;

    new-instance v1, Lcn/com/nd/s/s;

    invoke-direct {v1, p0}, Lcn/com/nd/s/s;-><init>(Lcn/com/nd/s/ScreenLockActivity;)V

    invoke-virtual {v0, v1}, Lcn/com/nd/s/music/MusicPlayView;->a(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcn/com/nd/s/music/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcn/com/nd/s/ScreenLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->a:Lcn/com/nd/s/AbsActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "settings_switch_vibration"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->a:Lcn/com/nd/s/AbsActivity;

    invoke-static {v0}, Lcn/com/nd/s/b/g;->c(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->a:Lcn/com/nd/s/AbsActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "settings_switch_vibration"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->a:Lcn/com/nd/s/AbsActivity;

    invoke-static {v0}, Lcn/com/nd/s/b/g;->c(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->a:Lcn/com/nd/s/AbsActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "settings_switch_vibration"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->a:Lcn/com/nd/s/AbsActivity;

    invoke-static {v0}, Lcn/com/nd/s/b/g;->c(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->a:Lcn/com/nd/s/AbsActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "settings_switch_vibration"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->a:Lcn/com/nd/s/AbsActivity;

    invoke-static {v0}, Lcn/com/nd/s/b/g;->c(Landroid/content/Context;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Z)V
    .locals 3

    if-nez p1, :cond_5

    :try_start_0
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type_safe_none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->aa:Landroid/view/View;

    if-nez v0, :cond_2

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcn/com/nd/s/ScreenLockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->aa:Landroid/view/View;

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->aa:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->ab:Landroid/view/WindowManager;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcn/com/nd/s/ScreenLockActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->ab:Landroid/view/WindowManager;

    :cond_3
    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->ac:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_4

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->ac:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->ac:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->ac:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->ac:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p0}, Lcom/baidu/screenlock/d/a;->a(Landroid/app/Activity;)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->ac:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7da

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->ac:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x128

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->ac:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    :cond_4
    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->ab:Landroid/view/WindowManager;

    iget-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->aa:Landroid/view/View;

    iget-object v2, p0, Lcn/com/nd/s/ScreenLockActivity;->ac:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_5
    :try_start_1
    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->ab:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->aa:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->aa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->ab:Landroid/view/WindowManager;

    iget-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->aa:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->aa:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcn/com/nd/s/ScreenLockActivity;->c:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcn/com/nd/s/ScreenLockActivity;->a:Lcn/com/nd/s/AbsActivity;

    invoke-static {v2}, Lcom/baidu/screenlock/plugin/onekeylock/OneKeyLockActivity;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcn/com/nd/s/ScreenLockActivity;->a:Lcn/com/nd/s/AbsActivity;

    invoke-static {v2}, Lcom/baidu/screenlock/plugin/onekeylock/OneKeyLockActivity;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    iput v0, p0, Lcn/com/nd/s/ScreenLockActivity;->c:I

    :cond_0
    sget-object v0, Lcn/com/nd/s/ScreenLockActivity;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSingleTapConfirmed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcn/com/nd/s/ScreenLockActivity;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/nd/s/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public b(I)V
    .locals 5

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    sget v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->e:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcn/com/nd/s/ScreenLockActivity;->ar:Z

    invoke-direct {p0, v0}, Lcn/com/nd/s/ScreenLockActivity;->b(Z)V

    :cond_0
    iget v0, p0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    sget v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->d:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcn/com/nd/s/ScreenLockActivity;->ar:Z

    invoke-direct {p0, v0}, Lcn/com/nd/s/ScreenLockActivity;->b(Z)V

    :cond_1
    iget v0, p0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    sget v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->f:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcn/com/nd/s/ScreenLockActivity;->ar:Z

    invoke-direct {p0, v0}, Lcn/com/nd/s/ScreenLockActivity;->b(Z)V

    :cond_2
    sget v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->o:I

    iget v1, p0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcn/com/nd/s/ScreenLockActivity;->ar:Z

    invoke-direct {p0, v0}, Lcn/com/nd/s/ScreenLockActivity;->b(Z)V

    :cond_3
    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    iget-boolean v1, p0, Lcn/com/nd/s/ScreenLockActivity;->ar:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a(Ljava/lang/Boolean;)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcn/com/nd/s/ScreenLockActivity;->b(J)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcn/com/nd/s/ScreenLockActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/nd/s/a/b;

    iget-object v0, v0, Lcn/com/nd/s/a/b;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/com/nd/s/ScreenLockActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->l:Lcn/com/nd/s/widget/bm;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/bm;->a()V

    :cond_4
    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/nd/s/a/b;

    iget-object v1, v0, Lcn/com/nd/s/a/b;->d:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/nd/s/a/b;

    iget-object v0, v0, Lcn/com/nd/s/a/b;->e:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcn/com/nd/s/ScreenLockActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcn/com/nd/s/ScreenLockActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/nd/s/a/b;

    iget-object v0, v0, Lcn/com/nd/s/a/b;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/com/nd/s/ScreenLockActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->l:Lcn/com/nd/s/widget/bm;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/bm;->a()V

    :cond_5
    sget-object v1, Lcn/com/nd/s/ScreenLockActivity;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "pag="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/nd/s/a/b;

    iget-object v0, v0, Lcn/com/nd/s/a/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "aName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/nd/s/a/b;

    iget-object v0, v0, Lcn/com/nd/s/a/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/nd/s/a/b;

    iget-object v1, v0, Lcn/com/nd/s/a/b;->d:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/nd/s/a/b;

    iget-object v0, v0, Lcn/com/nd/s/a/b;->e:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcn/com/nd/s/ScreenLockActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcn/com/nd/s/ScreenLockActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/nd/s/a/b;

    iget-object v0, v0, Lcn/com/nd/s/a/b;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/com/nd/s/ScreenLockActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->l:Lcn/com/nd/s/widget/bm;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/bm;->a()V

    :cond_6
    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/nd/s/a/b;

    iget-object v1, v0, Lcn/com/nd/s/a/b;->d:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/nd/s/a/b;

    iget-object v0, v0, Lcn/com/nd/s/a/b;->e:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcn/com/nd/s/ScreenLockActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->a:Lcn/com/nd/s/AbsActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->a:Lcn/com/nd/s/AbsActivity;

    const v2, 0xd5ee6a

    const-string v3, "launcher"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->a:Lcn/com/nd/s/AbsActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->a:Lcn/com/nd/s/AbsActivity;

    const v2, 0x257accf

    new-instance v3, Ljava/lang/StringBuilder;

    iget v4, p0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcn/com/nd/s/ScreenLockActivity;->I:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    invoke-direct {p0}, Lcn/com/nd/s/ScreenLockActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->l:Lcn/com/nd/s/widget/bm;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/bm;->a()V

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->l:Lcn/com/nd/s/widget/bm;

    new-instance v1, Lcn/com/nd/s/b;

    invoke-direct {v1, p0}, Lcn/com/nd/s/b;-><init>(Lcn/com/nd/s/ScreenLockActivity;)V

    invoke-virtual {v0, v1}, Lcn/com/nd/s/widget/bm;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0}, Lcn/com/nd/s/ScreenLockActivity;->q()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/com/nd/s/ScreenLockActivity;->b(Z)V

    sget-object v0, Lcn/com/nd/s/ScreenLockActivity;->i:Ljava/lang/String;

    const-string v1, "startMoving"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcn/com/nd/s/ScreenLockActivity;->p()V

    return-void
.end method

.method public finish()V
    .locals 0

    invoke-super {p0}, Lcn/com/nd/s/AbsActivity;->finish()V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/o;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    sget-object v0, Lcn/com/nd/s/ScreenLockActivity;->i:Ljava/lang/String;

    const-string v1, "onAttachedToWindow called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcn/com/nd/s/AbsActivity;->onAttachedToWindow()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcn/com/nd/s/ScreenLockActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0a002f

    invoke-virtual {p0, v0}, Lcn/com/nd/s/ScreenLockActivity;->setTheme(I)V

    :cond_1
    invoke-super {p0, p1}, Lcn/com/nd/s/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/nd/s/ScreenLockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isPreview"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/com/nd/s/ScreenLockActivity;->ai:Z

    invoke-direct {p0}, Lcn/com/nd/s/ScreenLockActivity;->m()V

    sget-object v0, Lcn/com/nd/s/ScreenLockActivity;->i:Ljava/lang/String;

    const-string v1, "onCreate called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcn/com/nd/s/b/g;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sput v0, Lcn/com/nd/s/ScreenLockActivity;->K:I

    invoke-virtual {p0, v3}, Lcn/com/nd/s/ScreenLockActivity;->requestWindowFeature(I)Z

    const v0, 0x7f03008e

    invoke-virtual {p0, v0}, Lcn/com/nd/s/ScreenLockActivity;->setContentView(I)V

    const v0, 0x7f0802b0

    invoke-virtual {p0, v0}, Lcn/com/nd/s/ScreenLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->Z:Landroid/view/View;

    const v0, 0x7f0802b7

    invoke-virtual {p0, v0}, Lcn/com/nd/s/ScreenLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/nd/s/widget/DateLayout;

    iput-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->A:Lcn/com/nd/s/widget/DateLayout;

    const v0, 0x7f0802b4

    invoke-virtual {p0, v0}, Lcn/com/nd/s/ScreenLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/nd/s/widget/ElectricalView;

    iput-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->B:Lcn/com/nd/s/widget/ElectricalView;

    const v0, 0x7f0803d2

    invoke-virtual {p0, v0}, Lcn/com/nd/s/ScreenLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->C:Landroid/widget/TextView;

    const v0, 0x7f0802b9

    invoke-virtual {p0, v0}, Lcn/com/nd/s/ScreenLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/nd/s/ui/MissMessage;

    iput-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->E:Lcn/com/nd/s/ui/MissMessage;

    const v0, 0x7f0802ba

    invoke-virtual {p0, v0}, Lcn/com/nd/s/ScreenLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/nd/s/ui/MissMessage;

    iput-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->F:Lcn/com/nd/s/ui/MissMessage;

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->E:Lcn/com/nd/s/ui/MissMessage;

    const v1, 0x7f0201be

    invoke-virtual {v0, v1}, Lcn/com/nd/s/ui/MissMessage;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->F:Lcn/com/nd/s/ui/MissMessage;

    const v1, 0x7f0201bf

    invoke-virtual {v0, v1}, Lcn/com/nd/s/ui/MissMessage;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->E:Lcn/com/nd/s/ui/MissMessage;

    invoke-virtual {v0, v3}, Lcn/com/nd/s/ui/MissMessage;->setClickable(Z)V

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->F:Lcn/com/nd/s/ui/MissMessage;

    invoke-virtual {v0, v3}, Lcn/com/nd/s/ui/MissMessage;->setClickable(Z)V

    invoke-virtual {p0}, Lcn/com/nd/s/ScreenLockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07007a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcn/com/nd/s/ScreenLockActivity;->P:I

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->E:Lcn/com/nd/s/ui/MissMessage;

    iget-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->h:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcn/com/nd/s/ui/MissMessage;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->F:Lcn/com/nd/s/ui/MissMessage;

    iget-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->h:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcn/com/nd/s/ui/MissMessage;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0802b3

    invoke-virtual {p0, v0}, Lcn/com/nd/s/ScreenLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->y:Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->I:Ljava/lang/String;

    invoke-static {p0}, Lcn/com/nd/s/a/a;->a(Landroid/content/Context;)Lcn/com/nd/s/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/nd/s/a/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->ag:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcn/com/nd/s/ScreenLockActivity;->g()V

    sput-boolean v3, Lcom/baidu/screenlock/core/lock/lockcore/manager/b;->b:Z

    new-instance v0, Lcn/com/nd/s/aa;

    invoke-direct {v0, p0, v6}, Lcn/com/nd/s/aa;-><init>(Lcn/com/nd/s/ScreenLockActivity;Lcn/com/nd/s/aa;)V

    iput-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->z:Lcn/com/nd/s/aa;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->W:Landroid/content/IntentFilter;

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->W:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->W:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->W:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->W:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->W:Landroid/content/IntentFilter;

    const-string v1, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->R:Lcn/com/nd/s/z;

    if-nez v0, :cond_2

    new-instance v0, Lcn/com/nd/s/z;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcn/com/nd/s/z;-><init>(Lcn/com/nd/s/ScreenLockActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->R:Lcn/com/nd/s/z;

    invoke-virtual {p0}, Lcn/com/nd/s/ScreenLockActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcn/com/nd/s/ScreenLockActivity;->R:Lcn/com/nd/s/z;

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_2
    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->S:Lcn/com/nd/s/z;

    if-nez v0, :cond_3

    new-instance v0, Lcn/com/nd/s/z;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcn/com/nd/s/z;-><init>(Lcn/com/nd/s/ScreenLockActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->S:Lcn/com/nd/s/z;

    invoke-virtual {p0}, Lcn/com/nd/s/ScreenLockActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/h;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcn/com/nd/s/ScreenLockActivity;->S:Lcn/com/nd/s/z;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_3
    invoke-direct {p0}, Lcn/com/nd/s/ScreenLockActivity;->t()V

    invoke-direct {p0}, Lcn/com/nd/s/ScreenLockActivity;->s()V

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->ad:Lcom/baidu/screenlock/core/lock/b/a;

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->ad:Lcom/baidu/screenlock/core/lock/b/a;

    :cond_4
    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->ad:Lcom/baidu/screenlock/core/lock/b/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type_safe_gest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcn/com/nd/s/pwd/b;

    invoke-direct {v0, p0}, Lcn/com/nd/s/pwd/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->l:Lcn/com/nd/s/widget/bm;

    :goto_0
    const v0, 0x7f080294

    invoke-virtual {p0, v0}, Lcn/com/nd/s/ScreenLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->l:Lcn/com/nd/s/widget/bm;

    invoke-virtual {v0, v1, v4, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->l:Lcn/com/nd/s/widget/bm;

    new-instance v1, Lcn/com/nd/s/o;

    invoke-direct {v1, p0}, Lcn/com/nd/s/o;-><init>(Lcn/com/nd/s/ScreenLockActivity;)V

    invoke-virtual {v0, v1}, Lcn/com/nd/s/widget/bm;->a(Lcn/com/nd/s/widget/bn;)V

    invoke-static {}, Lcn/com/nd/s/music/i;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcn/com/nd/s/ScreenLockActivity;->a()V

    :goto_1
    invoke-direct {p0}, Lcn/com/nd/s/ScreenLockActivity;->k()V

    new-instance v0, Lcn/com/nd/s/y;

    invoke-direct {v0, p0, v6}, Lcn/com/nd/s/y;-><init>(Lcn/com/nd/s/ScreenLockActivity;Lcn/com/nd/s/y;)V

    iput-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->aj:Lcn/com/nd/s/y;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sget-object v1, Lcom/baidu/screenlock/lockcore/activity/mini/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/screenlock/lockcore/activity/mini/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->aj:Lcn/com/nd/s/y;

    invoke-virtual {p0, v1, v0}, Lcn/com/nd/s/ScreenLockActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_5
    new-instance v0, Lcn/com/nd/s/pwd/h;

    invoke-direct {v0, p0}, Lcn/com/nd/s/pwd/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->l:Lcn/com/nd/s/widget/bm;

    goto :goto_0

    :cond_6
    const v0, 0x7f0802b5

    invoke-virtual {p0, v0}, Lcn/com/nd/s/ScreenLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/nd/s/ui/ScrollLayout;

    new-instance v1, Lcn/com/nd/s/p;

    invoke-direct {v1, p0}, Lcn/com/nd/s/p;-><init>(Lcn/com/nd/s/ScreenLockActivity;)V

    invoke-virtual {v0, v1}, Lcn/com/nd/s/ui/ScrollLayout;->a(Lcn/com/nd/s/ui/a;)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    sget-object v0, Lcn/com/nd/s/ScreenLockActivity;->i:Ljava/lang/String;

    const-string v1, "onDestroy called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcn/com/nd/s/AbsActivity;->onDestroy()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/b;->c:Z

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->R:Lcn/com/nd/s/z;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/com/nd/s/ScreenLockActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->R:Lcn/com/nd/s/z;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->S:Lcn/com/nd/s/z;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/com/nd/s/ScreenLockActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->S:Lcn/com/nd/s/z;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->g:Lcn/com/nd/s/music/MusicPlayView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->g:Lcn/com/nd/s/music/MusicPlayView;

    invoke-virtual {v0}, Lcn/com/nd/s/music/MusicPlayView;->l()V

    invoke-static {}, Lcn/com/nd/s/music/i;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->g:Lcn/com/nd/s/music/MusicPlayView;

    invoke-virtual {v0}, Lcn/com/nd/s/music/MusicPlayView;->m()V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->aj:Lcn/com/nd/s/y;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->aj:Lcn/com/nd/s/y;

    invoke-virtual {p0, v0}, Lcn/com/nd/s/ScreenLockActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/16 v4, 0x18

    const/4 v0, 0x1

    if-ne p1, v4, :cond_0

    iput-boolean v0, p0, Lcn/com/nd/s/ScreenLockActivity;->d:Z

    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    iput-boolean v0, p0, Lcn/com/nd/s/ScreenLockActivity;->e:Z

    invoke-direct {p0}, Lcn/com/nd/s/ScreenLockActivity;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->l:Lcn/com/nd/s/widget/bm;

    invoke-virtual {v1}, Lcn/com/nd/s/widget/bm;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->l:Lcn/com/nd/s/widget/bm;

    invoke-virtual {v1}, Lcn/com/nd/s/widget/bm;->c()V

    invoke-direct {p0}, Lcn/com/nd/s/ScreenLockActivity;->i()V

    :cond_3
    iget-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    invoke-virtual {v1}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    invoke-virtual {v1}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->l()V

    iget-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    iget-boolean v2, p0, Lcn/com/nd/s/ScreenLockActivity;->ar:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a(Ljava/lang/Boolean;)V

    :cond_4
    iget-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->a:Lcn/com/nd/s/AbsActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    const-string v2, "settings_switch_shield_volume_key"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/baidu/screenlock/core/lock/b/a;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcn/com/nd/s/music/i;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_5
    if-eq p1, v4, :cond_6

    const/16 v1, 0x19

    if-ne p1, v1, :cond_1

    :cond_6
    invoke-super {p0, p1, p2}, Lcn/com/nd/s/AbsActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->a:Lcn/com/nd/s/AbsActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "settings_switch_shield_volume_key"

    invoke-virtual {v0, v1, v3}, Lcom/baidu/screenlock/core/lock/b/a;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/com/nd/s/music/i;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/16 v0, 0x18

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19

    if-ne p1, v0, :cond_4

    :cond_2
    invoke-super {p0, p1, p2}, Lcn/com/nd/s/AbsActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_1
    return v0

    :sswitch_0
    iget-boolean v0, p0, Lcn/com/nd/s/ScreenLockActivity;->d:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcn/com/nd/s/ScreenLockActivity;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->a:Lcn/com/nd/s/AbsActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->a:Lcn/com/nd/s/AbsActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->a:Lcn/com/nd/s/AbsActivity;

    const v2, 0xd5ee69

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->a:Lcn/com/nd/s/AbsActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->a:Lcn/com/nd/s/AbsActivity;

    const v2, 0xd6ba56

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcn/com/nd/s/ScreenLockActivity;->q()V

    :cond_3
    iput-boolean v3, p0, Lcn/com/nd/s/ScreenLockActivity;->d:Z

    iput-boolean v3, p0, Lcn/com/nd/s/ScreenLockActivity;->e:Z

    iget-boolean v0, p0, Lcn/com/nd/s/ScreenLockActivity;->ai:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/com/nd/s/ScreenLockActivity;->q()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 4

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->b:Lcn/com/nd/s/core/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->b:Lcn/com/nd/s/core/c;

    invoke-virtual {v0}, Lcn/com/nd/s/core/c;->a()V

    :cond_0
    sget-object v0, Lcn/com/nd/s/ScreenLockActivity;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "elapsed onPause = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcn/com/nd/s/ScreenLockActivity;->i:Ljava/lang/String;

    const-string v1, "onPause called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->a:Lcn/com/nd/s/AbsActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/c/a;->p(Landroid/content/Context;)V

    invoke-super {p0}, Lcn/com/nd/s/AbsActivity;->onPause()V

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->z:Lcn/com/nd/s/aa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->z:Lcn/com/nd/s/aa;

    invoke-virtual {p0, v0}, Lcn/com/nd/s/ScreenLockActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/com/nd/s/ScreenLockActivity;->b(Z)V

    invoke-direct {p0}, Lcn/com/nd/s/ScreenLockActivity;->p()V

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    invoke-virtual {v0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->n()V

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->l:Lcn/com/nd/s/widget/bm;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/bm;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->l:Lcn/com/nd/s/widget/bm;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/bm;->c()V

    invoke-direct {p0}, Lcn/com/nd/s/ScreenLockActivity;->i()V

    :cond_2
    invoke-direct {p0}, Lcn/com/nd/s/ScreenLockActivity;->v()Z

    invoke-direct {p0}, Lcn/com/nd/s/ScreenLockActivity;->h()V

    sget-object v0, Lcn/com/nd/s/ScreenLockActivity;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "elapsed onPause = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "LockerFloatView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "elapsed onPause = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/com/nd/s/ScreenLockActivity;->a(Z)V

    return-void
.end method

.method protected onRestart()V
    .locals 2

    sget-object v0, Lcn/com/nd/s/ScreenLockActivity;->i:Ljava/lang/String;

    const-string v1, "onRestart called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcn/com/nd/s/AbsActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 5

    const/4 v4, 0x1

    const-wide/16 v2, 0xbb8

    sget-object v0, Lcn/com/nd/s/ScreenLockActivity;->i:Ljava/lang/String;

    const-string v1, "onResume called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcn/com/nd/s/AbsActivity;->onResume()V

    sput-boolean v4, Lcom/baidu/screenlock/core/lock/lockcore/manager/b;->b:Z

    invoke-direct {p0}, Lcn/com/nd/s/ScreenLockActivity;->j()V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->I:Ljava/lang/String;

    invoke-direct {p0}, Lcn/com/nd/s/ScreenLockActivity;->g()V

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->B:Lcn/com/nd/s/widget/ElectricalView;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/ElectricalView;->a()V

    :cond_0
    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->z:Lcn/com/nd/s/aa;

    iget-object v1, p0, Lcn/com/nd/s/ScreenLockActivity;->W:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcn/com/nd/s/ScreenLockActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct {p0}, Lcn/com/nd/s/ScreenLockActivity;->o()V

    iget v0, p0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    sget v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->e:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v2, v3}, Lcn/com/nd/s/ScreenLockActivity;->a(J)V

    :cond_1
    iget v0, p0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    sget v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->d:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0, v2, v3}, Lcn/com/nd/s/ScreenLockActivity;->a(J)V

    :cond_2
    iget v0, p0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    sget v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->f:I

    if-ne v0, v1, :cond_3

    invoke-direct {p0, v2, v3}, Lcn/com/nd/s/ScreenLockActivity;->a(J)V

    :cond_3
    iget v0, p0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    sget v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->o:I

    if-ne v0, v1, :cond_4

    invoke-direct {p0, v2, v3}, Lcn/com/nd/s/ScreenLockActivity;->a(J)V

    :cond_4
    const-wide/16 v0, 0x4b0

    invoke-direct {p0, v0, v1}, Lcn/com/nd/s/ScreenLockActivity;->b(J)V

    invoke-direct {p0}, Lcn/com/nd/s/ScreenLockActivity;->r()V

    invoke-direct {p0}, Lcn/com/nd/s/ScreenLockActivity;->l()V

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    invoke-virtual {v0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->l()V

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    iget-boolean v1, p0, Lcn/com/nd/s/ScreenLockActivity;->ar:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    invoke-virtual {v0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->m()V

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->b:Lcn/com/nd/s/core/c;

    if-nez v0, :cond_5

    new-instance v0, Lcn/com/nd/s/core/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/com/nd/s/core/c;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->b:Lcn/com/nd/s/core/c;

    :cond_5
    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->b:Lcn/com/nd/s/core/c;

    invoke-virtual {v0}, Lcn/com/nd/s/core/c;->b()V

    invoke-static {v4}, Lcom/baidu/screenlock/core/lock/lockcore/manager/SystemKeyReceiver;->a(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/com/nd/s/ScreenLockActivity;->a(Z)V

    const-string v0, "LockerFloatView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "elapsed onResume = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Lcn/com/nd/s/AbsActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    sget-object v0, Lcn/com/nd/s/ScreenLockActivity;->i:Ljava/lang/String;

    const-string v1, "onStop called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcn/com/nd/s/AbsActivity;->onStop()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/b;->b:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-wide/16 v3, 0x0

    const-string v0, "DragViewGroup"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "--------------------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    sget v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->d:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    sget v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->e:I

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-direct {p0, v3, v4}, Lcn/com/nd/s/ScreenLockActivity;->a(J)V

    :goto_0
    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    invoke-virtual {v0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    invoke-virtual {v0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->l()V

    iget-object v0, p0, Lcn/com/nd/s/ScreenLockActivity;->x:Lcn/com/nd/s/core/customview/BaseLockerLayout;

    iget-boolean v1, p0, Lcn/com/nd/s/ScreenLockActivity;->ar:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a(Ljava/lang/Boolean;)V

    :cond_1
    invoke-virtual {p0}, Lcn/com/nd/s/ScreenLockActivity;->b()V

    :cond_2
    invoke-super {p0, p1}, Lcn/com/nd/s/AbsActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    iget v0, p0, Lcn/com/nd/s/ScreenLockActivity;->Q:I

    sget v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->f:I

    if-ne v0, v1, :cond_4

    invoke-direct {p0, v3, v4}, Lcn/com/nd/s/ScreenLockActivity;->a(J)V

    goto :goto_0

    :cond_4
    sget v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->o:I

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    sget-object v0, Lcn/com/nd/s/ScreenLockActivity;->i:Ljava/lang/String;

    const-string v1, "onWindowFocusChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type_safe_none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/com/nd/s/ScreenLockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/com/nd/s/ScreenLockActivity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    sget-object v0, Lcn/com/nd/s/ScreenLockActivity;->i:Ljava/lang/String;

    const-string v1, "surfaceChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    sget-object v0, Lcn/com/nd/s/ScreenLockActivity;->i:Ljava/lang/String;

    const-string v1, "surfaceCreated"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    sget-object v0, Lcn/com/nd/s/ScreenLockActivity;->i:Ljava/lang/String;

    const-string v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
