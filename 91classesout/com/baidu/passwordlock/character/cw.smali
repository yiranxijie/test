.class Lcom/baidu/passwordlock/character/cw;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;

.field private b:[Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/passwordlock/character/cw;->a:Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-object v0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/cw;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/baidu/passwordlock/character/cw;->c:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/cw;->b:[Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/baidu/passwordlock/character/cw;->b:[Ljava/lang/String;

    array-length v0, v0

    :cond_8
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/baidu/passwordlock/character/cw;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    if-nez p2, :cond_3c

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/cw;->a:Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->g(Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    iget v2, p0, Lcom/baidu/passwordlock/character/cw;->c:I

    div-int/lit8 v2, v2, 0xa

    iget v3, p0, Lcom/baidu/passwordlock/character/cw;->c:I

    div-int/lit8 v3, v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/baidu/passwordlock/character/cw;->b:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object p2, v0

    :goto_2a
    iget-object v1, p0, Lcom/baidu/passwordlock/character/cw;->a:Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->g(Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/passwordlock/character/cw;->b:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-static {v1, v2}, Lcom/baidu/passwordlock/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p2

    :cond_3c
    move-object v0, p2

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_2a
.end method
