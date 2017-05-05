.class public Lcom/baidu/passwordlock/character/PwdCharSettingIconView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Lcom/baidu/passwordlock/view/ColorPickerView;

.field private b:Lcom/baidu/passwordlock/view/ColorPickerView;

.field private c:Lcom/baidu/passwordlock/view/ColorPickerView;

.field private d:Landroid/widget/SeekBar;

.field private e:Landroid/widget/SeekBar;

.field private f:Lcom/baidu/passwordlock/character/PwdCharView;

.field private g:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private h:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private i:Lcom/baidu/passwordlock/view/g;

.field private j:Lcom/baidu/passwordlock/view/g;

.field private k:Lcom/baidu/passwordlock/view/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/baidu/passwordlock/character/da;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/da;-><init>(Lcom/baidu/passwordlock/character/PwdCharSettingIconView;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;->g:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    new-instance v0, Lcom/baidu/passwordlock/character/db;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/db;-><init>(Lcom/baidu/passwordlock/character/PwdCharSettingIconView;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;->h:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    new-instance v0, Lcom/baidu/passwordlock/character/dc;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/dc;-><init>(Lcom/baidu/passwordlock/character/PwdCharSettingIconView;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;->i:Lcom/baidu/passwordlock/view/g;

    new-instance v0, Lcom/baidu/passwordlock/character/dd;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/dd;-><init>(Lcom/baidu/passwordlock/character/PwdCharSettingIconView;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;->j:Lcom/baidu/passwordlock/view/g;

    new-instance v0, Lcom/baidu/passwordlock/character/de;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/de;-><init>(Lcom/baidu/passwordlock/character/PwdCharSettingIconView;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;->k:Lcom/baidu/passwordlock/view/g;

    sget v0, Lcom/baidu/screenlock/core/R$layout;->bd_l_view_cha_toolbox_icondiy_button:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;->d()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/character/PwdCharSettingIconView;)Lcom/baidu/passwordlock/character/PwdCharView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;->f:Lcom/baidu/passwordlock/character/PwdCharView;

    return-object v0
.end method

.method private d()V
    .locals 2

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_line_color_picker:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/view/ColorPickerView;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;->a:Lcom/baidu/passwordlock/view/ColorPickerView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_date_color_picker:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/view/ColorPickerView;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;->b:Lcom/baidu/passwordlock/view/ColorPickerView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_battery_color_picker:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/view/ColorPickerView;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;->c:Lcom/baidu/passwordlock/view/ColorPickerView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_button_alpha_seekbar:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;->d:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;->d:Landroid/widget/SeekBar;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;->d:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_button_size_seekbar:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;->e:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;->d:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;->h:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;->e:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;->g:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;->b:Lcom/baidu/passwordlock/view/ColorPickerView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;->j:Lcom/baidu/passwordlock/view/g;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/view/ColorPickerView;->a(Lcom/baidu/passwordlock/view/g;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;->a:Lcom/baidu/passwordlock/view/ColorPickerView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;->k:Lcom/baidu/passwordlock/view/g;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/view/ColorPickerView;->a(Lcom/baidu/passwordlock/view/g;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;->c:Lcom/baidu/passwordlock/view/ColorPickerView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;->i:Lcom/baidu/passwordlock/view/g;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/view/ColorPickerView;->a(Lcom/baidu/passwordlock/view/g;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;->b:Lcom/baidu/passwordlock/view/ColorPickerView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/view/ColorPickerView;->a()V

    return-void
.end method

.method public a(F)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const-class v1, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setShapeCurWidth curWidth = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    move p1, v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;->e:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;->e:Landroid/widget/SeekBar;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void

    :cond_1
    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    goto :goto_0
.end method

.method public a(Lcom/baidu/passwordlock/character/PwdCharView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;->f:Lcom/baidu/passwordlock/character/PwdCharView;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;->b:Lcom/baidu/passwordlock/view/ColorPickerView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/view/ColorPickerView;->b()V

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;->b:Lcom/baidu/passwordlock/view/ColorPickerView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/view/ColorPickerView;->c()I

    move-result v0

    return v0
.end method
