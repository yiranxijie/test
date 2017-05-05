.class public Lcn/com/nd/s/widget/be;
.super Landroid/view/View;


# instance fields
.field a:I

.field b:I

.field c:Landroid/content/Context;

.field private d:Lcn/com/nd/s/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcn/com/nd/s/widget/be;->a:I

    iput v0, p0, Lcn/com/nd/s/widget/be;->b:I

    iput-object p1, p0, Lcn/com/nd/s/widget/be;->c:Landroid/content/Context;

    return-void
.end method

.method private a()Lcn/com/nd/s/b/c;
    .registers 2

    iget-object v0, p0, Lcn/com/nd/s/widget/be;->d:Lcn/com/nd/s/b/c;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcn/com/nd/s/widget/be;->c:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/nd/s/b/c;->a(Landroid/content/Context;)Lcn/com/nd/s/b/c;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/widget/be;->d:Lcn/com/nd/s/b/c;

    :cond_c
    iget-object v0, p0, Lcn/com/nd/s/widget/be;->d:Lcn/com/nd/s/b/c;

    return-object v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcn/com/nd/s/widget/be;->a()Lcn/com/nd/s/b/c;

    move-result-object v0

    const-string v2, "line"

    invoke-virtual {v0, v2}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move v0, v1

    :goto_1c
    iget v1, p0, Lcn/com/nd/s/widget/be;->a:I

    if-lt v0, v1, :cond_21

    return-void

    :cond_21
    iget v1, p0, Lcn/com/nd/s/widget/be;->b:I

    int-to-float v1, v1

    int-to-float v4, v0

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v1, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/2addr v0, v3

    goto :goto_1c
.end method
