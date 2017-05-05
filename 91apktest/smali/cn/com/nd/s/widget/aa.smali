.class public Lcn/com/nd/s/widget/aa;
.super Lcn/com/nd/s/core/customview/BaseLockerLayout;


# instance fields
.field X:Landroid/view/View;

.field Y:Ljava/lang/String;

.field public Z:Lcn/com/nd/s/widget/FlickerText;

.field private aa:Lcn/com/nd/s/widget/SlidingTabLock;

.field private ab:Landroid/widget/ImageView;

.field private ac:Landroid/widget/ImageView;

.field private ad:Landroid/widget/ImageView;

.field private ae:Landroid/widget/TextView;

.field private af:[Ljava/lang/String;

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:Z

.field private ak:I

.field private al:Landroid/widget/RelativeLayout;

.field private am:Landroid/widget/LinearLayout;

.field private an:Landroid/os/Handler;

.field private ao:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcn/com/nd/s/core/customview/BaseLockerLayout;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcn/com/nd/s/widget/aa;->ag:I

    iput v0, p0, Lcn/com/nd/s/widget/aa;->ah:I

    iput v0, p0, Lcn/com/nd/s/widget/aa;->ai:I

    iput-boolean v0, p0, Lcn/com/nd/s/widget/aa;->aj:Z

    const/4 v0, -0x4

    iput v0, p0, Lcn/com/nd/s/widget/aa;->ak:I

    new-instance v0, Lcn/com/nd/s/widget/ac;

    invoke-direct {v0, p0, p0}, Lcn/com/nd/s/widget/ac;-><init>(Lcn/com/nd/s/widget/aa;Lcn/com/nd/s/widget/aa;)V

    iput-object v0, p0, Lcn/com/nd/s/widget/aa;->an:Landroid/os/Handler;

    new-instance v0, Lcn/com/nd/s/widget/ab;

    invoke-direct {v0, p0}, Lcn/com/nd/s/widget/ab;-><init>(Lcn/com/nd/s/widget/aa;)V

    iput-object v0, p0, Lcn/com/nd/s/widget/aa;->ao:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcn/com/nd/s/widget/aa;->p()V

    invoke-virtual {p0}, Lcn/com/nd/s/widget/aa;->a()Lcn/com/nd/s/b/c;

    move-result-object v0

    const-string v1, "slide_to_unlock"

    invoke-virtual {v0, v1}, Lcn/com/nd/s/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/widget/aa;->Y:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcn/com/nd/s/widget/aa;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcn/com/nd/s/widget/aa;->b(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcn/com/nd/s/widget/aa;Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/nd/s/widget/aa;->aj:Z

    return-void
.end method

.method static synthetic a(Lcn/com/nd/s/widget/aa;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/nd/s/widget/aa;->aj:Z

    return v0
.end method

.method private b(I)I
    .locals 5

    const/16 v0, 0xf

    const/16 v1, 0xa

    const/4 v2, 0x5

    const/4 v3, -0x1

    const/16 v4, 0x64

    if-lt p1, v4, :cond_1

    const/16 v0, 0x11

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_1
    const/16 v4, 0x60

    if-lt p1, v4, :cond_2

    const/16 v0, 0x10

    goto :goto_0

    :cond_2
    const/16 v4, 0x5a

    if-ge p1, v4, :cond_0

    const/16 v4, 0x55

    if-lt p1, v4, :cond_3

    const/16 v0, 0xe

    goto :goto_0

    :cond_3
    const/16 v4, 0x50

    if-lt p1, v4, :cond_4

    const/16 v0, 0xd

    goto :goto_0

    :cond_4
    const/16 v4, 0x4b

    if-lt p1, v4, :cond_5

    const/16 v0, 0xc

    goto :goto_0

    :cond_5
    const/16 v4, 0x46

    if-lt p1, v4, :cond_6

    const/16 v0, 0xb

    goto :goto_0

    :cond_6
    const/16 v4, 0x3c

    if-lt p1, v4, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    const/16 v4, 0x32

    if-lt p1, v4, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    :cond_8
    const/16 v4, 0x2d

    if-lt p1, v4, :cond_9

    const/16 v0, 0x8

    goto :goto_0

    :cond_9
    const/16 v4, 0x28

    if-lt p1, v4, :cond_a

    const/4 v0, 0x7

    goto :goto_0

    :cond_a
    const/16 v4, 0x1e

    if-lt p1, v4, :cond_b

    const/4 v0, 0x6

    goto :goto_0

    :cond_b
    const/16 v4, 0x19

    if-lt p1, v4, :cond_c

    move v0, v2

    goto :goto_0

    :cond_c
    const/16 v4, 0x14

    if-lt p1, v4, :cond_d

    const/4 v0, 0x4

    goto :goto_0

    :cond_d
    if-lt p1, v0, :cond_e

    const/4 v0, 0x3

    goto :goto_0

    :cond_e
    if-lt p1, v1, :cond_f

    const/4 v0, 0x2

    goto :goto_0

    :cond_f
    if-lt p1, v2, :cond_10

    const/4 v0, 0x1

    goto :goto_0

    :cond_10
    move v0, v3

    goto :goto_0
.end method

.method static synthetic b(Lcn/com/nd/s/widget/aa;)I
    .locals 1

    iget v0, p0, Lcn/com/nd/s/widget/aa;->ai:I

    return v0
.end method

.method static synthetic b(Lcn/com/nd/s/widget/aa;I)V
    .locals 0

    iput p1, p0, Lcn/com/nd/s/widget/aa;->ag:I

    return-void
.end method

.method static synthetic c(Lcn/com/nd/s/widget/aa;)I
    .locals 1

    iget v0, p0, Lcn/com/nd/s/widget/aa;->ag:I

    return v0
.end method

.method static synthetic c(Lcn/com/nd/s/widget/aa;I)V
    .locals 0

    iput p1, p0, Lcn/com/nd/s/widget/aa;->ai:I

    return-void
.end method

.method static synthetic d(Lcn/com/nd/s/widget/aa;)I
    .locals 1

    iget v0, p0, Lcn/com/nd/s/widget/aa;->ah:I

    return v0
.end method

.method static synthetic e(Lcn/com/nd/s/widget/aa;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/widget/aa;->af:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcn/com/nd/s/widget/aa;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/widget/aa;->ab:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcn/com/nd/s/widget/aa;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/widget/aa;->ae:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcn/com/nd/s/widget/aa;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/widget/aa;->an:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcn/com/nd/s/widget/aa;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/widget/aa;->ao:Ljava/lang/Runnable;

    return-object v0
.end method

.method private p()V
    .locals 3

    invoke-virtual {p0}, Lcn/com/nd/s/widget/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030070

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/com/nd/s/widget/aa;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/widget/aa;->X:Landroid/view/View;

    iget-object v0, p0, Lcn/com/nd/s/widget/aa;->X:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/com/nd/s/widget/aa;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcn/com/nd/s/widget/aa;->q()V

    invoke-direct {p0}, Lcn/com/nd/s/widget/aa;->r()V

    return-void
.end method

.method private q()V
    .locals 3

    const v0, 0x7f08023d

    invoke-virtual {p0, v0}, Lcn/com/nd/s/widget/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/com/nd/s/widget/aa;->al:Landroid/widget/RelativeLayout;

    const v0, 0x7f08023e

    invoke-virtual {p0, v0}, Lcn/com/nd/s/widget/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/com/nd/s/widget/aa;->am:Landroid/widget/LinearLayout;

    const v0, 0x7f08023f

    invoke-virtual {p0, v0}, Lcn/com/nd/s/widget/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/nd/s/widget/aa;->ac:Landroid/widget/ImageView;

    const v0, 0x7f08023c

    invoke-virtual {p0, v0}, Lcn/com/nd/s/widget/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/nd/s/widget/aa;->ad:Landroid/widget/ImageView;

    const v0, 0x7f08023a

    invoke-virtual {p0, v0}, Lcn/com/nd/s/widget/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/nd/s/widget/aa;->ab:Landroid/widget/ImageView;

    const v0, 0x7f08023b

    invoke-virtual {p0, v0}, Lcn/com/nd/s/widget/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/nd/s/widget/aa;->ae:Landroid/widget/TextView;

    const v0, 0x7f080241

    invoke-virtual {p0, v0}, Lcn/com/nd/s/widget/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/nd/s/widget/SlidingTabLock;

    iput-object v0, p0, Lcn/com/nd/s/widget/aa;->aa:Lcn/com/nd/s/widget/SlidingTabLock;

    const v0, 0x7f080240

    invoke-virtual {p0, v0}, Lcn/com/nd/s/widget/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/nd/s/widget/FlickerText;

    iput-object v0, p0, Lcn/com/nd/s/widget/aa;->Z:Lcn/com/nd/s/widget/FlickerText;

    iget-object v0, p0, Lcn/com/nd/s/widget/aa;->Z:Lcn/com/nd/s/widget/FlickerText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/nd/s/widget/FlickerText;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aa;->ac:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/aa;->a()Lcn/com/nd/s/b/c;

    move-result-object v1

    const-string v2, "ihandler_switch"

    invoke-virtual {v1, v2}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aa;->aa:Lcn/com/nd/s/widget/SlidingTabLock;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/aa;->a()Lcn/com/nd/s/b/c;

    move-result-object v1

    const-string v2, "empty"

    invoke-virtual {v1, v2}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/nd/s/widget/SlidingTabLock;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aa;->aa:Lcn/com/nd/s/widget/SlidingTabLock;

    iget-object v0, v0, Lcn/com/nd/s/widget/SlidingTabLock;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/aa;->a()Lcn/com/nd/s/b/c;

    move-result-object v1

    const-string v2, "ihandler_switch"

    invoke-virtual {v1, v2}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aa;->ad:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/aa;->a()Lcn/com/nd/s/b/c;

    move-result-object v1

    const-string v2, "etc_process"

    invoke-virtual {v1, v2}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aa;->ad:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aa;->ad:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aa;->al:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/aa;->a()Lcn/com/nd/s/b/c;

    move-result-object v1

    const-string v2, "ihandler_bg"

    invoke-virtual {v1, v2}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aa;->am:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/aa;->a()Lcn/com/nd/s/b/c;

    move-result-object v1

    const-string v2, "empty"

    invoke-virtual {v1, v2}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aa;->aa:Lcn/com/nd/s/widget/SlidingTabLock;

    invoke-virtual {v0, p0}, Lcn/com/nd/s/widget/SlidingTabLock;->a(Lcn/com/nd/s/widget/aa;)V

    return-void
.end method

.method private r()V
    .locals 5

    const/16 v4, 0x11

    const/16 v0, 0x10

    iput v0, p0, Lcn/com/nd/s/widget/aa;->ah:I

    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lcn/com/nd/s/widget/aa;->af:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v4, :cond_0

    invoke-direct {p0}, Lcn/com/nd/s/widget/aa;->s()V

    return-void

    :cond_0
    iget-object v1, p0, Lcn/com/nd/s/widget/aa;->af:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "battery_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private s()V
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/widget/aa;->K:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcn/com/nd/s/widget/aa;->a(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 4

    invoke-super {p0, p1}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcn/com/nd/s/widget/aa;->getWidth()I

    move-result v0

    iget v1, p0, Lcn/com/nd/s/widget/aa;->L:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/nd/s/widget/aa;->ad:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcn/com/nd/s/widget/aa;->ad:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aa;->an:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/nd/s/widget/aa;->ad:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/aa;->an:Landroid/os/Handler;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    invoke-super {p0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->k()Z

    const/4 v0, 0x1

    return v0
.end method

.method public m()V
    .locals 0

    invoke-direct {p0}, Lcn/com/nd/s/widget/aa;->s()V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcn/com/nd/s/widget/aa;->an:Landroid/os/Handler;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
