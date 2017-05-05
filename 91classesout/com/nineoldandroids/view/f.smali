.class Lcom/nineoldandroids/view/f;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(ILjava/util/ArrayList;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nineoldandroids/view/f;->a:I

    iput-object p2, p0, Lcom/nineoldandroids/view/f;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method a(I)Z
    .registers 6

    const/4 v1, 0x0

    iget v0, p0, Lcom/nineoldandroids/view/f;->a:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/nineoldandroids/view/f;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/nineoldandroids/view/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_11
    if-lt v2, v3, :cond_15

    :cond_13
    move v0, v1

    :goto_14
    return v0

    :cond_15
    iget-object v0, p0, Lcom/nineoldandroids/view/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/view/e;

    iget v0, v0, Lcom/nineoldandroids/view/e;->a:I

    if-ne v0, p1, :cond_2f

    iget-object v0, p0, Lcom/nineoldandroids/view/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lcom/nineoldandroids/view/f;->a:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/nineoldandroids/view/f;->a:I

    const/4 v0, 0x1

    goto :goto_14

    :cond_2f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11
.end method
