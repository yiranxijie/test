.class public Lcom/baidu/screenlock/pwd/g;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/EditText;

.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:[I

.field private t:I

.field private u:Landroid/os/Vibrator;

.field private v:Lcom/baidu/screenlock/c/b;

.field private w:Z

.field private x:I

.field private y:Landroid/view/LayoutInflater;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_22

    iput-object v0, p0, Lcom/baidu/screenlock/pwd/g;->s:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/screenlock/pwd/g;->t:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/pwd/g;->v:Lcom/baidu/screenlock/c/b;

    iput-object p1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/baidu/screenlock/pwd/g;->a()V

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/baidu/screenlock/pwd/g;->u:Landroid/os/Vibrator;

    return-void

    nop

    :array_22
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .registers 4

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_28

    iput-object v0, p0, Lcom/baidu/screenlock/pwd/g;->s:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/screenlock/pwd/g;->t:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/pwd/g;->v:Lcom/baidu/screenlock/c/b;

    iput-object p1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/baidu/screenlock/pwd/g;->a()V

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/baidu/screenlock/pwd/g;->u:Landroid/os/Vibrator;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/screenlock/pwd/g;->w:Z

    return-void

    nop

    :array_28
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method static synthetic a(Lcom/baidu/screenlock/pwd/g;)Landroid/widget/EditText;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->B:Landroid/widget/EditText;

    return-object v0
.end method

.method private a()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/baidu/screenlock/pwd/g;->y:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    const v1, 0x7f03007d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/baidu/screenlock/pwd/g;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/pwd/g;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->b:Landroid/view/View;

    const v1, 0x7f080128

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/pwd/g;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->b:Landroid/view/View;

    const v1, 0x7f080129

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/pwd/g;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->b:Landroid/view/View;

    const v1, 0x7f08012a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/pwd/g;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->b:Landroid/view/View;

    const v1, 0x7f08012b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/pwd/g;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->b:Landroid/view/View;

    const v1, 0x7f08028b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/pwd/g;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->b:Landroid/view/View;

    const v1, 0x7f080282

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/pwd/g;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->b:Landroid/view/View;

    const v1, 0x7f080283

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/pwd/g;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->b:Landroid/view/View;

    const v1, 0x7f080284

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/pwd/g;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->b:Landroid/view/View;

    const v1, 0x7f080285

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/pwd/g;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->b:Landroid/view/View;

    const v1, 0x7f080286

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/pwd/g;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->b:Landroid/view/View;

    const v1, 0x7f080287

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/pwd/g;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->b:Landroid/view/View;

    const v1, 0x7f080288

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/pwd/g;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->b:Landroid/view/View;

    const v1, 0x7f080289

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/pwd/g;->o:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->b:Landroid/view/View;

    const v1, 0x7f08028a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/pwd/g;->p:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->b:Landroid/view/View;

    const v1, 0x7f080207

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/pwd/g;->q:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->b:Landroid/view/View;

    const v1, 0x7f08028c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/pwd/g;->r:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "bg_pin_empty"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "bg_pin_empty"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "bg_pin_empty"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "bg_pin_empty"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "btn_pin_keypad_digit_0_normal"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "btn_pin_keypad_digit_1_normal"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "btn_pin_keypad_digit_2_normal"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "btn_pin_keypad_digit_3_normal"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "btn_pin_keypad_digit_4_normal"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "btn_pin_keypad_digit_5_normal"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "btn_pin_keypad_digit_6_normal"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "btn_pin_keypad_digit_7_normal"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "btn_pin_keypad_digit_8_normal"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "btn_pin_keypad_digit_9_normal"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "btn_pin_keypad_cancel"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "btn_keypad_back_normal"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->b:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/screenlock/pwd/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(I)V
    .registers 4

    iget v0, p0, Lcom/baidu/screenlock/pwd/g;->t:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_11

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->s:[I

    iget v1, p0, Lcom/baidu/screenlock/pwd/g;->t:I

    aput p1, v0, v1

    iget v0, p0, Lcom/baidu/screenlock/pwd/g;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/screenlock/pwd/g;->t:I

    :cond_11
    invoke-direct {p0}, Lcom/baidu/screenlock/pwd/g;->c()V

    invoke-direct {p0}, Lcom/baidu/screenlock/pwd/g;->b()V

    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .registers 9

    const/4 v6, 0x5

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    aget v2, v1, v5

    sub-float/2addr v2, v4

    aget v3, v1, v5

    add-float/2addr v3, v4

    aget v4, v1, v6

    aget v1, v1, v6

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    invoke-virtual {v0, v5}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private b()V
    .registers 11

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v1, -0x1

    const/4 v9, 0x0

    const-string v0, ""

    move-object v2, v0

    move v0, v9

    :goto_8
    iget v4, p0, Lcom/baidu/screenlock/pwd/g;->t:I

    if-lt v0, v4, :cond_49

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v5, :cond_20

    invoke-virtual {v0, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    :cond_2e
    iget-boolean v0, p0, Lcom/baidu/screenlock/pwd/g;->w:Z

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/baidu/screenlock/settings/HomeSettingActivity;->a:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_48
    :goto_48
    return-void

    :cond_49
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/screenlock/pwd/g;->s:[I

    aget v2, v2, v0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_61
    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->v:Lcom/baidu/screenlock/c/b;

    if-eqz v0, :cond_6a

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->v:Lcom/baidu/screenlock/c/b;

    invoke-interface {v0}, Lcom/baidu/screenlock/c/b;->a()V

    :cond_6a
    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    const v2, 0x2549f8e

    const-string v3, "pin"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_48

    :cond_7b
    iget v0, p0, Lcom/baidu/screenlock/pwd/g;->t:I

    if-ne v0, v5, :cond_48

    invoke-direct {p0}, Lcom/baidu/screenlock/pwd/g;->d()V

    invoke-direct {p0}, Lcom/baidu/screenlock/pwd/g;->f()V

    iget v0, p0, Lcom/baidu/screenlock/pwd/g;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/screenlock/pwd/g;->x:I

    iget v0, p0, Lcom/baidu/screenlock/pwd/g;->x:I

    const/4 v2, 0x2

    if-le v0, v2, :cond_48

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/d/b;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_48

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->y:Landroid/view/LayoutInflater;

    const v2, 0x7f030004

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/pwd/g;->z:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->z:Landroid/widget/LinearLayout;

    const v2, 0x7f08001e

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/pwd/g;->A:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->z:Landroid/widget/LinearLayout;

    const v2, 0x7f08001f

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/screenlock/pwd/g;->B:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->A:Landroid/widget/TextView;

    aget-object v2, v8, v9

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    const v4, 0x7f0c0142

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/baidu/screenlock/pwd/g;->z:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    const v6, 0x7f0c0144

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    const v7, 0x7f0c0143

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/baidu/screenlock/pwd/h;

    invoke-direct {v7, p0, v8}, Lcom/baidu/screenlock/pwd/h;-><init>(Lcom/baidu/screenlock/pwd/g;[Ljava/lang/String;)V

    new-instance v8, Lcom/baidu/screenlock/pwd/i;

    invoke-direct {v8, p0}, Lcom/baidu/screenlock/pwd/i;-><init>(Lcom/baidu/screenlock/pwd/g;)V

    invoke-static/range {v0 .. v8}, Lcom/baidu/screenlock/core/lock/lockcore/manager/h;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/nd/hilauncherdev/framework/view/a/a;

    move-result-object v2

    const v0, 0x7f080162

    invoke-virtual {v2, v0}, Lcom/nd/hilauncherdev/framework/view/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Lcom/nd/hilauncherdev/framework/view/a/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7d3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    invoke-virtual {v2, v9}, Lcom/nd/hilauncherdev/framework/view/a/a;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, Lcom/nd/hilauncherdev/framework/view/a/a;->show()V

    sput-object v2, Lcom/baidu/screenlock/pwd/j;->a:Lcom/nd/hilauncherdev/framework/view/a/a;

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->v:Lcom/baidu/screenlock/c/b;

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->v:Lcom/baidu/screenlock/c/b;

    invoke-interface {v0}, Lcom/baidu/screenlock/c/b;->b()V

    goto/16 :goto_48
.end method

.method static synthetic b(Lcom/baidu/screenlock/pwd/g;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/screenlock/pwd/g;->w:Z

    return v0
.end method

.method static synthetic c(Lcom/baidu/screenlock/pwd/g;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .registers 5

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->s:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-eq v0, v3, :cond_62

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "bg_pin_blank"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_19
    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->s:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    if-eq v0, v3, :cond_74

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "bg_pin_blank"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_31
    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->s:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    if-eq v0, v3, :cond_86

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "bg_pin_blank"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_49
    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->s:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    if-eq v0, v3, :cond_98

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "bg_pin_blank"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_61
    return-void

    :cond_62
    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "bg_pin_empty"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_19

    :cond_74
    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "bg_pin_empty"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_31

    :cond_86
    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "bg_pin_empty"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_49

    :cond_98
    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "bg_pin_empty"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_61
.end method

.method static synthetic d(Lcom/baidu/screenlock/pwd/g;)Lcom/baidu/screenlock/c/b;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->v:Lcom/baidu/screenlock/c/b;

    return-object v0
.end method

.method private d()V
    .registers 5

    const/4 v1, 0x0

    move v0, v1

    :goto_2
    const/4 v2, 0x4

    if-lt v0, v2, :cond_b

    iput v1, p0, Lcom/baidu/screenlock/pwd/g;->t:I

    invoke-direct {p0}, Lcom/baidu/screenlock/pwd/g;->c()V

    return-void

    :cond_b
    iget-object v2, p0, Lcom/baidu/screenlock/pwd/g;->s:[I

    const/4 v3, -0x1

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private e()V
    .registers 4

    const/4 v1, 0x3

    const/4 v2, -0x1

    iget v0, p0, Lcom/baidu/screenlock/pwd/g;->t:I

    if-le v0, v1, :cond_11

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->s:[I

    aput v2, v0, v1

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/screenlock/pwd/g;->t:I

    :goto_d
    invoke-direct {p0}, Lcom/baidu/screenlock/pwd/g;->c()V

    return-void

    :cond_11
    iget v0, p0, Lcom/baidu/screenlock/pwd/g;->t:I

    if-eqz v0, :cond_1b

    iget v0, p0, Lcom/baidu/screenlock/pwd/g;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/baidu/screenlock/pwd/g;->t:I

    :cond_1b
    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->s:[I

    iget v1, p0, Lcom/baidu/screenlock/pwd/g;->t:I

    aput v2, v0, v1

    goto :goto_d
.end method

.method private f()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->c:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/pwd/g;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/pwd/g;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->e:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/pwd/g;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->f:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/pwd/g;->a(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/screenlock/c/b;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/pwd/g;->v:Lcom/baidu/screenlock/c/b;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->u:Landroid/os/Vibrator;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f08028b

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/pwd/g;->a(I)V

    :cond_14
    :goto_14
    return-void

    :cond_15
    const v1, 0x7f080282

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/pwd/g;->a(I)V

    goto :goto_14

    :cond_1f
    const v1, 0x7f080283

    if-ne v0, v1, :cond_29

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/pwd/g;->a(I)V

    goto :goto_14

    :cond_29
    const v1, 0x7f080284

    if-ne v0, v1, :cond_33

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/pwd/g;->a(I)V

    goto :goto_14

    :cond_33
    const v1, 0x7f080285

    if-ne v0, v1, :cond_3d

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/pwd/g;->a(I)V

    goto :goto_14

    :cond_3d
    const v1, 0x7f080286

    if-ne v0, v1, :cond_47

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/pwd/g;->a(I)V

    goto :goto_14

    :cond_47
    const v1, 0x7f080287

    if-ne v0, v1, :cond_51

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/pwd/g;->a(I)V

    goto :goto_14

    :cond_51
    const v1, 0x7f080288

    if-ne v0, v1, :cond_5b

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/pwd/g;->a(I)V

    goto :goto_14

    :cond_5b
    const v1, 0x7f080289

    if-ne v0, v1, :cond_66

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/pwd/g;->a(I)V

    goto :goto_14

    :cond_66
    const v1, 0x7f08028a

    if-ne v0, v1, :cond_71

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/pwd/g;->a(I)V

    goto :goto_14

    :cond_71
    const v1, 0x7f080207

    if-ne v0, v1, :cond_7a

    invoke-direct {p0}, Lcom/baidu/screenlock/pwd/g;->d()V

    goto :goto_14

    :cond_7a
    const v1, 0x7f08028c

    if-ne v0, v1, :cond_14

    invoke-direct {p0}, Lcom/baidu/screenlock/pwd/g;->e()V

    goto :goto_14
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 11

    const v7, 0x7f080286

    const v6, 0x7f080285

    const v5, 0x7f080284

    const v4, 0x7f080283

    const v3, 0x7f080282

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_10c

    const v1, 0x7f08028b

    if-ne v0, v1, :cond_31

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "btn_pin_keypad_digit_0_press"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2f
    :goto_2f
    const/4 v0, 0x0

    return v0

    :cond_31
    if-ne v0, v3, :cond_45

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "btn_pin_keypad_digit_1_press"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2f

    :cond_45
    if-ne v0, v4, :cond_59

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "btn_pin_keypad_digit_2_press"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2f

    :cond_59
    if-ne v0, v5, :cond_6d

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "btn_pin_keypad_digit_3_press"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2f

    :cond_6d
    if-ne v0, v6, :cond_81

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "btn_pin_keypad_digit_4_press"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2f

    :cond_81
    if-ne v0, v7, :cond_95

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "btn_pin_keypad_digit_5_press"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2f

    :cond_95
    const v1, 0x7f080287

    if-ne v0, v1, :cond_ac

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "btn_pin_keypad_digit_6_press"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2f

    :cond_ac
    const v1, 0x7f080288

    if-ne v0, v1, :cond_c4

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "btn_pin_keypad_digit_7_press"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2f

    :cond_c4
    const v1, 0x7f080289

    if-ne v0, v1, :cond_dc

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "btn_pin_keypad_digit_8_press"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2f

    :cond_dc
    const v1, 0x7f08028a

    if-ne v0, v1, :cond_f4

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "btn_pin_keypad_digit_9_press"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2f

    :cond_f4
    const v1, 0x7f08028c

    if-ne v0, v1, :cond_2f

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "btn_keypad_back_press"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2f

    :cond_10c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_11a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2f

    :cond_11a
    const v1, 0x7f08028b

    if-ne v0, v1, :cond_132

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "btn_pin_keypad_digit_0_normal"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2f

    :cond_132
    if-ne v0, v3, :cond_147

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "btn_pin_keypad_digit_1_normal"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2f

    :cond_147
    if-ne v0, v4, :cond_15c

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "btn_pin_keypad_digit_2_normal"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2f

    :cond_15c
    if-ne v0, v5, :cond_171

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "btn_pin_keypad_digit_3_normal"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2f

    :cond_171
    if-ne v0, v6, :cond_186

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "btn_pin_keypad_digit_4_normal"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2f

    :cond_186
    if-ne v0, v7, :cond_19b

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "btn_pin_keypad_digit_5_normal"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2f

    :cond_19b
    const v1, 0x7f080287

    if-ne v0, v1, :cond_1b3

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "btn_pin_keypad_digit_6_normal"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2f

    :cond_1b3
    const v1, 0x7f080288

    if-ne v0, v1, :cond_1cb

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "btn_pin_keypad_digit_7_normal"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2f

    :cond_1cb
    const v1, 0x7f080289

    if-ne v0, v1, :cond_1e3

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "btn_pin_keypad_digit_8_normal"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2f

    :cond_1e3
    const v1, 0x7f08028a

    if-ne v0, v1, :cond_1fb

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "btn_pin_keypad_digit_9_normal"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2f

    :cond_1fb
    const v1, 0x7f08028c

    if-ne v0, v1, :cond_2f

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/g;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/theme/ae;

    move-result-object v1

    const-string v2, "btn_keypad_back_normal"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/theme/ae;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2f
.end method
