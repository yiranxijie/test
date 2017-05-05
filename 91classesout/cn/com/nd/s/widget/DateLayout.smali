.class public Lcn/com/nd/s/widget/DateLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/view/View;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "DateLayout"

    iput-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->a:Ljava/lang/String;

    iput-object p1, p0, Lcn/com/nd/s/widget/DateLayout;->t:Landroid/content/Context;

    invoke-direct {p0}, Lcn/com/nd/s/widget/DateLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "DateLayout"

    iput-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->a:Ljava/lang/String;

    iput-object p1, p0, Lcn/com/nd/s/widget/DateLayout;->t:Landroid/content/Context;

    invoke-direct {p0}, Lcn/com/nd/s/widget/DateLayout;->a()V

    return-void
.end method

.method private a(C)Landroid/graphics/drawable/Drawable;
    .registers 4

    invoke-virtual {p0}, Lcn/com/nd/s/widget/DateLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/nd/s/b/c;->a(Landroid/content/Context;)Lcn/com/nd/s/b/c;

    move-result-object v0

    const/16 v1, 0x3a

    if-ne v1, p1, :cond_13

    const-string v1, "number_point"

    invoke-virtual {v0, v1}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_12
    return-object v0

    :cond_13
    const/16 v1, 0x2e

    if-ne v1, p1, :cond_1e

    const-string v1, "date_point"

    invoke-virtual {v0, v1}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_12

    :cond_1e
    const/16 v1, 0x30

    if-ne v1, p1, :cond_29

    const-string v1, "number0"

    invoke-virtual {v0, v1}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_12

    :cond_29
    const/16 v1, 0x31

    if-ne v1, p1, :cond_34

    const-string v1, "number1"

    invoke-virtual {v0, v1}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_12

    :cond_34
    const/16 v1, 0x32

    if-ne v1, p1, :cond_3f

    const-string v1, "number2"

    invoke-virtual {v0, v1}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_12

    :cond_3f
    const/16 v1, 0x33

    if-ne v1, p1, :cond_4a

    const-string v1, "number3"

    invoke-virtual {v0, v1}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_12

    :cond_4a
    const/16 v1, 0x34

    if-ne v1, p1, :cond_55

    const-string v1, "number4"

    invoke-virtual {v0, v1}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_12

    :cond_55
    const/16 v1, 0x35

    if-ne v1, p1, :cond_60

    const-string v1, "number5"

    invoke-virtual {v0, v1}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_12

    :cond_60
    const/16 v1, 0x36

    if-ne v1, p1, :cond_6b

    const-string v1, "number6"

    invoke-virtual {v0, v1}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_12

    :cond_6b
    const/16 v1, 0x37

    if-ne v1, p1, :cond_76

    const-string v1, "number7"

    invoke-virtual {v0, v1}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_12

    :cond_76
    const/16 v1, 0x38

    if-ne v1, p1, :cond_81

    const-string v1, "number8"

    invoke-virtual {v0, v1}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_12

    :cond_81
    const/16 v1, 0x39

    if-ne v1, p1, :cond_8c

    const-string v1, "number9"

    invoke-virtual {v0, v1}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_12

    :cond_8c
    const/4 v0, 0x0

    goto :goto_12
.end method

.method private a(CLjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 6

    invoke-virtual {p0}, Lcn/com/nd/s/widget/DateLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/nd/s/b/c;->a(Landroid/content/Context;)Lcn/com/nd/s/b/c;

    move-result-object v1

    packed-switch p1, :pswitch_data_166

    :pswitch_b
    const/4 v0, 0x0

    :cond_c
    :goto_c
    return-object v0

    :pswitch_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "number_point"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "number_point"

    invoke-virtual {v1, v0}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_c

    :pswitch_29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "date_point"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "date_point"

    invoke-virtual {v1, v0}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_c

    :pswitch_45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "number0"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "number0"

    invoke-virtual {v1, v0}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_c

    :pswitch_61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "number1"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "number1"

    invoke-virtual {v1, v0}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_c

    :pswitch_7d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "number2"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "number2"

    invoke-virtual {v1, v0}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_9a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "number3"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "number3"

    invoke-virtual {v1, v0}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_b7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "number4"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "number4"

    invoke-virtual {v1, v0}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_d4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "number5"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "number5"

    invoke-virtual {v1, v0}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_f1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "number6"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "number6"

    invoke-virtual {v1, v0}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_10e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "number7"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "number7"

    invoke-virtual {v1, v0}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_12b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "number8"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "number8"

    invoke-virtual {v1, v0}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "number9"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "number9"

    invoke-virtual {v1, v0}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_c

    nop

    :pswitch_data_166
    .packed-switch 0x2e
        :pswitch_29
        :pswitch_b
        :pswitch_45
        :pswitch_61
        :pswitch_7d
        :pswitch_9a
        :pswitch_b7
        :pswitch_d4
        :pswitch_f1
        :pswitch_10e
        :pswitch_12b
        :pswitch_148
        :pswitch_d
    .end packed-switch
.end method

.method private a()V
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/com/nd/s/widget/DateLayout;->setClickable(Z)V

    invoke-virtual {p0}, Lcn/com/nd/s/widget/DateLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0300b8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/com/nd/s/widget/DateLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->b:Landroid/view/View;

    iget-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/com/nd/s/widget/DateLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->b:Landroid/view/View;

    const v1, 0x7f0803cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->b:Landroid/view/View;

    const v1, 0x7f0803cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->d:Landroid/view/View;

    iget-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->b:Landroid/view/View;

    const v1, 0x7f0803cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->e:Landroid/view/View;

    iget-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->b:Landroid/view/View;

    const v1, 0x7f0803ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->b:Landroid/view/View;

    const v1, 0x7f0803d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->g:Landroid/view/View;

    iget-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->b:Landroid/view/View;

    const v1, 0x7f0803dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->h:Landroid/view/View;

    iget-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->b:Landroid/view/View;

    const v1, 0x7f0803cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->i:Landroid/view/View;

    iget-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->b:Landroid/view/View;

    const v1, 0x7f0803d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->j:Landroid/view/View;

    iget-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->b:Landroid/view/View;

    const v1, 0x7f0803d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->k:Landroid/view/View;

    iget-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->b:Landroid/view/View;

    const v1, 0x7f0803d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->l:Landroid/view/View;

    iget-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->b:Landroid/view/View;

    const v1, 0x7f0803d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->m:Landroid/view/View;

    iget-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->b:Landroid/view/View;

    const v1, 0x7f0803d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->n:Landroid/view/View;

    iget-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->b:Landroid/view/View;

    const v1, 0x7f0803da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->o:Landroid/view/View;

    iget-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->b:Landroid/view/View;

    const v1, 0x7f0803db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->p:Landroid/view/View;

    iget-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->b:Landroid/view/View;

    const v1, 0x7f0803dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->q:Landroid/view/View;

    iget-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->b:Landroid/view/View;

    const v1, 0x7f0803de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->r:Landroid/view/View;

    iget-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->b:Landroid/view/View;

    const v1, 0x7f0803df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->s:Landroid/widget/ImageView;

    return-void
.end method

.method private a(Landroid/view/View;III)V
    .registers 14

    const/16 v7, 0x32

    const/4 v2, 0x0

    check-cast p1, Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    if-lt p4, p3, :cond_e2

    :goto_10
    if-le p3, p4, :cond_7a

    :cond_12
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->getIntrinsicWidth()I

    move-result v0

    if-gtz v0, :cond_2c

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :cond_2c
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->getIntrinsicHeight()I

    move-result v1

    if-gtz v1, :cond_3a

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :cond_3a
    const-string v2, "DateLayout"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "w = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  h = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcn/com/nd/s/widget/DateLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcn/com/nd/s/b/g;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-double v5, v2

    const-wide/high16 v7, 0x3fc0000000000000L    # 0.125

    mul-double/2addr v5, v7

    double-to-int v2, v5

    if-le v0, v2, :cond_11d

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/2addr v1, v2

    div-int v0, v1, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_73
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    :cond_7a
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lcn/com/nd/s/widget/DateLayout;->a(C)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1, v7}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    const-string v1, "DateLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "c = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  frame = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0, v0}, Lcn/com/nd/s/widget/DateLayout;->a(C)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_10

    :cond_af
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lcn/com/nd/s/widget/DateLayout;->a(C)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1, v7}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    const-string v1, "DateLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "c = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  frame = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0, v0}, Lcn/com/nd/s/widget/DateLayout;->a(C)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 p3, p3, 0x1

    :cond_e2
    const/16 v0, 0x9

    if-le p3, v0, :cond_af

    move v0, v2

    :goto_e7
    if-gt v0, p4, :cond_12

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Lcn/com/nd/s/widget/DateLayout;->a(C)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    const-string v4, "DateLayout"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "c = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  frame = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {p0, v1}, Lcn/com/nd/s/widget/DateLayout;->a(C)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_e7

    :cond_11d
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_73
.end method

.method private a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 10

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcn/com/nd/s/widget/DateLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcn/com/nd/s/b/g;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x3fc0000000000000L    # 0.125

    mul-double/2addr v3, v5

    double-to-int v3, v3

    int-to-float v4, v3

    cmpl-float v4, v1, v4

    if-lez v4, :cond_3c

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    div-float v1, v2, v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3c
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 6

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    sget-object v2, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    :cond_21
    const/4 v0, 0x1

    :goto_22
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcn/com/nd/s/widget/DateLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcn/com/nd/s/b/c;->a(Landroid/content/Context;)Lcn/com/nd/s/b/c;

    move-result-object v3

    packed-switch p1, :pswitch_data_ac

    move-object v0, v2

    :goto_2f
    if-nez v0, :cond_a6

    iget-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->b:Landroid/view/View;

    const v2, 0x7f0803e1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcn/com/nd/s/widget/DateLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4f
    return-void

    :cond_50
    move v0, v1

    goto :goto_22

    :pswitch_52
    if-eqz v0, :cond_5b

    const-string v0, "week7"

    :goto_56
    invoke-virtual {v3, v0}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2f

    :cond_5b
    const-string v0, "week7_e"

    goto :goto_56

    :pswitch_5e
    if-eqz v0, :cond_67

    const-string v0, "week1"

    :goto_62
    invoke-virtual {v3, v0}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2f

    :cond_67
    const-string v0, "week1_e"

    goto :goto_62

    :pswitch_6a
    if-eqz v0, :cond_73

    const-string v0, "week2"

    :goto_6e
    invoke-virtual {v3, v0}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2f

    :cond_73
    const-string v0, "week2_e"

    goto :goto_6e

    :pswitch_76
    if-eqz v0, :cond_7f

    const-string v0, "week3"

    :goto_7a
    invoke-virtual {v3, v0}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2f

    :cond_7f
    const-string v0, "week3_e"

    goto :goto_7a

    :pswitch_82
    if-eqz v0, :cond_8b

    const-string v0, "week4"

    :goto_86
    invoke-virtual {v3, v0}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2f

    :cond_8b
    const-string v0, "week4_e"

    goto :goto_86

    :pswitch_8e
    if-eqz v0, :cond_97

    const-string v0, "week5"

    :goto_92
    invoke-virtual {v3, v0}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2f

    :cond_97
    const-string v0, "week5_e"

    goto :goto_92

    :pswitch_9a
    if-eqz v0, :cond_a3

    const-string v0, "week6"

    :goto_9e
    invoke-virtual {v3, v0}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2f

    :cond_a3
    const-string v0, "week6_e"

    goto :goto_9e

    :cond_a6
    iget-object v1, p0, Lcn/com/nd/s/widget/DateLayout;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4f

    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_52
        :pswitch_5e
        :pswitch_6a
        :pswitch_76
        :pswitch_82
        :pswitch_8e
        :pswitch_9a
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .registers 6

    const/16 v3, 0x2e

    const/16 v2, 0x8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_27

    iget-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->b:Landroid/view/View;

    const v1, 0x7f0803d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->b:Landroid/view/View;

    const v1, 0x7f0803e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_26
    return-void

    :cond_27
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v1, "_d"

    invoke-direct {p0, v0, v1}, Lcn/com/nd/s/widget/DateLayout;->a(CLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/widget/DateLayout;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v1, "_d"

    invoke-direct {p0, v0, v1}, Lcn/com/nd/s/widget/DateLayout;->a(CLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/widget/DateLayout;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v1, "_d"

    invoke-direct {p0, v0, v1}, Lcn/com/nd/s/widget/DateLayout;->a(CLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/widget/DateLayout;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v1, "_d"

    invoke-direct {p0, v0, v1}, Lcn/com/nd/s/widget/DateLayout;->a(CLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/widget/DateLayout;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v1, "_d"

    invoke-direct {p0, v0, v1}, Lcn/com/nd/s/widget/DateLayout;->a(CLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/widget/DateLayout;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v1, "_d"

    invoke-direct {p0, v0, v1}, Lcn/com/nd/s/widget/DateLayout;->a(CLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/widget/DateLayout;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v1, "_d"

    invoke-direct {p0, v0, v1}, Lcn/com/nd/s/widget/DateLayout;->a(CLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/widget/DateLayout;->q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v1, "_d"

    invoke-direct {p0, v0, v1}, Lcn/com/nd/s/widget/DateLayout;->a(CLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/widget/DateLayout;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->g:Landroid/view/View;

    invoke-direct {p0, v3}, Lcn/com/nd/s/widget/DateLayout;->a(C)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->h:Landroid/view/View;

    invoke-direct {p0, v3}, Lcn/com/nd/s/widget/DateLayout;->a(C)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_26
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const-string v2, "DateLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startTime = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "   endTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_30

    if-ne v2, v7, :cond_55

    const-string p1, "0:00"

    :cond_30
    :goto_30
    if-lt v2, v7, :cond_35

    const/4 v3, 0x5

    if-le v2, v3, :cond_58

    :cond_35
    const-string v0, "DateLayout"

    const-string v1, "time format error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->c:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->b:Landroid/view/View;

    const v1, 0x7f0803d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_54
    return-void

    :cond_55
    const-string p1, "00:00"

    goto :goto_30

    :cond_58
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcn/com/nd/s/widget/DateLayout;->d:Landroid/view/View;

    invoke-direct {p0, v5, v6, v3, v4}, Lcn/com/nd/s/widget/DateLayout;->a(Landroid/view/View;III)V

    if-eq v2, v7, :cond_85

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcn/com/nd/s/widget/DateLayout;->e:Landroid/view/View;

    invoke-direct {p0, v4, v0, v2, v3}, Lcn/com/nd/s/widget/DateLayout;->a(Landroid/view/View;III)V

    move v0, v1

    :cond_85
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcn/com/nd/s/widget/DateLayout;->i:Landroid/view/View;

    invoke-direct {p0, v4, v1, v2, v3}, Lcn/com/nd/s/widget/DateLayout;->a(Landroid/view/View;III)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcn/com/nd/s/widget/DateLayout;->j:Landroid/view/View;

    const/4 v3, 0x3

    invoke-direct {p0, v2, v3, v1, v0}, Lcn/com/nd/s/widget/DateLayout;->a(Landroid/view/View;III)V

    goto :goto_54
.end method

.method public b(Ljava/lang/String;)V
    .registers 7

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v4, :cond_c

    const/4 v2, 0x5

    if-le v1, v2, :cond_2c

    :cond_c
    const-string v0, "DateLayout"

    const-string v1, "time format error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->c:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->b:Landroid/view/View;

    const v1, 0x7f0803d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2b
    return-void

    :cond_2c
    if-ne v1, v4, :cond_89

    const/16 v1, 0x30

    invoke-direct {p0, v1}, Lcn/com/nd/s/widget/DateLayout;->a(C)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcn/com/nd/s/widget/DateLayout;->d:Landroid/view/View;

    invoke-direct {p0, v2, v1}, Lcn/com/nd/s/widget/DateLayout;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-direct {p0, v1}, Lcn/com/nd/s/widget/DateLayout;->a(C)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcn/com/nd/s/widget/DateLayout;->e:Landroid/view/View;

    invoke-direct {p0, v2, v1}, Lcn/com/nd/s/widget/DateLayout;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_4c
    :goto_4c
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-direct {p0, v1}, Lcn/com/nd/s/widget/DateLayout;->a(C)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcn/com/nd/s/widget/DateLayout;->i:Landroid/view/View;

    invoke-direct {p0, v2, v1}, Lcn/com/nd/s/widget/DateLayout;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_61
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-direct {p0, v0}, Lcn/com/nd/s/widget/DateLayout;->a(C)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/widget/DateLayout;->j:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcn/com/nd/s/widget/DateLayout;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_76
    const/16 v0, 0x3a

    invoke-direct {p0, v0}, Lcn/com/nd/s/widget/DateLayout;->a(C)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/widget/DateLayout;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/DateLayout;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_2b

    :cond_89
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_9c

    invoke-direct {p0, v1}, Lcn/com/nd/s/widget/DateLayout;->a(C)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcn/com/nd/s/widget/DateLayout;->d:Landroid/view/View;

    invoke-direct {p0, v2, v1}, Lcn/com/nd/s/widget/DateLayout;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_9c
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_af

    invoke-direct {p0, v0}, Lcn/com/nd/s/widget/DateLayout;->a(C)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/widget/DateLayout;->e:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcn/com/nd/s/widget/DateLayout;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_af
    const/4 v0, 0x2

    goto :goto_4c
.end method

.method protected onLayout(ZIIII)V
    .registers 8

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const-string v0, "DateLayout"

    const-string v1, "onLayout ============> "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
