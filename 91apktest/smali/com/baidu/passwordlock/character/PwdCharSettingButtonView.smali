.class public Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;
.super Landroid/widget/FrameLayout;


# static fields
.field public static a:[Ljava/lang/String;


# instance fields
.field b:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field c:Landroid/widget/AdapterView$OnItemClickListener;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:I

.field private g:Landroid/widget/GridView;

.field private h:Landroid/widget/GridView;

.field private i:Landroid/widget/SeekBar;

.field private j:Landroid/widget/SeekBar;

.field private k:Lcom/baidu/passwordlock/view/ColorPickerView;

.field private l:Lcom/baidu/passwordlock/character/do;

.field private m:Lcom/baidu/passwordlock/character/dp;

.field private n:Lcom/baidu/passwordlock/character/cv;

.field private o:Landroid/content/Context;

.field private p:Lcom/baidu/passwordlock/character/cw;

.field private q:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private r:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private s:Landroid/widget/AdapterView$OnItemClickListener;

.field private t:Lcom/baidu/passwordlock/view/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "char/defaultShape/aixin.png"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "char/defaultShape/changfangxing.png"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "char/defaultShape/duihuakuang2.png"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "char/defaultShape/duihuakuang3.png"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "char/defaultShape/duihuakuang4.png"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "char/defaultShape/duobianxing.png"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "char/defaultShape/duobianxing2.png"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "char/defaultShape/duobianxing3.png"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "char/defaultShape/duojiao.png"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "char/defaultShape/huangguan.png"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "char/defaultShape/taicikuang.png"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "char/defaultShape/yuanxing.png"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "char/defaultShape/zhuazi.png"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "char/defaultShape/zhuazi2.png"

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_password_color_radio_btn:I

    iput v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->f:I

    new-instance v0, Lcom/baidu/passwordlock/character/cp;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/cp;-><init>(Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->q:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    new-instance v0, Lcom/baidu/passwordlock/character/cq;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/cq;-><init>(Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->b:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    new-instance v0, Lcom/baidu/passwordlock/character/cr;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/cr;-><init>(Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->r:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    new-instance v0, Lcom/baidu/passwordlock/character/cs;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/cs;-><init>(Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->c:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/baidu/passwordlock/character/ct;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/ct;-><init>(Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->s:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/baidu/passwordlock/character/cu;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/cu;-><init>(Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->t:Lcom/baidu/passwordlock/view/g;

    iput-object p1, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->o:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$layout;->bd_l_view_cha_toolbox_button:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;)Lcom/baidu/passwordlock/character/cv;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->n:Lcom/baidu/passwordlock/character/cv;

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "char/defaultShape/yuanxing.png"

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;I)V
    .locals 0

    iput p1, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->f:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;Lcom/baidu/passwordlock/character/dp;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->m:Lcom/baidu/passwordlock/character/dp;

    return-void
.end method

.method static synthetic b(Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;)I
    .locals 1

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->f:I

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sget-object v1, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->a:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sget-object v1, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private c()V
    .locals 5

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_button_radio_group:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->b:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_button_rl_shape:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->d:Landroid/widget/RelativeLayout;

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_button_rl_color:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->e:Landroid/widget/RelativeLayout;

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_button_shape_gridview:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->g:Landroid/widget/GridView;

    new-instance v0, Lcom/baidu/passwordlock/character/cw;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/cw;-><init>(Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->p:Lcom/baidu/passwordlock/character/cw;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->g:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->p:Lcom/baidu/passwordlock/character/cw;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->g:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->s:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_button_color_gridView:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->h:Landroid/widget/GridView;

    new-instance v0, Lcom/baidu/passwordlock/character/do;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/passwordlock/character/do;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->l:Lcom/baidu/passwordlock/character/do;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->h:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->l:Lcom/baidu/passwordlock/character/do;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->h:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->c:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_button_color_picker:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/view/ColorPickerView;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->k:Lcom/baidu/passwordlock/view/ColorPickerView;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->k:Lcom/baidu/passwordlock/view/ColorPickerView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->t:Lcom/baidu/passwordlock/view/g;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/view/ColorPickerView;->a(Lcom/baidu/passwordlock/view/g;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_button_size_seekbar:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->i:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->i:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->r:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_button_alpha_seekbar:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->j:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->j:Landroid/widget/SeekBar;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->j:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->j:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->j:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->q:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method static synthetic d(Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;)Lcom/baidu/passwordlock/character/dp;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->m:Lcom/baidu/passwordlock/character/dp;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;)Lcom/baidu/passwordlock/character/do;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->l:Lcom/baidu/passwordlock/character/do;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->o:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const-class v1, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;

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

    const p1, 0x3dcccccd    # 0.1f

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->i:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->i:Landroid/widget/SeekBar;

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

.method public a(Lcom/baidu/passwordlock/character/cv;)V
    .locals 4

    iput-object p1, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->n:Lcom/baidu/passwordlock/character/cv;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->j:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-interface {p1, v0}, Lcom/baidu/passwordlock/character/cv;->b(I)V

    :cond_0
    return-void
.end method
