.class public abstract Landroid/support/v7/widget/ah;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Landroid/support/v7/widget/ay;

.field private b:I


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ay;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/ah;->b:I

    iput-object p1, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v7/widget/ay;

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ay;Landroid/support/v7/widget/ai;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ah;-><init>(Landroid/support/v7/widget/ay;)V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/ay;)Landroid/support/v7/widget/ah;
    .registers 2

    new-instance v0, Landroid/support/v7/widget/ai;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ai;-><init>(Landroid/support/v7/widget/ay;)V

    return-object v0
.end method

.method public static a(Landroid/support/v7/widget/ay;I)Landroid/support/v7/widget/ah;
    .registers 4

    packed-switch p1, :pswitch_data_16

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    invoke-static {p0}, Landroid/support/v7/widget/ah;->a(Landroid/support/v7/widget/ay;)Landroid/support/v7/widget/ah;

    move-result-object v0

    :goto_f
    return-object v0

    :pswitch_10
    invoke-static {p0}, Landroid/support/v7/widget/ah;->b(Landroid/support/v7/widget/ay;)Landroid/support/v7/widget/ah;

    move-result-object v0

    goto :goto_f

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_b
        :pswitch_10
    .end packed-switch
.end method

.method public static b(Landroid/support/v7/widget/ay;)Landroid/support/v7/widget/ah;
    .registers 2

    new-instance v0, Landroid/support/v7/widget/aj;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/aj;-><init>(Landroid/support/v7/widget/ay;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)I
.end method

.method public a()V
    .registers 2

    invoke-virtual {p0}, Landroid/support/v7/widget/ah;->f()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ah;->b:I

    return-void
.end method

.method public abstract a(I)V
.end method

.method public b()I
    .registers 3

    const/high16 v0, -0x80000000

    iget v1, p0, Landroid/support/v7/widget/ah;->b:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/ah;->f()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/ah;->b:I

    sub-int/2addr v0, v1

    goto :goto_7
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c()I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d()I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method
