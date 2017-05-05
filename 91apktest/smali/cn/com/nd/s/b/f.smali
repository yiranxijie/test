.class Lcn/com/nd/s/b/f;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field final synthetic d:Lcn/com/nd/s/b/e;

.field private final e:F


# direct methods
.method constructor <init>(Lcn/com/nd/s/b/e;)V
    .locals 1

    iput-object p1, p0, Lcn/com/nd/s/b/f;->d:Lcn/com/nd/s/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcn/com/nd/s/b/f;->e:F

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/SensorEvent;)V
    .locals 2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcn/com/nd/s/b/f;->a:F

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcn/com/nd/s/b/f;->b:F

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Lcn/com/nd/s/b/f;->c:F

    return-void
.end method

.method public a(Lcn/com/nd/s/b/f;)Z
    .locals 3

    const/4 v0, 0x0

    iget v1, p1, Lcn/com/nd/s/b/f;->c:F

    iget v2, p0, Lcn/com/nd/s/b/f;->c:F

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p1, Lcn/com/nd/s/b/f;->c:F

    iget v2, p0, Lcn/com/nd/s/b/f;->c:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
