.class public Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;
.super Landroid/widget/TextView;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->d:Ljava/lang/String;

    iput v1, p0, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->e:I

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->f:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->g:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->h:J

    new-instance v0, Lcom/baidu/screenlock/core/common/widget/q;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/common/widget/q;-><init>(Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->i:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->d:Ljava/lang/String;

    iput v1, p0, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->e:I

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->f:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->g:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->h:J

    new-instance v0, Lcom/baidu/screenlock/core/common/widget/q;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/common/widget/q;-><init>(Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->i:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/graphics/Paint;)F
    .registers 4

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private a(Landroid/graphics/Paint;Ljava/lang/String;)F
    .registers 4

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;)J
    .registers 3

    iget-wide v0, p0, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->h:J

    return-wide v0
.end method

.method private a()V
    .registers 3

    iget v0, p0, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->e:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_8

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->e:I

    :cond_8
    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->b()V

    iget v0, p0, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->e:I

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 2

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;J)V
    .registers 3

    iput-wide p1, p0, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->h:J

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->g:Z

    return-void
.end method

.method private b()V
    .registers 3

    iget v0, p0, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->e:I

    if-nez v0, :cond_9

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->d:Ljava/lang/String;

    :goto_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->d:Ljava/lang/String;

    goto :goto_8
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 6

    const/high16 v3, 0x40000000    # 2.0f

    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->f:Z

    if-nez v0, :cond_a

    :cond_9
    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->a:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->b:I

    if-lez v0, :cond_16

    iget v0, p0, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->c:I

    if-gtz v0, :cond_3b

    :cond_16
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->a(Landroid/graphics/Paint;Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v2, "..."

    invoke-direct {p0, v1, v2}, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->a(Landroid/graphics/Paint;Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->c:I

    iget v0, p0, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->c:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->setWidth(I)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->b:I

    goto :goto_9

    :cond_3b
    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->a()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->a(Landroid/graphics/Paint;Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->a(Landroid/graphics/Paint;)F

    move-result v1

    iget v2, p0, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->b:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    div-float/2addr v1, v3

    iget v2, p0, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->c:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    div-float/2addr v2, v3

    iget v2, p0, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->c:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    add-float/2addr v0, v3

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->g:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->g:Z

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->i:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/screenlock/core/common/widget/WarningInfoTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_9
.end method
