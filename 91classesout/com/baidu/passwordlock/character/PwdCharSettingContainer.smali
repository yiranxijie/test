.class public Lcom/baidu/passwordlock/character/PwdCharSettingContainer;
.super Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;


# instance fields
.field f:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field g:Landroid/widget/AdapterView$OnItemClickListener;

.field private h:Landroid/content/Context;

.field private i:Landroid/widget/GridView;

.field private j:I

.field private k:Lcom/baidu/passwordlock/character/dp;

.field private l:I

.field private m:I

.field private n:Lcom/baidu/passwordlock/character/dp;

.field private o:Lcom/baidu/passwordlock/character/do;

.field private p:Lcom/baidu/passwordlock/view/ColorPickerView;

.field private q:Lcom/baidu/passwordlock/view/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_password_color_radio_btn:I

    iput v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->j:I

    iput v1, p0, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->l:I

    iput v1, p0, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->m:I

    new-instance v0, Lcom/baidu/passwordlock/character/cx;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/cx;-><init>(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->f:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    new-instance v0, Lcom/baidu/passwordlock/character/cy;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/cy;-><init>(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->q:Lcom/baidu/passwordlock/view/g;

    new-instance v0, Lcom/baidu/passwordlock/character/cz;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/cz;-><init>(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->g:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object p1, p0, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->h:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)I
    .registers 2

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->j:I

    return v0
.end method

.method static synthetic a(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;I)V
    .registers 2

    iput p1, p0, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->j:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;Lcom/baidu/passwordlock/character/dp;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->k:Lcom/baidu/passwordlock/character/dp;

    return-void
.end method

.method static synthetic b(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)Lcom/baidu/passwordlock/character/dp;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->n:Lcom/baidu/passwordlock/character/dp;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;I)V
    .registers 2

    iput p1, p0, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->l:I

    return-void
.end method

.method static synthetic b(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;Lcom/baidu/passwordlock/character/dp;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->n:Lcom/baidu/passwordlock/character/dp;

    return-void
.end method

.method static synthetic c(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)Lcom/baidu/passwordlock/character/dp;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->k:Lcom/baidu/passwordlock/character/dp;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;I)V
    .registers 2

    iput p1, p0, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->m:I

    return-void
.end method

.method static synthetic d(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)Lcom/baidu/passwordlock/view/ColorPickerView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->p:Lcom/baidu/passwordlock/view/ColorPickerView;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)Lcom/baidu/passwordlock/character/do;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->o:Lcom/baidu/passwordlock/character/do;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)I
    .registers 2

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->l:I

    return v0
.end method

.method static synthetic g(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)I
    .registers 2

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->m:I

    return v0
.end method


# virtual methods
.method public a()V
    .registers 3

    invoke-super {p0}, Lcom/baidu/passwordlock/character/PwdBaseCharSettingContainer;->a()V

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_password_color_radio_group:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->f:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_password_color_gridView:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->i:Landroid/widget/GridView;

    new-instance v0, Lcom/baidu/passwordlock/character/do;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/passwordlock/character/do;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->o:Lcom/baidu/passwordlock/character/do;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->i:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->o:Lcom/baidu/passwordlock/character/do;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->i:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->g:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_font_color_picker:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/view/ColorPickerView;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->p:Lcom/baidu/passwordlock/view/ColorPickerView;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->p:Lcom/baidu/passwordlock/view/ColorPickerView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->q:Lcom/baidu/passwordlock/view/g;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/view/ColorPickerView;->a(Lcom/baidu/passwordlock/view/g;)V

    return-void
.end method

.method public e()V
    .registers 6

    const/16 v4, 0x14

    const/4 v1, 0x0

    const-string v0, "PwdCharSettingView"

    const-string v2, "randomInit"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->b:Lcom/baidu/passwordlock/character/PwdCharView;

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->p:Lcom/baidu/passwordlock/view/ColorPickerView;

    invoke-virtual {v2}, Lcom/baidu/passwordlock/view/ColorPickerView;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/character/PwdCharView;->l(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->p:Lcom/baidu/passwordlock/view/ColorPickerView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/view/ColorPickerView;->c()I

    move-result v3

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->b:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v0, v3}, Lcom/baidu/passwordlock/character/PwdCharView;->d(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->b:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v0, v3}, Lcom/baidu/passwordlock/character/PwdCharView;->h(I)V

    move v2, v1

    move v0, v1

    :cond_27
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_30

    :cond_2b
    :goto_2b
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_43

    :goto_2f
    return-void

    :cond_30
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->p:Lcom/baidu/passwordlock/view/ColorPickerView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/view/ColorPickerView;->c()I

    move-result v0

    if-eq v0, v3, :cond_27

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->b:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v2, v0}, Lcom/baidu/passwordlock/character/PwdCharView;->f(I)V

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->b:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v2, v0}, Lcom/baidu/passwordlock/character/PwdCharView;->b(I)V

    goto :goto_2b

    :cond_43
    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->p:Lcom/baidu/passwordlock/view/ColorPickerView;

    invoke-virtual {v2}, Lcom/baidu/passwordlock/view/ColorPickerView;->c()I

    move-result v2

    if-eq v2, v3, :cond_2b

    if-eq v2, v0, :cond_2b

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->b:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/character/PwdCharView;->g(I)V

    goto :goto_2f
.end method

.method public f()V
    .registers 6

    const/16 v4, 0x9

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->e()V

    const/4 v0, 0x0

    :goto_6
    if-lt v0, v4, :cond_22

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->b:Lcom/baidu/passwordlock/character/PwdCharView;

    const-string v1, ""

    invoke-virtual {v0, v4, v1}, Lcom/baidu/passwordlock/character/PwdCharView;->a(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->b:Lcom/baidu/passwordlock/character/PwdCharView;

    const/16 v1, 0xa

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/passwordlock/character/PwdCharView;->a(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->b:Lcom/baidu/passwordlock/character/PwdCharView;

    const/16 v1, 0xb

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/baidu/passwordlock/character/PwdCharView;->a(ILjava/lang/CharSequence;)V

    return-void

    :cond_22
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->b:Lcom/baidu/passwordlock/character/PwdCharView;

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/baidu/passwordlock/character/PwdCharView;->a(ILjava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6
.end method
