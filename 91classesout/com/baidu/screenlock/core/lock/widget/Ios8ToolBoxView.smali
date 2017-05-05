.class public Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private final a:I

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/LinearLayout;

.field private d:Ljava/lang/String;

.field private e:Lcom/baidu/screenlock/core/lock/widget/n;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/SeekBar;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private final n:[Ljava/lang/String;

.field private final o:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xa

    iput v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->d:Ljava/lang/String;

    new-instance v0, Lcom/baidu/screenlock/core/lock/widget/k;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/lock/widget/k;-><init>(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->m:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.asus.calculator"

    aput-object v1, v0, v4

    const-string v1, "com.meizu.flyme.calculator"

    aput-object v1, v0, v3

    const-string v1, "com.htc.calculator"

    aput-object v1, v0, v5

    const-string v1, "com.android.bbkcalculator"

    aput-object v1, v0, v6

    const-string v1, "com.android.calculator2"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "com.sec.android.app.calculator"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.sec.android.app.popupcalculator"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->n:[Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.asus.calculator.Calculator"

    aput-object v1, v0, v4

    const-string v1, "com.meizu.flyme.calculator.Calculator"

    aput-object v1, v0, v3

    const-string v1, "com.htc.calculator.Calculator"

    aput-object v1, v0, v5

    const-string v1, "com.android.bbkcalculator.Calculator"

    aput-object v1, v0, v6

    const-string v1, "com.android.calculator2.Calculator"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "com.sec.android.app.calculator.Calculator"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.sec.android.app.popupcalculator.Calculator"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->o:[Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$layout;->ios7_float_view:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .registers 5

    const/4 v2, -0x1

    sget v0, Lcom/baidu/screenlock/core/R$id;->ios7_float_view_ll_btn:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_16

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_16
    sget v0, Lcom/baidu/screenlock/core/R$id;->ios7_float_view_switch:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->f:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->f:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/baidu/screenlock/core/lock/c/c;

    iget-object v3, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/baidu/screenlock/core/lock/c/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->zns_brightness_seekbar:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->g:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->g:Landroid/widget/SeekBar;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    const/16 v0, 0xa

    :try_start_44
    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_53
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_44 .. :try_end_53} :catch_cd

    move-result v0

    :goto_54
    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->g:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->g:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->m:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->lock_icon_flashlight_btn:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->i:Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->lock_icon_calculator_btn:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->j:Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->lock_icon_alarm_btn:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->k:Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->lock_icon_setting_btn:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->l:Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->ios7_float_view_btn:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/screenlock/core/lock/widget/l;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/lock/widget/l;-><init>(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/screenlock/core/lock/widget/m;

    const-string v2, "flashlight"

    invoke-direct {v1, p0, v2}, Lcom/baidu/screenlock/core/lock/widget/m;-><init>(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/screenlock/core/lock/widget/m;

    const-string v2, "calculator"

    invoke-direct {v1, p0, v2}, Lcom/baidu/screenlock/core/lock/widget/m;-><init>(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/screenlock/core/lock/widget/m;

    const-string v2, "alarm"

    invoke-direct {v1, p0, v2}, Lcom/baidu/screenlock/core/lock/widget/m;-><init>(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/screenlock/core/lock/widget/m;

    const-string v2, "setting"

    invoke-direct {v1, p0, v2}, Lcom/baidu/screenlock/core/lock/widget/m;-><init>(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catch_cd
    move-exception v1

    invoke-virtual {v1}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    goto :goto_54
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;)Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;)Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;)Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;)Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;)Lcom/baidu/screenlock/core/lock/widget/n;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->e:Lcom/baidu/screenlock/core/lock/widget/n;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .registers 6

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->setPadding(IIII)V

    return-void
.end method

.method public a(Landroid/view/View$OnTouchListener;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public a(Lcom/baidu/screenlock/core/lock/widget/n;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->e:Lcom/baidu/screenlock/core/lock/widget/n;

    return-void
.end method

.method public a(Z)V
    .registers 4

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->h:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->ios7_float_view_btn_up:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->h:Landroid/widget/ImageView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->ios7_float_view_btn_down:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_16

    :goto_b
    return v1

    :pswitch_c
    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_b

    :pswitch_10
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_b

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_c
        :pswitch_10
    .end packed-switch
.end method
