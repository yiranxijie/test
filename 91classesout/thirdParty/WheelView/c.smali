.class public LthirdParty/WheelView/c;
.super LthirdParty/WheelView/b;


# instance fields
.field private f:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1}, LthirdParty/WheelView/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LthirdParty/WheelView/c;->f:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, LthirdParty/WheelView/c;->f:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public b(I)Ljava/lang/CharSequence;
    .registers 4

    if-ltz p1, :cond_17

    iget-object v0, p0, LthirdParty/WheelView/c;->f:[Ljava/lang/Object;

    array-length v0, v0

    if-ge p1, v0, :cond_17

    iget-object v0, p0, LthirdParty/WheelView/c;->f:[Ljava/lang/Object;

    aget-object v0, v0, p1

    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_12

    check-cast v0, Ljava/lang/CharSequence;

    :goto_11
    return-object v0

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    goto :goto_11
.end method
