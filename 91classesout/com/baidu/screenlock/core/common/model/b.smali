.class public Lcom/baidu/screenlock/core/common/model/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/graphics/Matrix;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Paint;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/model/b;->a:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/model/b;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/model/b;->c:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/model/b;->d:Ljava/lang/String;

    return-void
.end method
