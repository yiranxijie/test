.class public Lcn/com/nd/s/core/customview/BaseLockerLayout;
.super Landroid/widget/FrameLayout;


# static fields
.field protected static F:I

.field protected static G:I

.field protected static H:I


# instance fields
.field protected A:I

.field protected B:I

.field protected C:I

.field protected D:I

.field protected E:I

.field protected I:I

.field protected J:I

.field public K:Ljava/lang/Boolean;

.field public L:I

.field protected final M:I

.field protected final N:I

.field protected final O:I

.field public P:I

.field public Q:I

.field public R:Landroid/view/animation/AlphaAnimation;

.field protected S:Landroid/content/Context;

.field protected T:Landroid/os/Handler;

.field protected U:Lcn/com/nd/s/b/c;

.field protected V:Z

.field public W:I

.field private final X:Ljava/lang/String;

.field protected a:Lcn/com/nd/s/core/customview/h;

.field protected b:Lcn/com/nd/s/core/customview/i;

.field protected c:Landroid/graphics/drawable/Drawable;

.field protected d:Landroid/graphics/drawable/Drawable;

.field protected e:Landroid/graphics/drawable/Drawable;

.field protected f:Landroid/graphics/drawable/Drawable;

.field protected g:Landroid/graphics/drawable/Drawable;

.field protected h:Landroid/widget/ImageView;

.field protected i:Landroid/widget/ImageView;

.field protected j:Landroid/widget/ImageView;

.field protected k:Landroid/graphics/drawable/Drawable;

.field protected l:Landroid/graphics/drawable/Drawable;

.field protected m:Landroid/graphics/drawable/Drawable;

.field protected n:Landroid/graphics/drawable/Drawable;

.field protected o:Landroid/graphics/drawable/Drawable;

.field protected p:Landroid/graphics/drawable/Drawable;

.field protected q:Landroid/graphics/drawable/Drawable;

.field protected r:Landroid/graphics/drawable/Drawable;

.field protected s:Landroid/widget/ImageView;

.field protected t:Landroid/widget/ImageView;

.field protected u:Landroid/widget/ImageView;

.field protected v:Landroid/widget/ImageView;

.field protected w:Landroid/widget/TextView;

.field protected x:Lcn/com/nd/s/core/customview/e;

.field protected y:I

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput v0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->F:I

    const/4 v0, 0x1

    sput v0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->G:I

    const/4 v0, 0x2

    sput v0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->H:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "BaseLockerLayout"

    iput-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->X:Ljava/lang/String;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a:Lcn/com/nd/s/core/customview/h;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->b:Lcn/com/nd/s/core/customview/i;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->c:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->d:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->e:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->f:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->g:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->h:Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->i:Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->j:Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->k:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->l:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->m:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->n:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->o:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->p:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->q:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->r:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->s:Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->t:Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->u:Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->v:Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->w:Landroid/widget/TextView;

    iput v2, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->y:I

    iput v2, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->z:I

    iput v2, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->A:I

    iput v3, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->B:I

    iput v3, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->C:I

    iput v2, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->D:I

    iput v2, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->E:I

    sget v0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->F:I

    iput v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->I:I

    iput v2, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->J:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->K:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->M:I

    iput v4, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->N:I

    const/4 v0, 0x3

    iput v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->O:I

    const/16 v0, 0x96

    iput v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->P:I

    const/16 v0, 0x64

    iput v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->Q:I

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->R:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Lcn/com/nd/s/core/customview/a;

    invoke-direct {v0, p0}, Lcn/com/nd/s/core/customview/a;-><init>(Lcn/com/nd/s/core/customview/BaseLockerLayout;)V

    iput-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->T:Landroid/os/Handler;

    iput-boolean v2, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->V:Z

    iput v4, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->W:I

    iput-object p1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->S:Landroid/content/Context;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->w:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "BaseLockerLayout"

    iput-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->X:Ljava/lang/String;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a:Lcn/com/nd/s/core/customview/h;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->b:Lcn/com/nd/s/core/customview/i;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->c:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->d:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->e:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->f:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->g:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->h:Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->i:Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->j:Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->k:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->l:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->m:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->n:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->o:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->p:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->q:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->r:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->s:Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->t:Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->u:Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->v:Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->w:Landroid/widget/TextView;

    iput v2, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->y:I

    iput v2, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->z:I

    iput v2, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->A:I

    iput v3, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->B:I

    iput v3, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->C:I

    iput v2, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->D:I

    iput v2, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->E:I

    sget v0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->F:I

    iput v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->I:I

    iput v2, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->J:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->K:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->M:I

    iput v4, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->N:I

    const/4 v0, 0x3

    iput v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->O:I

    const/16 v0, 0x96

    iput v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->P:I

    const/16 v0, 0x64

    iput v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->Q:I

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->R:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Lcn/com/nd/s/core/customview/a;

    invoke-direct {v0, p0}, Lcn/com/nd/s/core/customview/a;-><init>(Lcn/com/nd/s/core/customview/BaseLockerLayout;)V

    iput-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->T:Landroid/os/Handler;

    iput-boolean v2, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->V:Z

    iput v4, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->W:I

    iput-object p1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->S:Landroid/content/Context;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->w:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "BaseLockerLayout"

    iput-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->X:Ljava/lang/String;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a:Lcn/com/nd/s/core/customview/h;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->b:Lcn/com/nd/s/core/customview/i;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->c:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->d:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->e:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->f:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->g:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->h:Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->i:Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->j:Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->k:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->l:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->m:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->n:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->o:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->p:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->q:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->r:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->s:Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->t:Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->u:Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->v:Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->w:Landroid/widget/TextView;

    iput v2, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->y:I

    iput v2, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->z:I

    iput v2, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->A:I

    iput v3, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->B:I

    iput v3, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->C:I

    iput v2, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->D:I

    iput v2, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->E:I

    sget v0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->F:I

    iput v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->I:I

    iput v2, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->J:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->K:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->M:I

    iput v4, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->N:I

    const/4 v0, 0x3

    iput v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->O:I

    const/16 v0, 0x96

    iput v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->P:I

    const/16 v0, 0x64

    iput v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->Q:I

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->R:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Lcn/com/nd/s/core/customview/a;

    invoke-direct {v0, p0}, Lcn/com/nd/s/core/customview/a;-><init>(Lcn/com/nd/s/core/customview/BaseLockerLayout;)V

    iput-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->T:Landroid/os/Handler;

    iput-boolean v2, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->V:Z

    iput v4, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->W:I

    iput-object p1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->S:Landroid/content/Context;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->w:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()Lcn/com/nd/s/b/c;
    .registers 2

    iget-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->U:Lcn/com/nd/s/b/c;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->S:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/nd/s/b/c;->a(Landroid/content/Context;)Lcn/com/nd/s/b/c;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->U:Lcn/com/nd/s/b/c;

    :cond_c
    iget-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->U:Lcn/com/nd/s/b/c;

    return-object v0
.end method

.method public a(I)V
    .registers 5

    iget-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->T:Landroid/os/Handler;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->T:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_f
    return-void
.end method

.method protected a(II)V
    .registers 6

    iget v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->B:I

    if-ne p1, v0, :cond_9

    iget v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->C:I

    if-ne p2, v0, :cond_9

    :goto_8
    return-void

    :cond_9
    iget-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->b:Lcn/com/nd/s/core/customview/i;

    iget v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->D:I

    add-int/2addr v1, p1

    iget v2, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->E:I

    add-int/2addr v2, p2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcn/com/nd/s/core/customview/i;->layout(IIII)V

    iput p1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->B:I

    iput p2, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->C:I

    goto :goto_8
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iput-object p1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method protected a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    iget-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    iget-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1b
    iget-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_24
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .registers 22

    iput-object p1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->c:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->k:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->l:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->m:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->n:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->o:Landroid/graphics/drawable/Drawable;

    iput-object p7, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->p:Landroid/graphics/drawable/Drawable;

    iput-object p8, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->q:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->r:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->b:Lcn/com/nd/s/core/customview/i;

    if-nez v1, :cond_40

    new-instance v1, Lcn/com/nd/s/core/customview/i;

    invoke-virtual {p0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/com/nd/s/core/customview/i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->b:Lcn/com/nd/s/core/customview/i;

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->b:Lcn/com/nd/s/core/customview/i;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcn/com/nd/s/core/customview/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v1, p1}, Lcn/com/nd/s/core/customview/i;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->b:Lcn/com/nd/s/core/customview/i;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcn/com/nd/s/core/customview/i;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {p0, v1}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->addView(Landroid/view/View;)V

    :cond_40
    invoke-virtual {p0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070077

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070078

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-lez p14, :cond_67

    move/from16 v0, p14

    int-to-double v3, v0

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v3, v5

    double-to-int v1, v3

    :cond_67
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->s:Landroid/widget/ImageView;

    if-nez v1, :cond_a3

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->s:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->s:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->s:Landroid/widget/ImageView;

    move-object/from16 v0, p10

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->s:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->addView(Landroid/view/View;)V

    :cond_a3
    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->t:Landroid/widget/ImageView;

    if-nez v1, :cond_da

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->t:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->t:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->t:Landroid/widget/ImageView;

    move-object/from16 v0, p11

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->addView(Landroid/view/View;)V

    :cond_da
    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->u:Landroid/widget/ImageView;

    if-nez v1, :cond_111

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->u:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->u:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->u:Landroid/widget/ImageView;

    move-object/from16 v0, p12

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->u:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->addView(Landroid/view/View;)V

    :cond_111
    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->v:Landroid/widget/ImageView;

    if-nez v1, :cond_148

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->v:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->v:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, p5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->v:Landroid/widget/ImageView;

    move-object/from16 v0, p13

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->v:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->addView(Landroid/view/View;)V

    :cond_148
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a(ZZZZ)V

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->h:Landroid/widget/ImageView;

    if-nez v1, :cond_185

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->h:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a()Lcn/com/nd/s/b/c;

    move-result-object v2

    const-string v3, "locker_anim"

    invoke-virtual {v2, v3}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->h:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->addView(Landroid/view/View;)V

    :cond_185
    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->i:Landroid/widget/ImageView;

    if-nez v1, :cond_1bb

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->i:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a()Lcn/com/nd/s/b/c;

    move-result-object v2

    const-string v3, "locker_anim"

    invoke-virtual {v2, v3}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->i:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->addView(Landroid/view/View;)V

    :cond_1bb
    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->j:Landroid/widget/ImageView;

    if-nez v1, :cond_1f4

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->j:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcn/com/nd/s/b/c;->a(Landroid/content/Context;)Lcn/com/nd/s/b/c;

    move-result-object v2

    const-string v3, "lock_rotate"

    invoke-virtual {v2, v3}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->j:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->addView(Landroid/view/View;)V

    :cond_1f4
    return-void
.end method

.method public a(Lcn/com/nd/s/core/customview/e;)V
    .registers 2

    iput-object p1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->x:Lcn/com/nd/s/core/customview/e;

    return-void
.end method

.method public a(Lcn/com/nd/s/core/customview/h;)V
    .registers 2

    iput-object p1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a:Lcn/com/nd/s/core/customview/h;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .registers 2

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 4

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 6

    iget-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a()Lcn/com/nd/s/b/c;

    move-result-object v1

    const-string v2, "screen_battery_color"

    invoke-virtual {v1, v2}, Lcn/com/nd/s/b/c;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public a(ZZZZ)V
    .registers 12

    const/16 v2, 0x8

    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz p1, :cond_ab

    move v0, v1

    :goto_9
    iget-object v3, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->s:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-eq v3, v0, :cond_2e

    iget-object v3, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->s:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_ae

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->R:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->R:Landroid/view/animation/AlphaAnimation;

    iget v3, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->P:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->s:Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->R:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2e
    :goto_2e
    if-eqz p2, :cond_cb

    move v0, v1

    :goto_31
    iget-object v3, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->t:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-eq v3, v0, :cond_59

    iget-object v3, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->t:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_ce

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->R:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->R:Landroid/view/animation/AlphaAnimation;

    iget v3, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->P:I

    iget v4, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->Q:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->t:Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->R:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_59
    :goto_59
    if-eqz p3, :cond_eb

    move v0, v1

    :goto_5c
    iget-object v3, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->u:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-eq v3, v0, :cond_86

    iget-object v3, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->u:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p3, :cond_ee

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->R:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->R:Landroid/view/animation/AlphaAnimation;

    iget v3, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->P:I

    iget v4, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->Q:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->u:Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->R:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_86
    :goto_86
    iget-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->v:Landroid/widget/ImageView;

    if-eqz p4, :cond_109

    :goto_8a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p4, :cond_10b

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->R:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->R:Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->P:I

    iget v2, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->Q:I

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->R:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_aa
    return-void

    :cond_ab
    move v0, v2

    goto/16 :goto_9

    :cond_ae
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->R:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->R:Landroid/view/animation/AlphaAnimation;

    iget v3, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->P:I

    iget v4, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->Q:I

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v3, v4

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->s:Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->R:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_2e

    :cond_cb
    move v0, v2

    goto/16 :goto_31

    :cond_ce
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->R:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->R:Landroid/view/animation/AlphaAnimation;

    iget v3, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->P:I

    iget v4, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->Q:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->t:Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->R:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_59

    :cond_eb
    move v0, v2

    goto/16 :goto_5c

    :cond_ee
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->R:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->R:Landroid/view/animation/AlphaAnimation;

    iget v3, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->P:I

    iget v4, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->Q:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->u:Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->R:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_86

    :cond_109
    move v1, v2

    goto :goto_8a

    :cond_10b
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->R:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->R:Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->P:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->R:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_aa
.end method

.method public b()I
    .registers 2

    invoke-virtual {p0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public c()I
    .registers 2

    invoke-virtual {p0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public d()V
    .registers 3

    invoke-virtual {p0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/nd/s/b/c;->a(Landroid/content/Context;)Lcn/com/nd/s/b/c;

    move-result-object v0

    const-string v1, "theme_locker_anim"

    invoke-virtual {v0, v1}, Lcn/com/nd/s/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    :goto_18
    return-void

    :cond_19
    :try_start_19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->W:I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1f} :catch_20

    goto :goto_18

    :catch_20
    move-exception v0

    goto :goto_18
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f()V
    .registers 8

    const/4 v6, 0x0

    iget v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->A:I

    iput v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->C:I

    iget v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->z:I

    iput v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->B:I

    sget v0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->F:I

    iput v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->I:I

    iput v6, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->J:I

    iget-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->b:Lcn/com/nd/s/core/customview/i;

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcn/com/nd/s/core/customview/i;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->b:Lcn/com/nd/s/core/customview/i;

    invoke-virtual {v0, v6}, Lcn/com/nd/s/core/customview/i;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->b:Lcn/com/nd/s/core/customview/i;

    iget v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->z:I

    iget v2, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->A:I

    iget v3, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->z:I

    iget v4, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->D:I

    add-int/2addr v3, v4

    iget v4, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->A:I

    iget v5, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->E:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/com/nd/s/core/customview/i;->layout(IIII)V

    iget-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->k:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->m:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v6, v6, v6, v6}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a(ZZZZ)V

    return-void
.end method

.method public g()V
    .registers 3

    const/4 v1, 0x1

    sget v0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->H:I

    iput v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->I:I

    iput v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->J:I

    iget-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a:Lcn/com/nd/s/core/customview/h;

    invoke-interface {v0, v1}, Lcn/com/nd/s/core/customview/h;->a(I)V

    iget-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a:Lcn/com/nd/s/core/customview/h;

    invoke-interface {v0, v1}, Lcn/com/nd/s/core/customview/h;->b(I)V

    return-void
.end method

.method public h()V
    .registers 3

    const/4 v1, 0x3

    sget v0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->H:I

    iput v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->I:I

    iput v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->J:I

    iget-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a:Lcn/com/nd/s/core/customview/h;

    invoke-interface {v0, v1}, Lcn/com/nd/s/core/customview/h;->a(I)V

    iget-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a:Lcn/com/nd/s/core/customview/h;

    invoke-interface {v0, v1}, Lcn/com/nd/s/core/customview/h;->b(I)V

    return-void
.end method

.method public i()V
    .registers 3

    const/4 v1, 0x2

    sget v0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->H:I

    iput v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->I:I

    iput v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->J:I

    iget-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a:Lcn/com/nd/s/core/customview/h;

    invoke-interface {v0, v1}, Lcn/com/nd/s/core/customview/h;->a(I)V

    iget-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a:Lcn/com/nd/s/core/customview/h;

    invoke-interface {v0, v1}, Lcn/com/nd/s/core/customview/h;->b(I)V

    return-void
.end method

.method public j()V
    .registers 3

    const/4 v1, 0x4

    iput v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->J:I

    iget-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a:Lcn/com/nd/s/core/customview/h;

    invoke-interface {v0, v1}, Lcn/com/nd/s/core/customview/h;->a(I)V

    iget-object v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a:Lcn/com/nd/s/core/customview/h;

    invoke-interface {v0, v1}, Lcn/com/nd/s/core/customview/h;->b(I)V

    return-void
.end method

.method public k()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .registers 1

    return-void
.end method

.method public m()V
    .registers 1

    return-void
.end method

.method public n()V
    .registers 1

    return-void
.end method

.method public o()I
    .registers 2

    iget v0, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->y:I

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v2, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->b:Lcn/com/nd/s/core/customview/i;

    if-nez v2, :cond_a

    :cond_9
    :goto_9
    return v0

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_45

    iget v4, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->A:I

    iget v5, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->y:I

    add-int/2addr v4, v5

    if-le v3, v4, :cond_43

    iget v4, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->A:I

    iget v5, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->E:I

    add-int/2addr v4, v5

    iget v5, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->y:I

    add-int/2addr v4, v5

    if-ge v3, v4, :cond_43

    iget v3, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->z:I

    if-le v2, v3, :cond_43

    iget v3, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->z:I

    iget v4, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->D:I

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_43

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->b:Lcn/com/nd/s/core/customview/i;

    iget-object v2, p0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcn/com/nd/s/core/customview/i;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_43
    move v0, v1

    goto :goto_9

    :cond_45
    move v0, v1

    goto :goto_9
.end method
