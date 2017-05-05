.class public Lcom/baidu/passwordlock/widget/a/p;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/passwordlock/widget/a/p;->f:Landroid/view/View;

    iput p2, p0, Lcom/baidu/passwordlock/widget/a/p;->c:I

    iput p3, p0, Lcom/baidu/passwordlock/widget/a/p;->d:I

    invoke-static {p1}, Lcom/nineoldandroids/view/ViewHelper;->getAlpha(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lcom/baidu/passwordlock/widget/a/p;->e:F

    iput v1, p0, Lcom/baidu/passwordlock/widget/a/p;->a:I

    iput v1, p0, Lcom/baidu/passwordlock/widget/a/p;->b:I

    return-void
.end method
