.class public LthirdParty/WheelView/d;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LthirdParty/WheelView/d;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LthirdParty/WheelView/d;->a:I

    iput p2, p0, LthirdParty/WheelView/d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, LthirdParty/WheelView/d;->a:I

    return v0
.end method

.method public a(I)Z
    .registers 3

    invoke-virtual {p0}, LthirdParty/WheelView/d;->a()I

    move-result v0

    if-lt p1, v0, :cond_e

    invoke-virtual {p0}, LthirdParty/WheelView/d;->b()I

    move-result v0

    if-gt p1, v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public b()I
    .registers 3

    invoke-virtual {p0}, LthirdParty/WheelView/d;->a()I

    move-result v0

    invoke-virtual {p0}, LthirdParty/WheelView/d;->c()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, LthirdParty/WheelView/d;->b:I

    return v0
.end method
