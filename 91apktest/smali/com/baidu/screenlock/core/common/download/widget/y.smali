.class public Lcom/baidu/screenlock/core/common/download/widget/y;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/baidu/screenlock/core/common/download/widget/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/baidu/screenlock/core/common/download/widget/aa;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/common/download/widget/aa;-><init>()V

    sput-object v0, Lcom/baidu/screenlock/core/common/download/widget/y;->a:Lcom/baidu/screenlock/core/common/download/widget/ab;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/baidu/screenlock/core/common/download/widget/z;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/common/download/widget/z;-><init>()V

    sput-object v0, Lcom/baidu/screenlock/core/common/download/widget/y;->a:Lcom/baidu/screenlock/core/common/download/widget/ab;

    goto :goto_0
.end method

.method public static a(Landroid/view/VelocityTracker;I)F
    .locals 1

    sget-object v0, Lcom/baidu/screenlock/core/common/download/widget/y;->a:Lcom/baidu/screenlock/core/common/download/widget/ab;

    invoke-interface {v0, p0, p1}, Lcom/baidu/screenlock/core/common/download/widget/ab;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/VelocityTracker;I)F
    .locals 1

    sget-object v0, Lcom/baidu/screenlock/core/common/download/widget/y;->a:Lcom/baidu/screenlock/core/common/download/widget/ab;

    invoke-interface {v0, p0, p1}, Lcom/baidu/screenlock/core/common/download/widget/ab;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method
