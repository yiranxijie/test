.class public Lcn/com/nd/s/widget/l;
.super Lcn/com/nd/s/core/customview/BaseLockerLayout;


# static fields
.field private static av:[I


# instance fields
.field X:Landroid/content/Context;

.field Y:Ljava/lang/Boolean;

.field Z:I

.field aa:I

.field ab:I

.field ac:I

.field public ad:I

.field ae:Lcn/com/nd/s/widget/g;

.field af:Lcn/com/nd/s/widget/g;

.field ag:Lcn/com/nd/s/widget/g;

.field ah:Lcn/com/nd/s/widget/g;

.field ai:Lcn/com/nd/s/widget/g;

.field aj:Landroid/widget/ImageView;

.field ak:Landroid/widget/AbsoluteLayout$LayoutParams;

.field al:Landroid/widget/AbsoluteLayout$LayoutParams;

.field am:Landroid/widget/AbsoluteLayout;

.field an:Ljava/util/ArrayList;

.field ao:Ljava/lang/Boolean;

.field ap:Ljava/lang/Boolean;

.field aq:I

.field ar:I

.field as:I

.field at:Landroid/view/animation/AlphaAnimation;

.field au:Landroid/view/animation/AlphaAnimation;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcn/com/nd/s/widget/l;->av:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x46
        0x64
        0x96
        0xc8
        0xfa
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcn/com/nd/s/core/customview/BaseLockerLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/widget/l;->Y:Ljava/lang/Boolean;

    iput v1, p0, Lcn/com/nd/s/widget/l;->Z:I

    iput v1, p0, Lcn/com/nd/s/widget/l;->aa:I

    const/4 v0, 0x6

    iput v0, p0, Lcn/com/nd/s/widget/l;->ab:I

    iput v1, p0, Lcn/com/nd/s/widget/l;->ac:I

    iput v1, p0, Lcn/com/nd/s/widget/l;->ad:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/widget/l;->ao:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/widget/l;->ap:Ljava/lang/Boolean;

    const/16 v0, 0x96

    iput v0, p0, Lcn/com/nd/s/widget/l;->aq:I

    const/16 v0, 0x320

    iput v0, p0, Lcn/com/nd/s/widget/l;->ar:I

    const/16 v0, 0x64

    iput v0, p0, Lcn/com/nd/s/widget/l;->as:I

    iput-object v2, p0, Lcn/com/nd/s/widget/l;->at:Landroid/view/animation/AlphaAnimation;

    iput-object v2, p0, Lcn/com/nd/s/widget/l;->au:Landroid/view/animation/AlphaAnimation;

    iput-object p1, p0, Lcn/com/nd/s/widget/l;->X:Landroid/content/Context;

    invoke-direct {p0}, Lcn/com/nd/s/widget/l;->q()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcn/com/nd/s/pwd/k;
    .registers 5

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    new-instance v2, Lcn/com/nd/s/pwd/k;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-direct {v2, v1, v0}, Lcn/com/nd/s/pwd/k;-><init>(FF)V

    return-object v2
.end method

.method public static a(Lcn/com/nd/s/widget/g;I)V
    .registers 11

    new-instance v8, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setFillBefore(Z)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const/high16 v3, -0x3e600000    # -20.0f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/RotateAnimation;->setStartOffset(J)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/RotateAnimation;->setFillBefore(Z)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v8, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v8, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    int-to-long v0, p1

    invoke-virtual {v8, v0, v1}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    iget-object v0, p0, Lcn/com/nd/s/widget/g;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic p()[I
    .registers 1

    sget-object v0, Lcn/com/nd/s/widget/l;->av:[I

    return-object v0
.end method

.method private q()V
    .registers 12

    new-instance v0, Landroid/widget/AbsoluteLayout;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/nd/s/widget/l;->am:Landroid/widget/AbsoluteLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcn/com/nd/s/widget/l;->am:Landroid/widget/AbsoluteLayout;

    invoke-virtual {p0, v1, v0}, Lcn/com/nd/s/widget/l;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcn/com/nd/s/widget/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcn/com/nd/s/widget/l;->Z:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcn/com/nd/s/widget/l;->aa:I

    invoke-virtual {p0}, Lcn/com/nd/s/widget/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0295

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/nd/s/widget/l;->an:Ljava/util/ArrayList;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_45
    if-lt v0, v2, :cond_193

    new-instance v0, Lcn/com/nd/s/widget/g;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/com/nd/s/widget/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/nd/s/widget/l;->ae:Lcn/com/nd/s/widget/g;

    new-instance v0, Lcn/com/nd/s/widget/g;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/com/nd/s/widget/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/nd/s/widget/l;->ag:Lcn/com/nd/s/widget/g;

    new-instance v0, Lcn/com/nd/s/widget/g;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/com/nd/s/widget/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/nd/s/widget/l;->af:Lcn/com/nd/s/widget/g;

    new-instance v0, Lcn/com/nd/s/widget/g;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/com/nd/s/widget/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/nd/s/widget/l;->ah:Lcn/com/nd/s/widget/g;

    new-instance v0, Lcn/com/nd/s/widget/g;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/com/nd/s/widget/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/nd/s/widget/l;->ai:Lcn/com/nd/s/widget/g;

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/nd/s/widget/l;->aj:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/com/nd/s/widget/l;->ae:Lcn/com/nd/s/widget/g;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lcn/com/nd/s/widget/l;->a(Landroid/view/View;IIIILandroid/view/View;IIII)V

    iget-object v1, p0, Lcn/com/nd/s/widget/l;->ag:Lcn/com/nd/s/widget/g;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lcn/com/nd/s/widget/l;->a(Landroid/view/View;IIIILandroid/view/View;IIII)V

    iget-object v1, p0, Lcn/com/nd/s/widget/l;->af:Lcn/com/nd/s/widget/g;

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lcn/com/nd/s/widget/l;->a(Landroid/view/View;IIIILandroid/view/View;IIII)V

    iget-object v1, p0, Lcn/com/nd/s/widget/l;->ah:Lcn/com/nd/s/widget/g;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lcn/com/nd/s/widget/l;->a(Landroid/view/View;IIIILandroid/view/View;IIII)V

    iget-object v1, p0, Lcn/com/nd/s/widget/l;->ai:Lcn/com/nd/s/widget/g;

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lcn/com/nd/s/widget/l;->a(Landroid/view/View;IIIILandroid/view/View;IIII)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcn/com/nd/s/widget/l;->aj:Landroid/widget/ImageView;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x5

    const/4 v10, 0x5

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lcn/com/nd/s/widget/l;->a(Landroid/view/View;IIIILandroid/view/View;IIII)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcn/com/nd/s/widget/l;->w:Landroid/widget/TextView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x6

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lcn/com/nd/s/widget/l;->a(Landroid/view/View;IIIILandroid/view/View;IIII)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcn/com/nd/s/widget/l;->a(ZZZZZ)V

    iget-object v0, p0, Lcn/com/nd/s/widget/l;->ae:Lcn/com/nd/s/widget/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/nd/s/widget/l;->a(Lcn/com/nd/s/widget/g;I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/l;->ai:Lcn/com/nd/s/widget/g;

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcn/com/nd/s/widget/l;->a(Lcn/com/nd/s/widget/g;I)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcn/com/nd/s/widget/l;->au:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcn/com/nd/s/widget/l;->au:Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Lcn/com/nd/s/widget/l;->ar:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/com/nd/s/widget/l;->au:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/l;->au:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/l;->w:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/l;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0296

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcn/com/nd/s/widget/l;->L:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/l;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/l;->aj:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/l;->ae:Lcn/com/nd/s/widget/g;

    new-instance v1, Lcn/com/nd/s/widget/m;

    invoke-direct {v1, p0}, Lcn/com/nd/s/widget/m;-><init>(Lcn/com/nd/s/widget/l;)V

    invoke-virtual {v0, v1}, Lcn/com/nd/s/widget/g;->a(Lcn/com/nd/s/widget/j;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/l;->af:Lcn/com/nd/s/widget/g;

    new-instance v1, Lcn/com/nd/s/widget/n;

    invoke-direct {v1, p0}, Lcn/com/nd/s/widget/n;-><init>(Lcn/com/nd/s/widget/l;)V

    invoke-virtual {v0, v1}, Lcn/com/nd/s/widget/g;->a(Lcn/com/nd/s/widget/j;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/l;->ag:Lcn/com/nd/s/widget/g;

    new-instance v1, Lcn/com/nd/s/widget/o;

    invoke-direct {v1, p0}, Lcn/com/nd/s/widget/o;-><init>(Lcn/com/nd/s/widget/l;)V

    invoke-virtual {v0, v1}, Lcn/com/nd/s/widget/g;->a(Lcn/com/nd/s/widget/j;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/l;->ah:Lcn/com/nd/s/widget/g;

    new-instance v1, Lcn/com/nd/s/widget/p;

    invoke-direct {v1, p0}, Lcn/com/nd/s/widget/p;-><init>(Lcn/com/nd/s/widget/l;)V

    invoke-virtual {v0, v1}, Lcn/com/nd/s/widget/g;->a(Lcn/com/nd/s/widget/j;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/l;->ai:Lcn/com/nd/s/widget/g;

    new-instance v1, Lcn/com/nd/s/widget/q;

    invoke-direct {v1, p0}, Lcn/com/nd/s/widget/q;-><init>(Lcn/com/nd/s/widget/l;)V

    invoke-virtual {v0, v1}, Lcn/com/nd/s/widget/g;->a(Lcn/com/nd/s/widget/j;)V

    return-void

    :cond_193
    aget-object v3, v1, v0

    iget-object v4, p0, Lcn/com/nd/s/widget/l;->an:Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Lcn/com/nd/s/widget/l;->a(Ljava/lang/String;)Lcn/com/nd/s/pwd/k;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_45
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .registers 18

    iget-object v0, p0, Lcn/com/nd/s/widget/l;->ae:Lcn/com/nd/s/widget/g;

    invoke-virtual {v0, p5}, Lcn/com/nd/s/widget/g;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/l;->ag:Lcn/com/nd/s/widget/g;

    invoke-virtual {v0, p10}, Lcn/com/nd/s/widget/g;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/l;->af:Lcn/com/nd/s/widget/g;

    invoke-virtual {v0, p12}, Lcn/com/nd/s/widget/g;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/l;->ah:Lcn/com/nd/s/widget/g;

    invoke-virtual {v0, p11}, Lcn/com/nd/s/widget/g;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/l;->ai:Lcn/com/nd/s/widget/g;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/l;->a()Lcn/com/nd/s/b/c;

    move-result-object v1

    const-string v2, "lock_info_more"

    invoke-virtual {v1, v2}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/nd/s/widget/g;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/l;->aj:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/l;->a()Lcn/com/nd/s/b/c;

    move-result-object v1

    const-string v2, "ect_light"

    invoke-virtual {v1, v2}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View;IIIILandroid/view/View;IIII)V
    .registers 21

    iget-object v0, p0, Lcn/com/nd/s/widget/l;->am:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    new-instance v0, Lcn/com/nd/s/widget/r;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p5

    move v5, p4

    move/from16 v6, p10

    move/from16 v7, p9

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcn/com/nd/s/widget/r;-><init>(Lcn/com/nd/s/widget/l;Landroid/view/View;IIIIILandroid/view/View;)V

    invoke-virtual {v9, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public a(Lcn/com/nd/s/widget/g;Landroid/view/animation/AlphaAnimation;ILjava/lang/Boolean;)V
    .registers 9

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {p1}, Lcn/com/nd/s/widget/g;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_25

    invoke-virtual {p1, v0}, Lcn/com/nd/s/widget/g;->setVisibility(I)V

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {p1, v0}, Lcn/com/nd/s/widget/g;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_25
    :goto_25
    return-void

    :cond_26
    const/4 v0, 0x4

    goto :goto_a

    :cond_28
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget v1, p0, Lcn/com/nd/s/widget/l;->as:I

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, p3

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {p1, v0}, Lcn/com/nd/s/widget/g;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_25
.end method

.method public a(Ljava/lang/Boolean;)V
    .registers 4

    invoke-super {p0, p1}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcn/com/nd/s/widget/l;->aj:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/l;->aj:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/com/nd/s/widget/l;->au:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_16
    return-void

    :cond_17
    iget-object v0, p0, Lcn/com/nd/s/widget/l;->aj:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcn/com/nd/s/widget/l;->aj:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_16
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 5

    invoke-super {p0, p1, p2}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcn/com/nd/s/widget/l;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/l;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_14
    return-void

    :cond_15
    iget-object v0, p0, Lcn/com/nd/s/widget/l;->w:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_14
.end method

.method public a(ZZZZZ)V
    .registers 10

    iget-object v0, p0, Lcn/com/nd/s/widget/l;->ae:Lcn/com/nd/s/widget/g;

    iget-object v1, p0, Lcn/com/nd/s/widget/l;->at:Landroid/view/animation/AlphaAnimation;

    iget v2, p0, Lcn/com/nd/s/widget/l;->aq:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/com/nd/s/widget/l;->a(Lcn/com/nd/s/widget/g;Landroid/view/animation/AlphaAnimation;ILjava/lang/Boolean;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/l;->ag:Lcn/com/nd/s/widget/g;

    iget-object v1, p0, Lcn/com/nd/s/widget/l;->at:Landroid/view/animation/AlphaAnimation;

    iget v2, p0, Lcn/com/nd/s/widget/l;->aq:I

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/com/nd/s/widget/l;->a(Lcn/com/nd/s/widget/g;Landroid/view/animation/AlphaAnimation;ILjava/lang/Boolean;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/l;->af:Lcn/com/nd/s/widget/g;

    iget-object v1, p0, Lcn/com/nd/s/widget/l;->at:Landroid/view/animation/AlphaAnimation;

    iget v2, p0, Lcn/com/nd/s/widget/l;->aq:I

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/com/nd/s/widget/l;->a(Lcn/com/nd/s/widget/g;Landroid/view/animation/AlphaAnimation;ILjava/lang/Boolean;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/l;->ah:Lcn/com/nd/s/widget/g;

    iget-object v1, p0, Lcn/com/nd/s/widget/l;->at:Landroid/view/animation/AlphaAnimation;

    iget v2, p0, Lcn/com/nd/s/widget/l;->aq:I

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/com/nd/s/widget/l;->a(Lcn/com/nd/s/widget/g;Landroid/view/animation/AlphaAnimation;ILjava/lang/Boolean;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/l;->ai:Lcn/com/nd/s/widget/g;

    iget-object v1, p0, Lcn/com/nd/s/widget/l;->at:Landroid/view/animation/AlphaAnimation;

    iget v2, p0, Lcn/com/nd/s/widget/l;->aq:I

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/com/nd/s/widget/l;->a(Lcn/com/nd/s/widget/g;Landroid/view/animation/AlphaAnimation;ILjava/lang/Boolean;)V

    return-void
.end method

.method public k()Z
    .registers 2

    invoke-super {p0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->k()Z

    iget-object v0, p0, Lcn/com/nd/s/widget/l;->Y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public l()V
    .registers 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->l()V

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcn/com/nd/s/widget/l;->a(ZZZZZ)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/widget/l;->Y:Ljava/lang/Boolean;

    return-void
.end method
