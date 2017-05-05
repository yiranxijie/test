.class Lcom/nd/weather/widget/UI/weather/g;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/UI/weather/f;

.field private b:[I

.field private c:[I

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/text/TextPaint;

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:Landroid/graphics/Bitmap;

.field private o:Landroid/graphics/Bitmap;

.field private p:F

.field private q:F


# direct methods
.method public constructor <init>(Lcom/nd/weather/widget/UI/weather/f;Landroid/content/Context;)V
    .registers 8

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/g;->a:Lcom/nd/weather/widget/UI/weather/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x39e3c000    # -10000.0f

    iput v0, p0, Lcom/nd/weather/widget/UI/weather/g;->p:F

    const v0, 0x461c4000    # 10000.0f

    iput v0, p0, Lcom/nd/weather/widget/UI/weather/g;->q:F

    invoke-static {p1}, Lcom/nd/weather/widget/UI/weather/f;->a(Lcom/nd/weather/widget/UI/weather/f;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/nd/weather/widget/R$drawable;->templine_high:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/g;->n:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/nd/weather/widget/UI/weather/f;->a(Lcom/nd/weather/widget/UI/weather/f;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/nd/weather/widget/R$drawable;->templine_low:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/g;->o:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/nd/weather/widget/UI/weather/f;->a(Lcom/nd/weather/widget/UI/weather/f;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/nd/weather/widget/R$color;->temp_line_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/nd/weather/widget/UI/weather/f;->a(Lcom/nd/weather/widget/UI/weather/f;I)V

    invoke-static {p1}, Lcom/nd/weather/widget/UI/weather/f;->a(Lcom/nd/weather/widget/UI/weather/f;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/nd/weather/widget/R$color;->week_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/nd/weather/widget/UI/weather/f;->b(Lcom/nd/weather/widget/UI/weather/f;I)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/nd/weather/widget/R$dimen;->curve_line_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/nd/weather/widget/UI/weather/g;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/nd/weather/widget/UI/weather/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/nd/weather/widget/UI/weather/g;->d:Landroid/graphics/Paint;

    sget v3, Lcom/nd/weather/widget/R$color;->day_temp_color:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/nd/weather/widget/UI/weather/g;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/nd/weather/widget/UI/weather/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/nd/weather/widget/UI/weather/g;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/nd/weather/widget/UI/weather/g;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/nd/weather/widget/UI/weather/g;->e:Landroid/graphics/Paint;

    sget v3, Lcom/nd/weather/widget/R$color;->night_temp_color:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/nd/weather/widget/UI/weather/g;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/nd/weather/widget/UI/weather/g;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/nd/weather/widget/UI/weather/g;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/g;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/g;->f:Landroid/graphics/Paint;

    sget v2, Lcom/nd/weather/widget/R$dimen;->curve_splite_line_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/nd/weather/widget/UI/weather/g;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/g;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/g;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/g;->g:Landroid/graphics/Paint;

    sget v2, Lcom/nd/weather/widget/R$dimen;->weeksize:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcom/nd/weather/widget/UI/weather/g;->h:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/g;->h:Landroid/text/TextPaint;

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/g;->h:Landroid/text/TextPaint;

    sget v2, Lcom/nd/weather/widget/R$color;->temp_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/g;->h:Landroid/text/TextPaint;

    sget v2, Lcom/nd/weather/widget/R$dimen;->tempinfosize:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/g;->h:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/nd/weather/widget/UI/weather/g;->i:F

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/g;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/nd/weather/widget/UI/weather/g;->j:F

    iget v0, p0, Lcom/nd/weather/widget/UI/weather/g;->j:F

    const/high16 v1, 0x40c00000    # 6.0f

    iget v2, p0, Lcom/nd/weather/widget/UI/weather/g;->i:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/g;->h:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/nd/weather/widget/UI/weather/g;->k:F

    iget v0, p0, Lcom/nd/weather/widget/UI/weather/g;->k:F

    const/high16 v1, 0x41400000    # 12.0f

    iget v2, p0, Lcom/nd/weather/widget/UI/weather/g;->i:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/nd/weather/widget/UI/weather/g;->l:F

    const/high16 v0, 0x41700000    # 15.0f

    iget v1, p0, Lcom/nd/weather/widget/UI/weather/g;->i:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/nd/weather/widget/UI/weather/g;->m:F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/g;->a:Lcom/nd/weather/widget/UI/weather/f;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/f;->b(Lcom/nd/weather/widget/UI/weather/f;)Lcom/nd/weather/widget/UI/weather/g;

    move-result-object v0

    invoke-direct {v0, p1}, Lcom/nd/weather/widget/UI/weather/g;->c(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/g;->a:Lcom/nd/weather/widget/UI/weather/f;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/f;->b(Lcom/nd/weather/widget/UI/weather/f;)Lcom/nd/weather/widget/UI/weather/g;

    move-result-object v0

    invoke-direct {v0, p1}, Lcom/nd/weather/widget/UI/weather/g;->b(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/nd/weather/widget/UI/weather/g;->d(Landroid/graphics/Canvas;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    :goto_15
    return-void

    :catch_16
    move-exception v0

    goto :goto_15
.end method

.method private a(Lcom/a/a/g;)V
    .registers 10

    const/4 v1, 0x0

    const/4 v7, 0x4

    const v6, 0x7fffffff

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/g;->b:[I

    if-nez v0, :cond_d

    new-array v0, v7, [I

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/g;->b:[I

    :cond_d
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/g;->c:[I

    if-nez v0, :cond_15

    new-array v0, v7, [I

    iput-object v0, p0, Lcom/nd/weather/widget/UI/weather/g;->c:[I

    :cond_15
    invoke-virtual {p1}, Lcom/a/a/g;->c()Ljava/util/ArrayList;

    move-result-object v3

    move v2, v1

    :goto_1a
    if-lt v2, v7, :cond_2d

    const v0, -0x39e3c000    # -10000.0f

    iput v0, p0, Lcom/nd/weather/widget/UI/weather/g;->p:F

    const v0, 0x461c4000    # 10000.0f

    iput v0, p0, Lcom/nd/weather/widget/UI/weather/g;->q:F

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/g;->b:[I

    array-length v2, v0

    move v0, v1

    :goto_2a
    if-lt v0, v2, :cond_6c

    return-void

    :cond_2d
    add-int/lit8 v0, v2, 0x2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h;

    iget-object v4, v0, Lcom/a/a/h;->g:Lcom/a/a/i;

    if-eqz v4, :cond_63

    :try_start_39
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/g;->b:[I

    iget-object v5, v4, Lcom/a/a/i;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v0, v2
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_43} :catch_51

    :goto_43
    :try_start_43
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/g;->c:[I

    iget-object v4, v4, Lcom/a/a/i;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v0, v2
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4d} :catch_5a

    :goto_4d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1a

    :catch_51
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/g;->b:[I

    aput v6, v0, v2

    goto :goto_43

    :catch_5a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/g;->c:[I

    aput v6, v0, v2

    goto :goto_4d

    :cond_63
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/g;->b:[I

    aput v6, v0, v2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/g;->c:[I

    aput v6, v0, v2

    goto :goto_4d

    :cond_6c
    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/g;->b:[I

    aget v1, v1, v0

    if-eq v1, v6, :cond_8c

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/g;->b:[I

    aget v1, v1, v0

    int-to-float v1, v1

    iget v3, p0, Lcom/nd/weather/widget/UI/weather/g;->p:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/nd/weather/widget/UI/weather/g;->p:F

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/g;->b:[I

    aget v1, v1, v0

    int-to-float v1, v1

    iget v3, p0, Lcom/nd/weather/widget/UI/weather/g;->q:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/nd/weather/widget/UI/weather/g;->q:F

    :cond_8c
    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/g;->c:[I

    aget v1, v1, v0

    if-eq v1, v6, :cond_ac

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/g;->c:[I

    aget v1, v1, v0

    int-to-float v1, v1

    iget v3, p0, Lcom/nd/weather/widget/UI/weather/g;->p:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/nd/weather/widget/UI/weather/g;->p:F

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/g;->c:[I

    aget v1, v1, v0

    int-to-float v1, v1

    iget v3, p0, Lcom/nd/weather/widget/UI/weather/g;->q:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/nd/weather/widget/UI/weather/g;->q:F

    :cond_ac
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2a
.end method

.method static synthetic a(Lcom/nd/weather/widget/UI/weather/g;Landroid/graphics/Canvas;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/nd/weather/widget/UI/weather/g;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic a(Lcom/nd/weather/widget/UI/weather/g;Lcom/a/a/g;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/nd/weather/widget/UI/weather/g;->a(Lcom/a/a/g;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .registers 11

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/g;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/g;->a:Lcom/nd/weather/widget/UI/weather/f;

    invoke-static {v1}, Lcom/nd/weather/widget/UI/weather/f;->c(Lcom/nd/weather/widget/UI/weather/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41500000    # 13.0f

    iget v1, p0, Lcom/nd/weather/widget/UI/weather/g;->i:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    iget v2, p0, Lcom/nd/weather/widget/UI/weather/g;->i:F

    mul-float v7, v0, v2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/g;->a:Lcom/nd/weather/widget/UI/weather/f;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/f;->d(Lcom/nd/weather/widget/UI/weather/f;)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/nd/weather/widget/UI/weather/g;->m:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/nd/weather/widget/UI/weather/g;->l:F

    sub-float/2addr v0, v2

    const/high16 v2, 0x40800000    # 4.0f

    div-float v8, v0, v2

    const/4 v0, 0x0

    move v6, v0

    :goto_29
    const/4 v0, 0x5

    if-lt v6, v0, :cond_2d

    return-void

    :cond_2d
    iget v0, p0, Lcom/nd/weather/widget/UI/weather/g;->l:F

    int-to-float v2, v6

    mul-float/2addr v2, v8

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v2, v0

    iget-object v3, p0, Lcom/nd/weather/widget/UI/weather/g;->a:Lcom/nd/weather/widget/UI/weather/f;

    invoke-static {v3}, Lcom/nd/weather/widget/UI/weather/f;->e(Lcom/nd/weather/widget/UI/weather/f;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v7

    int-to-float v4, v0

    iget-object v5, p0, Lcom/nd/weather/widget/UI/weather/g;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_29
.end method

.method private c(Landroid/graphics/Canvas;)V
    .registers 12

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/g;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/g;->a:Lcom/nd/weather/widget/UI/weather/f;

    invoke-static {v1}, Lcom/nd/weather/widget/UI/weather/f;->f(Lcom/nd/weather/widget/UI/weather/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/g;->a:Lcom/nd/weather/widget/UI/weather/f;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/f;->e(Lcom/nd/weather/widget/UI/weather/f;)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-float v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v5, v4, v0

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/g;->a:Lcom/nd/weather/widget/UI/weather/f;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/f;->g(Lcom/nd/weather/widget/UI/weather/f;)Lcom/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/g;->c()Ljava/util/ArrayList;

    move-result-object v6

    move v2, v3

    :goto_24
    const/4 v0, 0x4

    if-lt v2, v0, :cond_28

    return-void

    :cond_28
    add-int/lit8 v0, v2, 0x2

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h;

    if-nez v2, :cond_d5

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/g;->a:Lcom/nd/weather/widget/UI/weather/f;

    invoke-static {v1}, Lcom/nd/weather/widget/UI/weather/f;->h(Lcom/nd/weather/widget/UI/weather/f;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/nd/weather/widget/R$string;->tomorrow:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_42
    int-to-float v7, v2

    mul-float/2addr v7, v4

    add-float/2addr v7, v5

    iget v8, p0, Lcom/nd/weather/widget/UI/weather/g;->j:F

    iget-object v9, p0, Lcom/nd/weather/widget/UI/weather/g;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/a/a/h;->g:Lcom/a/a/i;

    if-eqz v1, :cond_d0

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/g;->a:Lcom/nd/weather/widget/UI/weather/f;

    invoke-static {v1}, Lcom/nd/weather/widget/UI/weather/f;->i(Lcom/nd/weather/widget/UI/weather/f;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p0, Lcom/nd/weather/widget/UI/weather/g;->a:Lcom/nd/weather/widget/UI/weather/f;

    invoke-static {v8}, Lcom/nd/weather/widget/UI/weather/f;->i(Lcom/nd/weather/widget/UI/weather/f;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v1, v3, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/a/a/h;->g:Lcom/a/a/i;

    iget-object v1, v1, Lcom/a/a/i;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7a

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/g;->a:Lcom/nd/weather/widget/UI/weather/f;

    invoke-static {v1}, Lcom/nd/weather/widget/UI/weather/f;->i(Lcom/nd/weather/widget/UI/weather/f;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, v0, Lcom/a/a/h;->g:Lcom/a/a/i;

    iget-object v8, v8, Lcom/a/a/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7a
    iget-object v1, v0, Lcom/a/a/h;->g:Lcom/a/a/i;

    iget-object v1, v1, Lcom/a/a/i;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a8

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/g;->a:Lcom/nd/weather/widget/UI/weather/f;

    invoke-static {v1}, Lcom/nd/weather/widget/UI/weather/f;->i(Lcom/nd/weather/widget/UI/weather/f;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_9b

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/g;->a:Lcom/nd/weather/widget/UI/weather/f;

    invoke-static {v1}, Lcom/nd/weather/widget/UI/weather/f;->i(Lcom/nd/weather/widget/UI/weather/f;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v8, 0x7e

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9b
    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/g;->a:Lcom/nd/weather/widget/UI/weather/f;

    invoke-static {v1}, Lcom/nd/weather/widget/UI/weather/f;->i(Lcom/nd/weather/widget/UI/weather/f;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/a/a/h;->g:Lcom/a/a/i;

    iget-object v0, v0, Lcom/a/a/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a8
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/g;->a:Lcom/nd/weather/widget/UI/weather/f;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/f;->i(Lcom/nd/weather/widget/UI/weather/f;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_d0

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/g;->a:Lcom/nd/weather/widget/UI/weather/f;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/f;->i(Lcom/nd/weather/widget/UI/weather/f;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2103"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/g;->a:Lcom/nd/weather/widget/UI/weather/f;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/f;->i(Lcom/nd/weather/widget/UI/weather/f;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/nd/weather/widget/UI/weather/g;->k:F

    iget-object v8, p0, Lcom/nd/weather/widget/UI/weather/g;->h:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v7, v1, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_d0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_24

    :cond_d5
    iget-object v1, v0, Lcom/a/a/h;->a:Ljava/lang/String;

    goto/16 :goto_42
.end method

.method private d(Landroid/graphics/Canvas;)V
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nd/weather/widget/UI/weather/g;->b:[I

    if-eqz v1, :cond_c

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nd/weather/widget/UI/weather/g;->c:[I

    if-nez v1, :cond_d

    :cond_c
    return-void

    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nd/weather/widget/UI/weather/g;->a:Lcom/nd/weather/widget/UI/weather/f;

    invoke-static {v1}, Lcom/nd/weather/widget/UI/weather/f;->d(Lcom/nd/weather/widget/UI/weather/f;)I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/nd/weather/widget/UI/weather/g;->l:F

    sub-float/2addr v1, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/nd/weather/widget/UI/weather/g;->m:F

    sub-float v10, v1, v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nd/weather/widget/UI/weather/g;->b:[I

    array-length v11, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/nd/weather/widget/UI/weather/g;->p:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/nd/weather/widget/UI/weather/g;->q:F

    sub-float v12, v1, v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nd/weather/widget/UI/weather/g;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v13, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    move v9, v1

    :goto_3f
    if-lt v9, v11, :cond_b8

    const/4 v1, 0x0

    :goto_42
    if-ge v1, v11, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nd/weather/widget/UI/weather/g;->a:Lcom/nd/weather/widget/UI/weather/f;

    invoke-static {v2}, Lcom/nd/weather/widget/UI/weather/f;->e(Lcom/nd/weather/widget/UI/weather/f;)I

    move-result v2

    div-int/2addr v2, v11

    int-to-double v2, v2

    int-to-double v4, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    mul-double/2addr v2, v4

    double-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nd/weather/widget/UI/weather/g;->b:[I

    aget v3, v3, v1

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_85

    move-object/from16 v0, p0

    iget v3, v0, Lcom/nd/weather/widget/UI/weather/g;->p:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nd/weather/widget/UI/weather/g;->b:[I

    aget v4, v4, v1

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v12

    mul-float/2addr v3, v10

    move-object/from16 v0, p0

    iget v4, v0, Lcom/nd/weather/widget/UI/weather/g;->l:F

    add-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nd/weather/widget/UI/weather/g;->n:Landroid/graphics/Bitmap;

    int-to-float v5, v13

    sub-float v5, v2, v5

    int-to-float v6, v13

    sub-float/2addr v3, v6

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_85
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nd/weather/widget/UI/weather/g;->c:[I

    aget v3, v3, v1

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_b5

    move-object/from16 v0, p0

    iget v3, v0, Lcom/nd/weather/widget/UI/weather/g;->p:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nd/weather/widget/UI/weather/g;->c:[I

    aget v4, v4, v1

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v12

    mul-float/2addr v3, v10

    move-object/from16 v0, p0

    iget v4, v0, Lcom/nd/weather/widget/UI/weather/g;->l:F

    add-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nd/weather/widget/UI/weather/g;->o:Landroid/graphics/Bitmap;

    int-to-float v5, v13

    sub-float/2addr v2, v5

    int-to-float v5, v13

    sub-float/2addr v3, v5

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_b5
    add-int/lit8 v1, v1, 0x1

    goto :goto_42

    :cond_b8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nd/weather/widget/UI/weather/g;->a:Lcom/nd/weather/widget/UI/weather/f;

    invoke-static {v1}, Lcom/nd/weather/widget/UI/weather/f;->e(Lcom/nd/weather/widget/UI/weather/f;)I

    move-result v1

    div-int/2addr v1, v11

    int-to-double v4, v1

    int-to-double v6, v9

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v14

    mul-double/2addr v4, v6

    double-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nd/weather/widget/UI/weather/g;->b:[I

    aget v1, v1, v9

    const v5, 0x7fffffff

    if-eq v1, v5, :cond_141

    move-object/from16 v0, p0

    iget v1, v0, Lcom/nd/weather/widget/UI/weather/g;->p:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nd/weather/widget/UI/weather/g;->b:[I

    aget v5, v5, v9

    int-to-float v5, v5

    sub-float/2addr v1, v5

    div-float/2addr v1, v12

    mul-float/2addr v1, v10

    move-object/from16 v0, p0

    iget v5, v0, Lcom/nd/weather/widget/UI/weather/g;->l:F

    add-float/2addr v5, v1

    if-lez v9, :cond_fe

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nd/weather/widget/UI/weather/g;->b:[I

    add-int/lit8 v6, v9, -0x1

    aget v1, v1, v6

    const v6, 0x7fffffff

    if-eq v1, v6, :cond_fe

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nd/weather/widget/UI/weather/g;->d:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_fe
    move v7, v5

    :goto_ff
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nd/weather/widget/UI/weather/g;->c:[I

    aget v1, v1, v9

    const v3, 0x7fffffff

    if-eq v1, v3, :cond_13f

    move-object/from16 v0, p0

    iget v1, v0, Lcom/nd/weather/widget/UI/weather/g;->p:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nd/weather/widget/UI/weather/g;->c:[I

    aget v3, v3, v9

    int-to-float v3, v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v12

    mul-float/2addr v1, v10

    move-object/from16 v0, p0

    iget v3, v0, Lcom/nd/weather/widget/UI/weather/g;->l:F

    add-float v5, v1, v3

    if-lez v9, :cond_137

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nd/weather/widget/UI/weather/g;->c:[I

    add-int/lit8 v3, v9, -0x1

    aget v1, v1, v3

    const v3, 0x7fffffff

    if-eq v1, v3, :cond_137

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nd/weather/widget/UI/weather/g;->e:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_137
    :goto_137
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    move v8, v5

    move v3, v7

    move v2, v4

    goto/16 :goto_3f

    :cond_13f
    move v5, v8

    goto :goto_137

    :cond_141
    move v7, v3

    goto :goto_ff
.end method
