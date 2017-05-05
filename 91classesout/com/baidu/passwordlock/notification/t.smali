.class public Lcom/baidu/passwordlock/notification/t;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/baidu/passwordlock/notification/r;

.field public b:Landroid/view/ViewGroup;

.field public c:[Landroid/view/View;

.field public d:Landroid/graphics/RectF;

.field public e:Z

.field public f:Z

.field public g:F


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/baidu/passwordlock/notification/t;->c:[Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/baidu/passwordlock/notification/t;->g:F

    return-void
.end method


# virtual methods
.method public varargs a([Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/notification/t;->c:[Landroid/view/View;

    return-void
.end method
