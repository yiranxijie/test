.class public LthirdParty/WheelView/e;
.super LthirdParty/WheelView/b;


# instance fields
.field private f:I

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1}, LthirdParty/WheelView/b;-><init>(Landroid/content/Context;)V

    iput p2, p0, LthirdParty/WheelView/e;->f:I

    iput p3, p0, LthirdParty/WheelView/e;->g:I

    iput-object p4, p0, LthirdParty/WheelView/e;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    iget v0, p0, LthirdParty/WheelView/e;->g:I

    iget v1, p0, LthirdParty/WheelView/e;->f:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b(I)Ljava/lang/CharSequence;
    .registers 6

    if-ltz p1, :cond_25

    invoke-virtual {p0}, LthirdParty/WheelView/e;->a()I

    move-result v0

    if-ge p1, v0, :cond_25

    iget v0, p0, LthirdParty/WheelView/e;->f:I

    add-int/2addr v0, p1

    iget-object v1, p0, LthirdParty/WheelView/e;->h:Ljava/lang/String;

    if-eqz v1, :cond_20

    iget-object v1, p0, LthirdParty/WheelView/e;->h:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1f
    return-object v0

    :cond_20
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_25
    const/4 v0, 0x0

    goto :goto_1f
.end method
