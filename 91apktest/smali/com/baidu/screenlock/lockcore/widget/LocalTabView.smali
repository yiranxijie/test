.class public Lcom/baidu/screenlock/lockcore/widget/LocalTabView;
.super Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field a:Landroid/widget/RadioButton;

.field b:Landroid/widget/RadioButton;

.field c:Landroid/widget/FrameLayout;

.field d:Lcom/baidu/screenlock/lockcore/widget/a;

.field e:Lcom/baidu/screenlock/lockcore/widget/a;

.field f:I

.field g:I

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->f()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/lockcore/widget/LocalTabView;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->i:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private f()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->g()V

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->h()V

    return-void
.end method

.method private g()V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09004a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->f:I

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->g:I

    return-void
.end method

.method private h()V
    .locals 1

    const v0, 0x7f03004b

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->a(I)V

    const v0, 0x7f0801ca

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->a:Landroid/widget/RadioButton;

    const v0, 0x7f0801cb

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->b:Landroid/widget/RadioButton;

    const v0, 0x7f0801cc

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->c:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->i()V

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->j()V

    return-void
.end method

.method private i()V
    .locals 2

    const v0, 0x7f0801c7

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->i:Landroid/widget/RelativeLayout;

    const v0, 0x7f0801c8

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/screenlock/settings/guide/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/settings/guide/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->i:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->i:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/baidu/screenlock/lockcore/widget/d;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/lockcore/widget/d;-><init>(Lcom/baidu/screenlock/lockcore/widget/LocalTabView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/screenlock/lockcore/widget/e;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/lockcore/widget/e;-><init>(Lcom/baidu/screenlock/lockcore/widget/LocalTabView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private j()V
    .locals 3

    new-instance v0, Lcom/baidu/screenlock/lockcore/widget/g;

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/baidu/screenlock/lockcore/widget/c;->b:Lcom/baidu/screenlock/lockcore/widget/c;

    invoke-direct {v0, p0, v1, v2}, Lcom/baidu/screenlock/lockcore/widget/g;-><init>(Lcom/baidu/screenlock/lockcore/widget/LocalTabView;Landroid/content/Context;Lcom/baidu/screenlock/lockcore/widget/c;)V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->d:Lcom/baidu/screenlock/lockcore/widget/a;

    new-instance v0, Lcom/baidu/screenlock/lockcore/widget/h;

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/baidu/screenlock/lockcore/widget/c;->c:Lcom/baidu/screenlock/lockcore/widget/c;

    invoke-direct {v0, p0, v1, v2}, Lcom/baidu/screenlock/lockcore/widget/h;-><init>(Lcom/baidu/screenlock/lockcore/widget/LocalTabView;Landroid/content/Context;Lcom/baidu/screenlock/lockcore/widget/c;)V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->e:Lcom/baidu/screenlock/lockcore/widget/a;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->d:Lcom/baidu/screenlock/lockcore/widget/a;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->e:Lcom/baidu/screenlock/lockcore/widget/a;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public b()V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->d:Lcom/baidu/screenlock/lockcore/widget/a;

    invoke-virtual {v0, v3}, Lcom/baidu/screenlock/lockcore/widget/a;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->e:Lcom/baidu/screenlock/lockcore/widget/a;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/lockcore/widget/a;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->d:Lcom/baidu/screenlock/lockcore/widget/a;

    invoke-virtual {v0, v4, v2}, Lcom/baidu/screenlock/lockcore/widget/a;->a(Ljava/util/Map;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->d:Lcom/baidu/screenlock/lockcore/widget/a;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/lockcore/widget/a;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->e:Lcom/baidu/screenlock/lockcore/widget/a;

    invoke-virtual {v0, v3}, Lcom/baidu/screenlock/lockcore/widget/a;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->e:Lcom/baidu/screenlock/lockcore/widget/a;

    invoke-virtual {v0, v4, v2}, Lcom/baidu/screenlock/lockcore/widget/a;->a(Ljava/util/Map;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "localtabview"

    invoke-virtual {v0, v1, v3}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c_()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->d:Lcom/baidu/screenlock/lockcore/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->e:Lcom/baidu/screenlock/lockcore/widget/a;

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->h:Z

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->d:Lcom/baidu/screenlock/lockcore/widget/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/widget/a;->c_()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->e:Lcom/baidu/screenlock/lockcore/widget/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/widget/a;->c_()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->h:Z

    :cond_3
    iget-boolean v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->h:Z

    goto :goto_0
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;->d()V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->d:Lcom/baidu/screenlock/lockcore/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->d:Lcom/baidu/screenlock/lockcore/widget/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/widget/a;->d()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->e:Lcom/baidu/screenlock/lockcore/widget/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->e:Lcom/baidu/screenlock/lockcore/widget/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/widget/a;->d()V

    :cond_1
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->a:Landroid/widget/RadioButton;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->d:Lcom/baidu/screenlock/lockcore/widget/a;

    invoke-virtual {v0, v2}, Lcom/baidu/screenlock/lockcore/widget/a;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->e:Lcom/baidu/screenlock/lockcore/widget/a;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/lockcore/widget/a;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->d:Lcom/baidu/screenlock/lockcore/widget/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/widget/a;->c_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->d:Lcom/baidu/screenlock/lockcore/widget/a;

    invoke-virtual {v0, v4, v3}, Lcom/baidu/screenlock/lockcore/widget/a;->a(Ljava/util/Map;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "localtabview"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->b:Landroid/widget/RadioButton;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->d:Lcom/baidu/screenlock/lockcore/widget/a;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/lockcore/widget/a;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->e:Lcom/baidu/screenlock/lockcore/widget/a;

    invoke-virtual {v0, v2}, Lcom/baidu/screenlock/lockcore/widget/a;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->e:Lcom/baidu/screenlock/lockcore/widget/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/widget/a;->c_()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->e:Lcom/baidu/screenlock/lockcore/widget/a;

    invoke-virtual {v0, v4, v3}, Lcom/baidu/screenlock/lockcore/widget/a;->a(Ljava/util/Map;Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "localtabview"

    invoke-virtual {v0, v1, v3}, Lcom/baidu/screenlock/core/lock/b/a;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method
