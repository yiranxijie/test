.class public Landroid/support/v4/util/CircularArray;
.super Ljava/lang/Object;


# instance fields
.field private mCapacityBitmask:I

.field private mElements:[Ljava/lang/Object;

.field private mHead:I

.field private mTail:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Landroid/support/v4/util/CircularArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "capacity must be positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-eq v0, v1, :cond_1c

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    shl-int p1, v1, v0

    :cond_1c
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    new-array v0, p1, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    return-void
.end method

.method private doubleCapacity()V
    .registers 8

    const/4 v6, 0x0

    iget-object v0, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    array-length v1, v0

    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    sub-int v2, v1, v0

    shl-int/lit8 v3, v1, 0x1

    if-gez v3, :cond_14

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Too big"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v4, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    iget v5, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    invoke-static {v4, v5, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    iget v5, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    invoke-static {v4, v6, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    iput v6, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    iput v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    add-int/lit8 v0, v3, -0x1

    iput v0, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    return-void
.end method


# virtual methods
.method public final addFirst(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    iget-object v0, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    aput-object p1, v0, v1

    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    if-ne v0, v1, :cond_18

    invoke-direct {p0}, Landroid/support/v4/util/CircularArray;->doubleCapacity()V

    :cond_18
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    aput-object p1, v0, v1

    iget v0, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    iget v0, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    if-ne v0, v1, :cond_18

    invoke-direct {p0}, Landroid/support/v4/util/CircularArray;->doubleCapacity()V

    :cond_18
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    if-ltz p1, :cond_8

    invoke-virtual {p0}, Landroid/support/v4/util/CircularArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_e

    :cond_8
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_e
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    add-int/2addr v0, p1

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final getFirst()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    if-ne v0, v1, :cond_c

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_c
    iget-object v0, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getLast()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    if-ne v0, v1, :cond_c

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_c
    iget-object v0, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final isEmpty()Z
    .registers 3

    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final popFirst()Ljava/lang/Object;
    .registers 5

    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    if-ne v0, v1, :cond_c

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_c
    iget-object v0, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    aget-object v0, v0, v1

    iget-object v1, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v1, v2

    iput v1, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    return-object v0
.end method

.method public final popLast()Ljava/lang/Object;
    .registers 5

    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    if-ne v0, v1, :cond_c

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_c
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    aget-object v1, v1, v0

    iget-object v2, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    iput v0, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    return-object v1
.end method

.method public final size()I
    .registers 3

    iget v0, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v0, v1

    return v0
.end method
