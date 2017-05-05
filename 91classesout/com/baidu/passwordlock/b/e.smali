.class public abstract Lcom/baidu/passwordlock/b/e;
.super Landroid/app/Dialog;


# instance fields
.field protected a:Landroid/content/Context;

.field b:Lcom/baidu/passwordlock/widget/material/ButtonFlat;

.field private c:Landroid/widget/FrameLayout;

.field private d:Lcom/baidu/passwordlock/widget/material/ButtonFlat;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Z

.field private i:Landroid/content/DialogInterface$OnDismissListener;

.field private j:Landroid/content/DialogInterface$OnCancelListener;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Lcom/baidu/passwordlock/b/j;

.field private m:Landroid/content/DialogInterface$OnDismissListener;

.field private n:Landroid/content/DialogInterface$OnCancelListener;

.field private o:Landroid/view/View$OnClickListener;

.field private p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    sget v0, Lcom/baidu/screenlock/core/R$style;->Dialog_Fullscreen:I

    invoke-direct {p0, p1, v0}, Lcom/baidu/passwordlock/b/e;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .registers 5

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/passwordlock/b/e;->h:Z

    new-instance v0, Lcom/baidu/passwordlock/b/f;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/b/f;-><init>(Lcom/baidu/passwordlock/b/e;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/b/e;->m:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v0, Lcom/baidu/passwordlock/b/g;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/b/g;-><init>(Lcom/baidu/passwordlock/b/e;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/b/e;->n:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, Lcom/baidu/passwordlock/b/h;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/b/h;-><init>(Lcom/baidu/passwordlock/b/e;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/b/e;->o:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/baidu/passwordlock/b/i;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/b/i;-><init>(Lcom/baidu/passwordlock/b/e;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/b/e;->p:Landroid/view/View$OnClickListener;

    sget v0, Lcom/baidu/screenlock/core/R$layout;->bd_l_dialog_material:I

    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    iput-object p1, p0, Lcom/baidu/passwordlock/b/e;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/baidu/passwordlock/b/e;->e()V

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_dialog_material_ll_btns:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/b/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/passwordlock/b/e;->g:Landroid/widget/LinearLayout;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_dialog_material_title:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/b/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/passwordlock/b/e;->e:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_dialog_material_ok:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/b/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/widget/material/ButtonFlat;

    iput-object v0, p0, Lcom/baidu/passwordlock/b/e;->b:Lcom/baidu/passwordlock/widget/material/ButtonFlat;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_dialog_material_cancel:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/b/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/widget/material/ButtonFlat;

    iput-object v0, p0, Lcom/baidu/passwordlock/b/e;->d:Lcom/baidu/passwordlock/widget/material/ButtonFlat;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_dialog_material_content:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/b/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baidu/passwordlock/b/e;->f:Landroid/widget/FrameLayout;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_dialog_material_fr_root:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/b/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baidu/passwordlock/b/e;->c:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/baidu/passwordlock/b/e;->d:Lcom/baidu/passwordlock/widget/material/ButtonFlat;

    iget-object v1, p0, Lcom/baidu/passwordlock/b/e;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/b/e;->b:Lcom/baidu/passwordlock/widget/material/ButtonFlat;

    iget-object v1, p0, Lcom/baidu/passwordlock/b/e;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/b/e;->m:Landroid/content/DialogInterface$OnDismissListener;

    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/b/e;->n:Landroid/content/DialogInterface$OnCancelListener;

    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/b/e;)Landroid/content/DialogInterface$OnDismissListener;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/b/e;->i:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/passwordlock/b/e;)Landroid/content/DialogInterface$OnCancelListener;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/b/e;->j:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/passwordlock/b/e;)Lcom/baidu/passwordlock/b/j;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/b/e;->l:Lcom/baidu/passwordlock/b/j;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/passwordlock/b/e;)Landroid/view/View$OnClickListener;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/b/e;->k:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private e()V
    .registers 6

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/baidu/passwordlock/b/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/passwordlock/b/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/baidu/passwordlock/b/e;->a:Landroid/content/Context;

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v3, v4}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/passwordlock/b/e;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public a(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/passwordlock/b/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/b/e;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method protected a(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .registers 3

    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public a(Lcom/baidu/passwordlock/b/j;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/b/e;->l:Lcom/baidu/passwordlock/b/j;

    return-void
.end method

.method abstract a(Lcom/baidu/passwordlock/b/j;Landroid/view/View;)V
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/passwordlock/b/e;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/passwordlock/b/e;->h:Z

    return-void
.end method

.method public b(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/passwordlock/b/e;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/b/e;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/passwordlock/b/e;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public c(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/passwordlock/b/e;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/passwordlock/b/e;->d:Lcom/baidu/passwordlock/widget/material/ButtonFlat;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->setVisibility(I)V

    return-void
.end method

.method public d(I)V
    .registers 5

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/baidu/passwordlock/b/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public dismiss()V
    .registers 2

    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, Lcom/baidu/passwordlock/b/e;->h:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/baidu/passwordlock/b/e;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    :cond_c
    :goto_c
    return-void

    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_c
.end method

.method public setContentView(I)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/baidu/passwordlock/b/e;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/b/e;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/b/e;->f:Landroid/widget/FrameLayout;

    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    :goto_e
    return-void

    :catch_f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_e
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/baidu/passwordlock/b/e;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/baidu/passwordlock/b/e;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    :goto_a
    return-void

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    instance-of v0, p2, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/baidu/passwordlock/b/e;->setContentView(Landroid/view/View;)V

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/baidu/passwordlock/b/e;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/baidu/passwordlock/b/e;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_11} :catch_12

    :goto_11
    return-void

    :catch_12
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_11
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/b/e;->j:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/b/e;->i:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public show()V
    .registers 4

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/baidu/passwordlock/b/e;->c:Landroid/widget/FrameLayout;

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/baidu/passwordlock/util/j;->a(Landroid/view/View;J)Lcom/nineoldandroids/animation/ValueAnimator;

    return-void
.end method
