.class public abstract LthirdParty/WheelView/b;
.super LthirdParty/WheelView/a;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/view/LayoutInflater;

.field protected c:I

.field protected d:I

.field protected e:I

.field private f:I

.field private g:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, LthirdParty/WheelView/b;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LthirdParty/WheelView/b;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;II)V
    .registers 5

    invoke-direct {p0}, LthirdParty/WheelView/a;-><init>()V

    const v0, -0xefeff0

    iput v0, p0, LthirdParty/WheelView/b;->f:I

    const/16 v0, 0x18

    iput v0, p0, LthirdParty/WheelView/b;->g:I

    iput-object p1, p0, LthirdParty/WheelView/b;->a:Landroid/content/Context;

    iput p2, p0, LthirdParty/WheelView/b;->c:I

    iput p3, p0, LthirdParty/WheelView/b;->d:I

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, LthirdParty/WheelView/b;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    packed-switch p1, :pswitch_data_16

    iget-object v0, p0, LthirdParty/WheelView/b;->b:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_a
    return-object v0

    :pswitch_b
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_d
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, LthirdParty/WheelView/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    goto :goto_a

    nop

    :pswitch_data_16
    .packed-switch -0x1
        :pswitch_d
        :pswitch_b
    .end packed-switch
.end method

.method private a(Landroid/view/View;I)Landroid/widget/TextView;
    .registers 6

    const/4 v0, 0x0

    if-nez p2, :cond_a

    :try_start_3
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_a

    check-cast p1, Landroid/widget/TextView;

    :goto_9
    return-object p1

    :cond_a
    if-eqz p2, :cond_24

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_12} :catch_14

    move-object p1, v0

    goto :goto_9

    :catch_14
    move-exception v0

    const-string v1, "AbstractWheelAdapter"

    const-string v2, "You must supply a resource ID for a TextView"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "AbstractWheelAdapter requires the resource ID to be a TextView"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_24
    move-object p1, v0

    goto :goto_9
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    if-ltz p1, :cond_2c

    invoke-virtual {p0}, LthirdParty/WheelView/b;->a()I

    move-result v0

    if-ge p1, v0, :cond_2c

    if-nez p2, :cond_10

    iget v0, p0, LthirdParty/WheelView/b;->c:I

    invoke-direct {p0, v0, p3}, LthirdParty/WheelView/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_10
    iget v0, p0, LthirdParty/WheelView/b;->d:I

    invoke-direct {p0, p2, v0}, LthirdParty/WheelView/b;->a(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {p0, p1}, LthirdParty/WheelView/b;->b(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_20

    const-string v0, ""

    :cond_20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, LthirdParty/WheelView/b;->c:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2b

    invoke-virtual {p0, v1}, LthirdParty/WheelView/b;->a(Landroid/widget/TextView;)V

    :cond_2b
    :goto_2b
    return-object p2

    :cond_2c
    const/4 p2, 0x0

    goto :goto_2b
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    if-nez p1, :cond_18

    iget v0, p0, LthirdParty/WheelView/b;->e:I

    invoke-direct {p0, v0, p2}, LthirdParty/WheelView/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_8
    iget v0, p0, LthirdParty/WheelView/b;->e:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_17

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_17

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, LthirdParty/WheelView/b;->a(Landroid/widget/TextView;)V

    :cond_17
    return-object v1

    :cond_18
    move-object v1, p1

    goto :goto_8
.end method

.method public a(I)V
    .registers 2

    iput p1, p0, LthirdParty/WheelView/b;->f:I

    return-void
.end method

.method protected a(Landroid/widget/TextView;)V
    .registers 4

    const/4 v1, 0x1

    iget v0, p0, LthirdParty/WheelView/b;->f:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget v0, p0, LthirdParty/WheelView/b;->g:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLines(I)V

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method protected abstract b(I)Ljava/lang/CharSequence;
.end method
