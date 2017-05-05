.class public Lcn/com/nd/s/widget/v;
.super Lcn/com/nd/s/core/customview/BaseLockerLayout;


# static fields
.field private static ay:Ljava/lang/String;


# instance fields
.field X:Landroid/content/Context;

.field Y:Landroid/graphics/Bitmap;

.field Z:Landroid/graphics/Bitmap;

.field private aA:Landroid/widget/ImageButton;

.field private aB:Landroid/widget/ImageButton;

.field private aC:Landroid/widget/ImageButton;

.field private aD:Landroid/widget/ImageButton;

.field private aE:Landroid/widget/ImageButton;

.field private aF:Landroid/widget/ImageButton;

.field private aG:Landroid/widget/ImageButton;

.field private aH:Lcn/com/nd/s/widget/bl;

.field private aI:Lcn/com/nd/s/widget/bl;

.field aa:Landroid/graphics/Bitmap;

.field public final ab:I

.field public final ac:I

.field ad:[I

.field ae:I

.field af:I

.field ag:I

.field ah:I

.field ai:I

.field aj:I

.field ak:I

.field al:I

.field am:I

.field an:Ljava/lang/Boolean;

.field ao:I

.field ap:Landroid/widget/FrameLayout$LayoutParams;

.field aq:Landroid/view/animation/AnimationSet;

.field ar:Landroid/view/animation/AlphaAnimation;

.field as:Landroid/view/animation/AlphaAnimation;

.field at:Landroid/view/animation/TranslateAnimation;

.field au:I

.field av:I

.field aw:I

.field ax:Ljava/lang/Boolean;

.field private az:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "LockerLayout"

    sput-object v0, Lcn/com/nd/s/widget/v;->ay:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcn/com/nd/s/core/customview/BaseLockerLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/com/nd/s/widget/v;->az:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcn/com/nd/s/widget/v;->aA:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcn/com/nd/s/widget/v;->aB:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcn/com/nd/s/widget/v;->aC:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcn/com/nd/s/widget/v;->aD:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcn/com/nd/s/widget/v;->aE:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcn/com/nd/s/widget/v;->aF:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcn/com/nd/s/widget/v;->aG:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcn/com/nd/s/widget/v;->aH:Lcn/com/nd/s/widget/bl;

    iput-object v1, p0, Lcn/com/nd/s/widget/v;->aI:Lcn/com/nd/s/widget/bl;

    iput-object v1, p0, Lcn/com/nd/s/widget/v;->Y:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcn/com/nd/s/widget/v;->Z:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcn/com/nd/s/widget/v;->aa:Landroid/graphics/Bitmap;

    iput v3, p0, Lcn/com/nd/s/widget/v;->ab:I

    iput v2, p0, Lcn/com/nd/s/widget/v;->ac:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcn/com/nd/s/widget/v;->ad:[I

    iput v2, p0, Lcn/com/nd/s/widget/v;->ae:I

    iput v2, p0, Lcn/com/nd/s/widget/v;->af:I

    iput v2, p0, Lcn/com/nd/s/widget/v;->ag:I

    iput v2, p0, Lcn/com/nd/s/widget/v;->ah:I

    iput v2, p0, Lcn/com/nd/s/widget/v;->ai:I

    iput v2, p0, Lcn/com/nd/s/widget/v;->aj:I

    iput v2, p0, Lcn/com/nd/s/widget/v;->ak:I

    iput v2, p0, Lcn/com/nd/s/widget/v;->al:I

    iput v2, p0, Lcn/com/nd/s/widget/v;->am:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/widget/v;->an:Ljava/lang/Boolean;

    iput v2, p0, Lcn/com/nd/s/widget/v;->ao:I

    iput-object v1, p0, Lcn/com/nd/s/widget/v;->ap:Landroid/widget/FrameLayout$LayoutParams;

    iput-object v1, p0, Lcn/com/nd/s/widget/v;->aq:Landroid/view/animation/AnimationSet;

    iput-object v1, p0, Lcn/com/nd/s/widget/v;->ar:Landroid/view/animation/AlphaAnimation;

    iput-object v1, p0, Lcn/com/nd/s/widget/v;->as:Landroid/view/animation/AlphaAnimation;

    iput-object v1, p0, Lcn/com/nd/s/widget/v;->at:Landroid/view/animation/TranslateAnimation;

    const/16 v0, 0x320

    iput v0, p0, Lcn/com/nd/s/widget/v;->au:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcn/com/nd/s/widget/v;->av:I

    iput v2, p0, Lcn/com/nd/s/widget/v;->aw:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/widget/v;->ax:Ljava/lang/Boolean;

    iput-object p1, p0, Lcn/com/nd/s/widget/v;->X:Landroid/content/Context;

    invoke-direct {p0}, Lcn/com/nd/s/widget/v;->t()V

    return-void
.end method

.method static synthetic a(Lcn/com/nd/s/widget/v;)Lcn/com/nd/s/widget/bl;
    .registers 2

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aI:Lcn/com/nd/s/widget/bl;

    return-object v0
.end method

.method static synthetic b(Lcn/com/nd/s/widget/v;)Landroid/widget/ImageButton;
    .registers 2

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aC:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic c(Lcn/com/nd/s/widget/v;)Lcn/com/nd/s/widget/bl;
    .registers 2

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aH:Lcn/com/nd/s/widget/bl;

    return-object v0
.end method

.method static synthetic d(Lcn/com/nd/s/widget/v;)Landroid/widget/ImageButton;
    .registers 2

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aB:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic e(Lcn/com/nd/s/widget/v;)Landroid/widget/ImageButton;
    .registers 2

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aD:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic f(Lcn/com/nd/s/widget/v;)Landroid/widget/ImageButton;
    .registers 2

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aE:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private t()V
    .registers 8

    const/4 v6, -0x1

    const/4 v2, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/nd/s/widget/v;->aB:Landroid/widget/ImageButton;

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/nd/s/widget/v;->aF:Landroid/widget/ImageButton;

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/nd/s/widget/v;->aE:Landroid/widget/ImageButton;

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/nd/s/widget/v;->az:Landroid/widget/ImageButton;

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/nd/s/widget/v;->aA:Landroid/widget/ImageButton;

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/nd/s/widget/v;->aC:Landroid/widget/ImageButton;

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/nd/s/widget/v;->aG:Landroid/widget/ImageButton;

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/nd/s/widget/v;->aD:Landroid/widget/ImageButton;

    new-instance v0, Lcn/com/nd/s/widget/bl;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/com/nd/s/widget/bl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/nd/s/widget/v;->aH:Lcn/com/nd/s/widget/bl;

    new-instance v0, Lcn/com/nd/s/widget/bl;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/com/nd/s/widget/bl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/nd/s/widget/v;->aI:Lcn/com/nd/s/widget/bl;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcn/com/nd/s/widget/v;->ap:Landroid/widget/FrameLayout$LayoutParams;

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcn/com/nd/s/widget/v;->ar:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->ar:Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Lcn/com/nd/s/widget/v;->av:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->ar:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v6}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->ar:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcn/com/nd/s/widget/v;->as:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->as:Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Lcn/com/nd/s/widget/v;->av:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->as:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v6}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->as:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aH:Lcn/com/nd/s/widget/bl;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcn/com/nd/s/widget/bl;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aI:Lcn/com/nd/s/widget/bl;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcn/com/nd/s/widget/bl;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->az:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aA:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aE:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aD:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Lcn/com/nd/s/widget/v;->a()Lcn/com/nd/s/b/c;

    move-result-object v0

    const-string v1, "douzi_0"

    invoke-virtual {v0, v1}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/nd/s/widget/v;->a()Lcn/com/nd/s/b/c;

    move-result-object v1

    const-string v2, "douzi_1"

    invoke-virtual {v1, v2}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Lcn/com/nd/s/widget/v;->a()Lcn/com/nd/s/b/c;

    move-result-object v1

    const-string v3, "black"

    invoke-virtual {v1, v3}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcn/com/nd/s/widget/v;->aa:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcn/com/nd/s/widget/v;->Z:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/widget/v;->Y:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aH:Lcn/com/nd/s/widget/bl;

    iget-object v1, p0, Lcn/com/nd/s/widget/v;->Y:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcn/com/nd/s/widget/bl;->a:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aH:Lcn/com/nd/s/widget/bl;

    iget-object v1, p0, Lcn/com/nd/s/widget/v;->Z:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcn/com/nd/s/widget/bl;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aI:Lcn/com/nd/s/widget/bl;

    iget-object v1, p0, Lcn/com/nd/s/widget/v;->aa:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcn/com/nd/s/widget/bl;->a:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aI:Lcn/com/nd/s/widget/bl;

    iget-object v1, p0, Lcn/com/nd/s/widget/v;->Z:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcn/com/nd/s/widget/bl;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aD:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/v;->ap:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcn/com/nd/s/widget/v;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aC:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/v;->ap:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcn/com/nd/s/widget/v;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aG:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/v;->ap:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcn/com/nd/s/widget/v;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aE:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/v;->ap:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcn/com/nd/s/widget/v;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aB:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/v;->ap:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcn/com/nd/s/widget/v;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aF:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/v;->ap:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcn/com/nd/s/widget/v;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->az:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/v;->ap:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcn/com/nd/s/widget/v;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aA:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/v;->ap:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcn/com/nd/s/widget/v;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aH:Lcn/com/nd/s/widget/bl;

    iget-object v1, p0, Lcn/com/nd/s/widget/v;->ap:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcn/com/nd/s/widget/v;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/nd/s/widget/v;->ap:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcn/com/nd/s/widget/v;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aI:Lcn/com/nd/s/widget/bl;

    iget-object v1, p0, Lcn/com/nd/s/widget/v;->ap:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcn/com/nd/s/widget/v;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aG:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aF:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aI:Lcn/com/nd/s/widget/bl;

    invoke-virtual {v0, v4}, Lcn/com/nd/s/widget/bl;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aC:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/v;->ar:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aG:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/v;->as:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aB:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/v;->ar:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aF:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/v;->as:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->az:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/v;->ar:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aA:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/v;->ar:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;I)V
    .registers 10

    iget v0, p0, Lcn/com/nd/s/widget/v;->ak:I

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getWidth()I

    move-result v1

    add-int/2addr v1, p4

    iget v2, p0, Lcn/com/nd/s/widget/v;->ak:I

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1, p4, v0, v1, v2}, Landroid/widget/ImageButton;->layout(IIII)V

    iget v0, p0, Lcn/com/nd/s/widget/v;->ak:I

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getWidth()I

    move-result v1

    add-int/2addr v1, p4

    iget v2, p0, Lcn/com/nd/s/widget/v;->ak:I

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p2, p4, v0, v1, v2}, Landroid/widget/ImageButton;->layout(IIII)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aD:Landroid/widget/ImageButton;

    if-ne p3, v0, :cond_3b

    const/4 v0, 0x0

    iget v1, p0, Lcn/com/nd/s/widget/v;->am:I

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getWidth()I

    move-result v2

    add-int/2addr v2, p4

    add-int/lit8 v2, v2, 0xa

    iget v3, p0, Lcn/com/nd/s/widget/v;->am:I

    invoke-virtual {p3}, Landroid/widget/ImageButton;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/widget/ImageButton;->layout(IIII)V

    :goto_3a
    return-void

    :cond_3b
    add-int/lit8 v0, p4, -0xa

    iget v1, p0, Lcn/com/nd/s/widget/v;->am:I

    invoke-virtual {p0}, Lcn/com/nd/s/widget/v;->getWidth()I

    move-result v2

    iget v3, p0, Lcn/com/nd/s/widget/v;->am:I

    invoke-virtual {p3}, Landroid/widget/ImageButton;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/widget/ImageButton;->layout(IIII)V

    goto :goto_3a
.end method

.method public a(Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;IIII)V
    .registers 17

    new-instance v0, Lcn/com/nd/s/widget/z;

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcn/com/nd/s/widget/z;-><init>(Lcn/com/nd/s/widget/v;ILandroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;III)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/view/animation/AlphaAnimation;ILjava/lang/Boolean;)V
    .registers 9

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_25

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_25
    :goto_25
    return-void

    :cond_26
    const/4 v0, 0x4

    goto :goto_a

    :cond_28
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_25
.end method

.method public a(Ljava/lang/Boolean;)V
    .registers 4

    invoke-super {p0, p1}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v0, p0, Lcn/com/nd/s/widget/v;->ao:I

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aI:Lcn/com/nd/s/widget/bl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/nd/s/widget/bl;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aI:Lcn/com/nd/s/widget/bl;

    iget-object v1, p0, Lcn/com/nd/s/widget/v;->ar:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcn/com/nd/s/widget/bl;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1a
    :goto_1a
    return-void

    :cond_1b
    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aI:Lcn/com/nd/s/widget/bl;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcn/com/nd/s/widget/bl;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aI:Lcn/com/nd/s/widget/bl;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/bl;->clearAnimation()V

    goto :goto_1a
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 5

    invoke-super {p0, p1, p2}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_14
    return-void

    :cond_15
    iget-object v0, p0, Lcn/com/nd/s/widget/v;->w:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_14
.end method

.method public a(ZZZZZI)V
    .registers 11

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aC:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/v;->ar:Landroid/view/animation/AlphaAnimation;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, p6, v2}, Lcn/com/nd/s/widget/v;->a(Landroid/widget/ImageView;Landroid/view/animation/AlphaAnimation;ILjava/lang/Boolean;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aG:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/v;->ar:Landroid/view/animation/AlphaAnimation;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, p6, v2}, Lcn/com/nd/s/widget/v;->a(Landroid/widget/ImageView;Landroid/view/animation/AlphaAnimation;ILjava/lang/Boolean;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/com/nd/s/widget/v;->ar:Landroid/view/animation/AlphaAnimation;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, p6, v2}, Lcn/com/nd/s/widget/v;->a(Landroid/widget/ImageView;Landroid/view/animation/AlphaAnimation;ILjava/lang/Boolean;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/com/nd/s/widget/v;->ar:Landroid/view/animation/AlphaAnimation;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, p6, v2}, Lcn/com/nd/s/widget/v;->a(Landroid/widget/ImageView;Landroid/view/animation/AlphaAnimation;ILjava/lang/Boolean;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/com/nd/s/widget/v;->ar:Landroid/view/animation/AlphaAnimation;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, p6, v2}, Lcn/com/nd/s/widget/v;->a(Landroid/widget/ImageView;Landroid/view/animation/AlphaAnimation;ILjava/lang/Boolean;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aB:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/v;->ar:Landroid/view/animation/AlphaAnimation;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, p6, v2}, Lcn/com/nd/s/widget/v;->a(Landroid/widget/ImageView;Landroid/view/animation/AlphaAnimation;ILjava/lang/Boolean;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aF:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/v;->ar:Landroid/view/animation/AlphaAnimation;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, p6, v2}, Lcn/com/nd/s/widget/v;->a(Landroid/widget/ImageView;Landroid/view/animation/AlphaAnimation;ILjava/lang/Boolean;)V

    return-void
.end method

.method public k()Z
    .registers 3

    const/4 v0, 0x1

    invoke-super {p0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->k()Z

    iget v1, p0, Lcn/com/nd/s/widget/v;->ao:I

    if-ne v1, v0, :cond_9

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public l()V
    .registers 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->l()V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->K:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aI:Lcn/com/nd/s/widget/bl;

    invoke-virtual {v0, v2}, Lcn/com/nd/s/widget/bl;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aI:Lcn/com/nd/s/widget/bl;

    iget-object v3, p0, Lcn/com/nd/s/widget/v;->ar:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v3}, Lcn/com/nd/s/widget/bl;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_19
    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aD:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aE:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v1

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcn/com/nd/s/widget/v;->a(ZZZZZI)V

    iput v2, p0, Lcn/com/nd/s/widget/v;->ao:I

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aH:Lcn/com/nd/s/widget/bl;

    iput v2, v0, Lcn/com/nd/s/widget/bl;->g:I

    invoke-virtual {p0}, Lcn/com/nd/s/widget/v;->p()V

    invoke-virtual {p0}, Lcn/com/nd/s/widget/v;->r()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 16

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super/range {p0 .. p5}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcn/com/nd/s/widget/v;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070074

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcn/com/nd/s/widget/v;->aw:I

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aC:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v0

    iput v0, p0, Lcn/com/nd/s/widget/v;->aj:I

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aC:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v0

    iput v0, p0, Lcn/com/nd/s/widget/v;->ai:I

    invoke-virtual {p0}, Lcn/com/nd/s/widget/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070077

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v3, p5, 0x2

    div-int/lit8 v3, v3, 0x3

    iget v4, p0, Lcn/com/nd/s/widget/v;->aj:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, p0, Lcn/com/nd/s/widget/v;->ak:I

    iget v3, p0, Lcn/com/nd/s/widget/v;->ak:I

    iget v4, p0, Lcn/com/nd/s/widget/v;->aj:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, p0, Lcn/com/nd/s/widget/v;->al:I

    iget v3, p0, Lcn/com/nd/s/widget/v;->al:I

    iget-object v4, p0, Lcn/com/nd/s/widget/v;->aD:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, p0, Lcn/com/nd/s/widget/v;->am:I

    iget-object v3, p0, Lcn/com/nd/s/widget/v;->s:Landroid/widget/ImageView;

    if-eqz v3, :cond_86

    iget-object v3, p0, Lcn/com/nd/s/widget/v;->s:Landroid/widget/ImageView;

    iget v4, p0, Lcn/com/nd/s/widget/v;->aw:I

    iget v5, p0, Lcn/com/nd/s/widget/v;->ak:I

    iget v6, p0, Lcn/com/nd/s/widget/v;->aj:I

    iget-object v7, p0, Lcn/com/nd/s/widget/v;->u:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    iget v6, p0, Lcn/com/nd/s/widget/v;->aw:I

    add-int/2addr v6, v0

    iget v7, p0, Lcn/com/nd/s/widget/v;->ak:I

    iget v8, p0, Lcn/com/nd/s/widget/v;->aj:I

    iget-object v9, p0, Lcn/com/nd/s/widget/v;->u:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/ImageView;->layout(IIII)V

    iget-object v3, p0, Lcn/com/nd/s/widget/v;->s:Landroid/widget/ImageView;

    new-instance v4, Lcn/com/nd/s/widget/w;

    invoke-direct {v4, p0}, Lcn/com/nd/s/widget/w;-><init>(Lcn/com/nd/s/widget/v;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_86
    iget-object v3, p0, Lcn/com/nd/s/widget/v;->t:Landroid/widget/ImageView;

    if-eqz v3, :cond_c0

    iget-object v3, p0, Lcn/com/nd/s/widget/v;->t:Landroid/widget/ImageView;

    add-int v4, p4, p2

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcn/com/nd/s/widget/v;->ak:I

    iget v6, p0, Lcn/com/nd/s/widget/v;->aj:I

    iget-object v7, p0, Lcn/com/nd/s/widget/v;->u:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    add-int v6, p4, p2

    sub-int/2addr v6, v0

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v0

    iget v7, p0, Lcn/com/nd/s/widget/v;->ak:I

    iget v8, p0, Lcn/com/nd/s/widget/v;->aj:I

    iget-object v9, p0, Lcn/com/nd/s/widget/v;->u:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/ImageView;->layout(IIII)V

    iget-object v3, p0, Lcn/com/nd/s/widget/v;->t:Landroid/widget/ImageView;

    new-instance v4, Lcn/com/nd/s/widget/x;

    invoke-direct {v4, p0}, Lcn/com/nd/s/widget/x;-><init>(Lcn/com/nd/s/widget/v;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_c0
    iget-object v3, p0, Lcn/com/nd/s/widget/v;->u:Landroid/widget/ImageView;

    if-eqz v3, :cond_f9

    iget-object v3, p0, Lcn/com/nd/s/widget/v;->u:Landroid/widget/ImageView;

    iget v4, p0, Lcn/com/nd/s/widget/v;->aw:I

    sub-int v4, p4, v4

    sub-int v0, v4, v0

    iget v4, p0, Lcn/com/nd/s/widget/v;->ak:I

    iget v5, p0, Lcn/com/nd/s/widget/v;->aj:I

    iget-object v6, p0, Lcn/com/nd/s/widget/v;->u:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget v5, p0, Lcn/com/nd/s/widget/v;->aw:I

    sub-int v5, p4, v5

    iget v6, p0, Lcn/com/nd/s/widget/v;->ak:I

    iget v7, p0, Lcn/com/nd/s/widget/v;->aj:I

    iget-object v8, p0, Lcn/com/nd/s/widget/v;->u:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/widget/ImageView;->layout(IIII)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->u:Landroid/widget/ImageView;

    new-instance v3, Lcn/com/nd/s/widget/y;

    invoke-direct {v3, p0}, Lcn/com/nd/s/widget/y;-><init>(Lcn/com/nd/s/widget/v;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_f9
    iget-object v0, p0, Lcn/com/nd/s/widget/v;->az:Landroid/widget/ImageButton;

    if-eqz v0, :cond_13a

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->az:Landroid/widget/ImageButton;

    iget v3, p0, Lcn/com/nd/s/widget/v;->aw:I

    mul-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcn/com/nd/s/widget/v;->ai:I

    add-int/2addr v3, v4

    iget v4, p0, Lcn/com/nd/s/widget/v;->ak:I

    iget v5, p0, Lcn/com/nd/s/widget/v;->aj:I

    iget-object v6, p0, Lcn/com/nd/s/widget/v;->az:Landroid/widget/ImageButton;

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget v5, p0, Lcn/com/nd/s/widget/v;->aw:I

    mul-int/lit8 v5, v5, 0x2

    iget v6, p0, Lcn/com/nd/s/widget/v;->ai:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lcn/com/nd/s/widget/v;->az:Landroid/widget/ImageButton;

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, p0, Lcn/com/nd/s/widget/v;->ak:I

    iget v7, p0, Lcn/com/nd/s/widget/v;->aj:I

    iget-object v8, p0, Lcn/com/nd/s/widget/v;->az:Landroid/widget/ImageButton;

    invoke-virtual {v8}, Landroid/widget/ImageButton;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    iget-object v7, p0, Lcn/com/nd/s/widget/v;->az:Landroid/widget/ImageButton;

    invoke-virtual {v7}, Landroid/widget/ImageButton;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/ImageButton;->layout(IIII)V

    :cond_13a
    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aA:Landroid/widget/ImageButton;

    if-eqz v0, :cond_17f

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aA:Landroid/widget/ImageButton;

    iget v3, p0, Lcn/com/nd/s/widget/v;->aw:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, p4, v3

    iget v4, p0, Lcn/com/nd/s/widget/v;->ai:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcn/com/nd/s/widget/v;->aA:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcn/com/nd/s/widget/v;->ak:I

    iget v5, p0, Lcn/com/nd/s/widget/v;->aj:I

    iget-object v6, p0, Lcn/com/nd/s/widget/v;->aA:Landroid/widget/ImageButton;

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget v5, p0, Lcn/com/nd/s/widget/v;->aw:I

    mul-int/lit8 v5, v5, 0x2

    sub-int v5, p4, v5

    iget v6, p0, Lcn/com/nd/s/widget/v;->ai:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcn/com/nd/s/widget/v;->ak:I

    iget v7, p0, Lcn/com/nd/s/widget/v;->aj:I

    iget-object v8, p0, Lcn/com/nd/s/widget/v;->aA:Landroid/widget/ImageButton;

    invoke-virtual {v8}, Landroid/widget/ImageButton;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    iget-object v7, p0, Lcn/com/nd/s/widget/v;->aA:Landroid/widget/ImageButton;

    invoke-virtual {v7}, Landroid/widget/ImageButton;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/ImageButton;->layout(IIII)V

    :cond_17f
    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aC:Landroid/widget/ImageButton;

    if-eqz v0, :cond_196

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aC:Landroid/widget/ImageButton;

    iget v3, p0, Lcn/com/nd/s/widget/v;->aw:I

    iget v4, p0, Lcn/com/nd/s/widget/v;->ak:I

    iget v5, p0, Lcn/com/nd/s/widget/v;->aw:I

    iget v6, p0, Lcn/com/nd/s/widget/v;->ai:I

    add-int/2addr v5, v6

    iget v6, p0, Lcn/com/nd/s/widget/v;->ak:I

    iget v7, p0, Lcn/com/nd/s/widget/v;->aj:I

    add-int/2addr v6, v7

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/ImageButton;->layout(IIII)V

    :cond_196
    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aG:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1ad

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aG:Landroid/widget/ImageButton;

    iget v3, p0, Lcn/com/nd/s/widget/v;->aw:I

    iget v4, p0, Lcn/com/nd/s/widget/v;->ak:I

    iget v5, p0, Lcn/com/nd/s/widget/v;->aw:I

    iget v6, p0, Lcn/com/nd/s/widget/v;->ai:I

    add-int/2addr v5, v6

    iget v6, p0, Lcn/com/nd/s/widget/v;->ak:I

    iget v7, p0, Lcn/com/nd/s/widget/v;->aj:I

    add-int/2addr v6, v7

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/ImageButton;->layout(IIII)V

    :cond_1ad
    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aD:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1c8

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aD:Landroid/widget/ImageButton;

    iget v3, p0, Lcn/com/nd/s/widget/v;->am:I

    iget v4, p0, Lcn/com/nd/s/widget/v;->aw:I

    iget v5, p0, Lcn/com/nd/s/widget/v;->ai:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0xa

    iget v5, p0, Lcn/com/nd/s/widget/v;->am:I

    iget-object v6, p0, Lcn/com/nd/s/widget/v;->aD:Landroid/widget/ImageButton;

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/ImageButton;->layout(IIII)V

    :cond_1c8
    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aB:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1e7

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aB:Landroid/widget/ImageButton;

    iget v3, p0, Lcn/com/nd/s/widget/v;->aw:I

    sub-int v3, p4, v3

    iget v4, p0, Lcn/com/nd/s/widget/v;->ai:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcn/com/nd/s/widget/v;->ak:I

    iget v5, p0, Lcn/com/nd/s/widget/v;->aw:I

    sub-int v5, p4, v5

    iget v6, p0, Lcn/com/nd/s/widget/v;->ak:I

    iget-object v7, p0, Lcn/com/nd/s/widget/v;->aB:Landroid/widget/ImageButton;

    invoke-virtual {v7}, Landroid/widget/ImageButton;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/ImageButton;->layout(IIII)V

    :cond_1e7
    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aF:Landroid/widget/ImageButton;

    if-eqz v0, :cond_206

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aF:Landroid/widget/ImageButton;

    iget v3, p0, Lcn/com/nd/s/widget/v;->aw:I

    sub-int v3, p4, v3

    iget v4, p0, Lcn/com/nd/s/widget/v;->ai:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcn/com/nd/s/widget/v;->ak:I

    iget v5, p0, Lcn/com/nd/s/widget/v;->aw:I

    sub-int v5, p4, v5

    iget v6, p0, Lcn/com/nd/s/widget/v;->ak:I

    iget-object v7, p0, Lcn/com/nd/s/widget/v;->aB:Landroid/widget/ImageButton;

    invoke-virtual {v7}, Landroid/widget/ImageButton;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/ImageButton;->layout(IIII)V

    :cond_206
    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aE:Landroid/widget/ImageButton;

    if-eqz v0, :cond_223

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aE:Landroid/widget/ImageButton;

    iget v3, p0, Lcn/com/nd/s/widget/v;->aw:I

    sub-int v3, p4, v3

    iget v4, p0, Lcn/com/nd/s/widget/v;->ai:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0xa

    iget v4, p0, Lcn/com/nd/s/widget/v;->am:I

    iget v5, p0, Lcn/com/nd/s/widget/v;->am:I

    iget-object v6, p0, Lcn/com/nd/s/widget/v;->aE:Landroid/widget/ImageButton;

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v0, v3, v4, p4, v5}, Landroid/widget/ImageButton;->layout(IIII)V

    :cond_223
    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aH:Lcn/com/nd/s/widget/bl;

    if-eqz v0, :cond_252

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aH:Lcn/com/nd/s/widget/bl;

    iget v3, p0, Lcn/com/nd/s/widget/v;->aw:I

    iget v4, p0, Lcn/com/nd/s/widget/v;->ai:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0xa

    iget v4, p0, Lcn/com/nd/s/widget/v;->al:I

    iget-object v5, p0, Lcn/com/nd/s/widget/v;->aH:Lcn/com/nd/s/widget/bl;

    invoke-virtual {v5}, Lcn/com/nd/s/widget/bl;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Lcn/com/nd/s/widget/v;->aw:I

    sub-int v5, p4, v5

    iget v6, p0, Lcn/com/nd/s/widget/v;->ai:I

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0xa

    iget v6, p0, Lcn/com/nd/s/widget/v;->al:I

    iget-object v7, p0, Lcn/com/nd/s/widget/v;->aH:Lcn/com/nd/s/widget/bl;

    invoke-virtual {v7}, Lcn/com/nd/s/widget/bl;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    invoke-virtual {v0, v3, v4, v5, v6}, Lcn/com/nd/s/widget/bl;->layout(IIII)V

    :cond_252
    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aI:Lcn/com/nd/s/widget/bl;

    if-eqz v0, :cond_281

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aI:Lcn/com/nd/s/widget/bl;

    iget v3, p0, Lcn/com/nd/s/widget/v;->aw:I

    iget v4, p0, Lcn/com/nd/s/widget/v;->ai:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0xa

    iget v4, p0, Lcn/com/nd/s/widget/v;->al:I

    iget-object v5, p0, Lcn/com/nd/s/widget/v;->aH:Lcn/com/nd/s/widget/bl;

    invoke-virtual {v5}, Lcn/com/nd/s/widget/bl;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Lcn/com/nd/s/widget/v;->aw:I

    sub-int v5, p4, v5

    iget v6, p0, Lcn/com/nd/s/widget/v;->ai:I

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0xa

    iget v6, p0, Lcn/com/nd/s/widget/v;->al:I

    iget-object v7, p0, Lcn/com/nd/s/widget/v;->aH:Lcn/com/nd/s/widget/bl;

    invoke-virtual {v7}, Lcn/com/nd/s/widget/bl;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    invoke-virtual {v0, v3, v4, v5, v6}, Lcn/com/nd/s/widget/bl;->layout(IIII)V

    :cond_281
    iget-object v0, p0, Lcn/com/nd/s/widget/v;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_2ab

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->w:Landroid/widget/TextView;

    sub-int v3, p4, p2

    iget-object v4, p0, Lcn/com/nd/s/widget/v;->w:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcn/com/nd/s/widget/v;->ak:I

    iget-object v5, p0, Lcn/com/nd/s/widget/v;->w:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int v5, p4, p2

    iget-object v6, p0, Lcn/com/nd/s/widget/v;->w:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    iget v6, p0, Lcn/com/nd/s/widget/v;->ak:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/TextView;->layout(IIII)V

    :cond_2ab
    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aC:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/v;->a()Lcn/com/nd/s/b/c;

    move-result-object v3

    const-string v4, "lock_info_unlock"

    invoke-virtual {v3, v4}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aG:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/v;->a()Lcn/com/nd/s/b/c;

    move-result-object v3

    const-string v4, "lock_info_unlock_click"

    invoke-virtual {v3, v4}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aB:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/v;->a()Lcn/com/nd/s/b/c;

    move-result-object v3

    const-string v4, "lock_info_more"

    invoke-virtual {v3, v4}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aF:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/v;->a()Lcn/com/nd/s/b/c;

    move-result-object v3

    const-string v4, "lock_info_more_click"

    invoke-virtual {v3, v4}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->az:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/v;->a()Lcn/com/nd/s/b/c;

    move-result-object v3

    const-string v4, "arrows_l"

    invoke-virtual {v3, v4}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aA:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/v;->a()Lcn/com/nd/s/b/c;

    move-result-object v3

    const-string v4, "arrows_r"

    invoke-virtual {v3, v4}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aD:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/v;->a()Lcn/com/nd/s/b/c;

    move-result-object v3

    const-string v4, "bottom_bg"

    invoke-virtual {v3, v4}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aE:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/v;->a()Lcn/com/nd/s/b/c;

    move-result-object v3

    const-string v4, "more_bg"

    invoke-virtual {v3, v4}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v1

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcn/com/nd/s/widget/v;->a(ZZZZZI)V

    invoke-virtual {p0}, Lcn/com/nd/s/widget/v;->getWidth()I

    move-result v8

    iget-object v1, p0, Lcn/com/nd/s/widget/v;->aC:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcn/com/nd/s/widget/v;->aG:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcn/com/nd/s/widget/v;->aD:Landroid/widget/ImageButton;

    iget v4, p0, Lcn/com/nd/s/widget/v;->aw:I

    iget v0, p0, Lcn/com/nd/s/widget/v;->aw:I

    sub-int v0, v8, v0

    iget-object v5, p0, Lcn/com/nd/s/widget/v;->aB:Landroid/widget/ImageButton;

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getWidth()I

    move-result v5

    sub-int/2addr v0, v5

    iget-object v5, p0, Lcn/com/nd/s/widget/v;->aC:Landroid/widget/ImageButton;

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getWidth()I

    move-result v5

    sub-int v5, v0, v5

    iget v0, p0, Lcn/com/nd/s/widget/v;->aw:I

    sub-int v0, v8, v0

    iget-object v6, p0, Lcn/com/nd/s/widget/v;->aB:Landroid/widget/ImageButton;

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getWidth()I

    move-result v6

    sub-int/2addr v0, v6

    iget-object v6, p0, Lcn/com/nd/s/widget/v;->aC:Landroid/widget/ImageButton;

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getWidth()I

    move-result v6

    sub-int v6, v0, v6

    iget v7, p0, Lcn/com/nd/s/widget/v;->aw:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcn/com/nd/s/widget/v;->a(Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;IIII)V

    iget-object v1, p0, Lcn/com/nd/s/widget/v;->aB:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcn/com/nd/s/widget/v;->aF:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcn/com/nd/s/widget/v;->aE:Landroid/widget/ImageButton;

    iget v0, p0, Lcn/com/nd/s/widget/v;->aw:I

    iget-object v4, p0, Lcn/com/nd/s/widget/v;->aC:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getWidth()I

    move-result v4

    add-int/2addr v4, v0

    iget v0, p0, Lcn/com/nd/s/widget/v;->aw:I

    sub-int v0, v8, v0

    iget-object v5, p0, Lcn/com/nd/s/widget/v;->aB:Landroid/widget/ImageButton;

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getWidth()I

    move-result v5

    sub-int v5, v0, v5

    iget v0, p0, Lcn/com/nd/s/widget/v;->aw:I

    iget-object v6, p0, Lcn/com/nd/s/widget/v;->aC:Landroid/widget/ImageButton;

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getWidth()I

    move-result v6

    add-int/2addr v6, v0

    iget v0, p0, Lcn/com/nd/s/widget/v;->aw:I

    sub-int v0, v8, v0

    iget-object v7, p0, Lcn/com/nd/s/widget/v;->aB:Landroid/widget/ImageButton;

    invoke-virtual {v7}, Landroid/widget/ImageButton;->getWidth()I

    move-result v7

    sub-int v7, v0, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcn/com/nd/s/widget/v;->a(Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;IIII)V

    return-void
.end method

.method public p()V
    .registers 3

    const/4 v1, 0x4

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aG:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aF:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aC:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aG:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aB:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aF:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    return-void
.end method

.method public q()V
    .registers 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aG:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aF:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aC:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/v;->ar:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aG:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/v;->as:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aB:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/v;->ar:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aF:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/v;->as:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public r()V
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->az:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/v;->ar:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aA:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/v;->ar:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->az:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aA:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public s()V
    .registers 3

    const/4 v1, 0x4

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->az:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aA:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->az:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/v;->aA:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method
