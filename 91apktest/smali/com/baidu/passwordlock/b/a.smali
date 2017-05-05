.class public Lcom/baidu/passwordlock/b/a;
.super Landroid/app/Dialog;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/EditText;

.field private c:Lcom/baidu/passwordlock/b/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/baidu/screenlock/core/R$style;->Dialog_Fullscreen:I

    invoke-direct {p0, p1, v0}, Lcom/baidu/passwordlock/b/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sget v0, Lcom/baidu/screenlock/core/R$layout;->bd_l_dialog_cha_create_input_dialog:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/b/a;->setContentView(I)V

    invoke-direct {p0}, Lcom/baidu/passwordlock/b/a;->a()V

    invoke-virtual {p0, v2}, Lcom/baidu/passwordlock/b/a;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/b/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-static {p1}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;)I

    move-result v2

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {p1, v3}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/b/a;)Lcom/baidu/passwordlock/b/d;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/b/a;->c:Lcom/baidu/passwordlock/b/d;

    return-object v0
.end method

.method private a()V
    .locals 4

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_dialog_cha_create_button:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/passwordlock/b/a;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/passwordlock/b/a;->a:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/passwordlock/b/c;

    invoke-direct {v1, p0}, Lcom/baidu/passwordlock/b/c;-><init>(Lcom/baidu/passwordlock/b/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_dialog_cha_create_edittext:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/passwordlock/b/a;->b:Landroid/widget/EditText;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/baidu/passwordlock/b/b;

    invoke-direct {v1, p0}, Lcom/baidu/passwordlock/b/b;-><init>(Lcom/baidu/passwordlock/b/a;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Lcom/baidu/passwordlock/b/a;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/b/a;->b:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/baidu/passwordlock/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/b/a;->c:Lcom/baidu/passwordlock/b/d;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/passwordlock/b/a;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/b/a;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method
