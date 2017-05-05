.class public Lcom/baidu/passwordlock/character/do;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/do;->a:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/passwordlock/character/do;->c:I

    iput-object p1, p0, Lcom/baidu/passwordlock/character/do;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/do;->b()V

    return-void
.end method

.method private b()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v3, v0, [[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "704997"

    aput-object v2, v0, v1

    const-string v2, "515daa"

    aput-object v2, v0, v5

    const-string v2, "5bbecd"

    aput-object v2, v0, v6

    const-string v2, "89cda6"

    aput-object v2, v0, v7

    const-string v2, "fdcefc"

    aput-object v2, v0, v8

    const/4 v2, 0x5

    const-string v4, "fefccd"

    aput-object v4, v0, v2

    aput-object v0, v3, v1

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "000000"

    aput-object v2, v0, v1

    const-string v2, "434343"

    aput-object v2, v0, v5

    const-string v2, "666666"

    aput-object v2, v0, v6

    const-string v2, "999999"

    aput-object v2, v0, v7

    const-string v2, "CCCCCC"

    aput-object v2, v0, v8

    const/4 v2, 0x5

    const-string v4, "FFFFFF"

    aput-object v4, v0, v2

    aput-object v0, v3, v5

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "A46A21"

    aput-object v2, v0, v1

    const-string v2, "CF8933"

    aput-object v2, v0, v5

    const-string v2, "EAA041"

    aput-object v2, v0, v6

    const-string v2, "FFBC6B"

    aput-object v2, v0, v7

    const-string v2, "FFD6A2"

    aput-object v2, v0, v8

    const/4 v2, 0x5

    const-string v4, "FFE6C7"

    aput-object v4, v0, v2

    aput-object v0, v3, v6

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "AA8831"

    aput-object v2, v0, v1

    const-string v2, "D5AE49"

    aput-object v2, v0, v5

    const-string v2, "F2C960"

    aput-object v2, v0, v6

    const-string v2, "FCDA83"

    aput-object v2, v0, v7

    const-string v2, "FCE8B3"

    aput-object v2, v0, v8

    const/4 v2, 0x5

    const-string v4, "FEF1D1"

    aput-object v4, v0, v2

    aput-object v0, v3, v7

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "74aa3a"

    aput-object v2, v0, v1

    const-string v2, "8fcb48"

    aput-object v2, v0, v5

    const-string v2, "b8e964"

    aput-object v2, v0, v6

    const-string v2, "c2f58f"

    aput-object v2, v0, v7

    const-string v2, "d8f0a8"

    aput-object v2, v0, v8

    const/4 v2, 0x5

    const-string v4, "e6f8c8"

    aput-object v4, v0, v2

    aput-object v0, v3, v8

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "1A764D"

    aput-object v2, v0, v1

    const-string v2, "2A9C68"

    aput-object v2, v0, v5

    const-string v2, "3DC789"

    aput-object v2, v0, v6

    const-string v2, "68DFA9"

    aput-object v2, v0, v7

    const-string v2, "A0EAC9"

    aput-object v2, v0, v8

    const/4 v2, 0x5

    const-string v4, "C6F3DE"

    aput-object v4, v0, v2

    const/4 v2, 0x5

    aput-object v0, v3, v2

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "1C4587"

    aput-object v2, v0, v1

    const-string v2, "285BAC"

    aput-object v2, v0, v5

    const-string v2, "3C78D8"

    aput-object v2, v0, v6

    const-string v2, "6D9EEB"

    aput-object v2, v0, v7

    const-string v2, "A4C2F4"

    aput-object v2, v0, v8

    const/4 v2, 0x5

    const-string v4, "C9DAF8"

    aput-object v4, v0, v2

    const/4 v2, 0x6

    aput-object v0, v3, v2

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "41236D"

    aput-object v2, v0, v1

    const-string v2, "653E9B"

    aput-object v2, v0, v5

    const-string v2, "8E63CE"

    aput-object v2, v0, v6

    const-string v2, "B694E8"

    aput-object v2, v0, v7

    const-string v2, "D0BCF1"

    aput-object v2, v0, v8

    const/4 v2, 0x5

    const-string v4, "E4D7F5"

    aput-object v4, v0, v2

    const/4 v2, 0x7

    aput-object v0, v3, v2

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "83334C"

    aput-object v2, v0, v1

    const-string v2, "B65775"

    aput-object v2, v0, v5

    const-string v2, "E07798"

    aput-object v2, v0, v6

    const-string v2, "F7A7C0"

    aput-object v2, v0, v7

    const-string v2, "FBC8D9"

    aput-object v2, v0, v8

    const/4 v2, 0x5

    const-string v4, "FCDEE8"

    aput-object v4, v0, v2

    const/16 v2, 0x8

    aput-object v0, v3, v2

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "822111"

    aput-object v2, v0, v1

    const-string v2, "AC2B16"

    aput-object v2, v0, v5

    const-string v2, "CC3A21"

    aput-object v2, v0, v6

    const-string v2, "E66550"

    aput-object v2, v0, v7

    const-string v2, "EFA093"

    aput-object v2, v0, v8

    const/4 v2, 0x5

    const-string v4, "F6C5BE"

    aput-object v4, v0, v2

    const/16 v2, 0x9

    aput-object v0, v3, v2

    move v0, v1

    :goto_0
    array-length v2, v3

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    move v2, v1

    :goto_1
    aget-object v4, v3, v0

    array-length v4, v4

    if-lt v2, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/baidu/passwordlock/character/do;->a:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v3, v0

    aget-object v6, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/passwordlock/character/do;->c:I

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/do;->notifyDataSetChanged()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/baidu/passwordlock/character/do;->c:I

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/baidu/passwordlock/character/do;->c:I

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/do;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/do;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/do;->b:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$layout;->bd_l_view_cha_toolbox_color_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/baidu/passwordlock/character/dp;

    invoke-direct {v1, p0}, Lcom/baidu/passwordlock/character/dp;-><init>(Lcom/baidu/passwordlock/character/do;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_color_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/baidu/passwordlock/character/dp;->a:Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_color_selected_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/baidu/passwordlock/character/dp;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/baidu/passwordlock/character/dp;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/do;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget v0, p0, Lcom/baidu/passwordlock/character/do;->c:I

    if-ne v0, p1, :cond_2

    iget-object v0, v1, Lcom/baidu/passwordlock/character/dp;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_1
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/character/dp;

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/baidu/passwordlock/character/dp;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
