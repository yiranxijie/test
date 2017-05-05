.class public Lcn/com/nd/s/widget/bj;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/graphics/Matrix;

.field d:[Landroid/graphics/Bitmap;

.field e:Landroid/widget/ImageButton;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/TextView;

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:[I

.field s:Landroid/content/Context;

.field t:Ljava/lang/Boolean;

.field u:Lcn/com/nd/s/widget/bk;

.field protected v:Lcn/com/nd/s/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcn/com/nd/s/widget/bj;->d:[Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcn/com/nd/s/widget/bj;->a:Landroid/graphics/Matrix;

    iput v1, p0, Lcn/com/nd/s/widget/bj;->h:I

    iput v1, p0, Lcn/com/nd/s/widget/bj;->i:I

    iput v1, p0, Lcn/com/nd/s/widget/bj;->j:I

    iput v1, p0, Lcn/com/nd/s/widget/bj;->k:I

    iput v1, p0, Lcn/com/nd/s/widget/bj;->l:I

    iput v1, p0, Lcn/com/nd/s/widget/bj;->m:I

    iput v1, p0, Lcn/com/nd/s/widget/bj;->n:I

    iput v1, p0, Lcn/com/nd/s/widget/bj;->o:I

    iput v1, p0, Lcn/com/nd/s/widget/bj;->p:I

    iput v1, p0, Lcn/com/nd/s/widget/bj;->q:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcn/com/nd/s/widget/bj;->r:[I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/widget/bj;->t:Ljava/lang/Boolean;

    iput-object p1, p0, Lcn/com/nd/s/widget/bj;->s:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Boolean;)V
    .locals 11

    const/4 v10, 0x2

    const/16 v9, 0xfa

    const/4 v6, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcn/com/nd/s/widget/bj;->d:[Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/bj;->b()Lcn/com/nd/s/b/c;

    move-result-object v0

    const-string v4, "loader_frame_1"

    invoke-virtual {v0, v4}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v3, v1

    iget-object v3, p0, Lcn/com/nd/s/widget/bj;->d:[Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/bj;->b()Lcn/com/nd/s/b/c;

    move-result-object v0

    const-string v4, "loader_frame_2"

    invoke-virtual {v0, v4}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v3, p0, Lcn/com/nd/s/widget/bj;->d:[Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/bj;->b()Lcn/com/nd/s/b/c;

    move-result-object v0

    const-string v4, "loader_frame_3"

    invoke-virtual {v0, v4}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v3, v10

    iget-object v0, p0, Lcn/com/nd/s/widget/bj;->a:Landroid/graphics/Matrix;

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    move v7, v1

    :goto_1
    const/4 v0, 0x3

    if-lt v7, v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcn/com/nd/s/widget/bj;->d:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcn/com/nd/s/widget/bj;->d:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v6

    invoke-direct {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcn/com/nd/s/widget/bj;->d:[Landroid/graphics/Bitmap;

    aget-object v4, v4, v10

    invoke-direct {v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {v4, v0, v9}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v2, v9}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v3, v9}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    iget-object v0, p0, Lcn/com/nd/s/widget/bj;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :goto_2
    return-void

    :pswitch_0
    move v2, v1

    goto/16 :goto_0

    :pswitch_1
    const/16 v0, 0x5a

    move v2, v0

    goto/16 :goto_0

    :pswitch_2
    const/16 v0, 0xb4

    move v2, v0

    goto/16 :goto_0

    :pswitch_3
    const/16 v0, 0x10e

    move v2, v0

    goto/16 :goto_0

    :cond_0
    iget-object v8, p0, Lcn/com/nd/s/widget/bj;->d:[Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcn/com/nd/s/widget/bj;->d:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v7

    iget-object v2, p0, Lcn/com/nd/s/widget/bj;->d:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v2, p0, Lcn/com/nd/s/widget/bj;->d:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcn/com/nd/s/widget/bj;->a:Landroid/graphics/Matrix;

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v8, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/widget/bj;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Lcn/com/nd/s/widget/bk;)V
    .locals 0

    iput-object p1, p0, Lcn/com/nd/s/widget/bj;->u:Lcn/com/nd/s/widget/bk;

    return-void
.end method

.method public b()Lcn/com/nd/s/b/c;
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/widget/bj;->v:Lcn/com/nd/s/b/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/widget/bj;->s:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/nd/s/b/c;->a(Landroid/content/Context;)Lcn/com/nd/s/b/c;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/widget/bj;->v:Lcn/com/nd/s/b/c;

    :cond_0
    iget-object v0, p0, Lcn/com/nd/s/widget/bj;->v:Lcn/com/nd/s/b/c;

    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/widget/bj;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c()V
    .locals 6

    const/16 v5, 0x8

    const/4 v2, -0x2

    invoke-virtual {p0}, Lcn/com/nd/s/widget/bj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07007c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcn/com/nd/s/widget/bj;->h:I

    invoke-virtual {p0}, Lcn/com/nd/s/widget/bj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07007d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcn/com/nd/s/widget/bj;->i:I

    invoke-virtual {p0}, Lcn/com/nd/s/widget/bj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcn/com/nd/s/widget/bj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070078

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v3, p0, Lcn/com/nd/s/widget/bj;->f:Landroid/widget/ImageView;

    if-nez v3, :cond_0

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/bj;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcn/com/nd/s/widget/bj;->f:Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/com/nd/s/widget/bj;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcn/com/nd/s/widget/bj;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v1}, Lcn/com/nd/s/widget/bj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v3, p0, Lcn/com/nd/s/widget/bj;->g:Landroid/widget/TextView;

    if-nez v3, :cond_1

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/bj;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcn/com/nd/s/widget/bj;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/com/nd/s/widget/bj;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcn/com/nd/s/widget/bj;->g:Landroid/widget/TextView;

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, p0, Lcn/com/nd/s/widget/bj;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v3, p0, Lcn/com/nd/s/widget/bj;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v1}, Lcn/com/nd/s/widget/bj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, p0, Lcn/com/nd/s/widget/bj;->e:Landroid/widget/ImageButton;

    if-nez v1, :cond_2

    new-instance v1, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcn/com/nd/s/widget/bj;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/com/nd/s/widget/bj;->e:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/com/nd/s/widget/bj;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object v0, p0, Lcn/com/nd/s/widget/bj;->e:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/bj;->e:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, v2}, Lcn/com/nd/s/widget/bj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    const/4 v1, 0x0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iput v1, p0, Lcn/com/nd/s/widget/bj;->n:I

    invoke-virtual {p0}, Lcn/com/nd/s/widget/bj;->getWidth()I

    move-result v0

    iput v0, p0, Lcn/com/nd/s/widget/bj;->p:I

    iput v1, p0, Lcn/com/nd/s/widget/bj;->o:I

    invoke-virtual {p0}, Lcn/com/nd/s/widget/bj;->getHeight()I

    move-result v0

    iput v0, p0, Lcn/com/nd/s/widget/bj;->q:I

    return-void
.end method
