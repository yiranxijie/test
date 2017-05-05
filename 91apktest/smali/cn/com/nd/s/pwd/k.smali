.class public Lcn/com/nd/s/pwd/k;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# instance fields
.field public d:F

.field public e:F

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcn/com/nd/s/pwd/k;->a:I

    const/4 v0, 0x1

    sput v0, Lcn/com/nd/s/pwd/k;->b:I

    const/4 v0, 0x2

    sput v0, Lcn/com/nd/s/pwd/k;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/nd/s/pwd/k;->f:I

    iput v0, p0, Lcn/com/nd/s/pwd/k;->g:I

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/nd/s/pwd/k;->f:I

    iput v0, p0, Lcn/com/nd/s/pwd/k;->g:I

    iput p1, p0, Lcn/com/nd/s/pwd/k;->d:F

    iput p2, p0, Lcn/com/nd/s/pwd/k;->e:F

    return-void
.end method
