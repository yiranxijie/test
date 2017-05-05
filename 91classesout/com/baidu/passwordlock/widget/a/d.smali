.class Lcom/baidu/passwordlock/widget/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nineoldandroids/animation/TypeEvaluator;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/widget/a/a;


# direct methods
.method private constructor <init>(Lcom/baidu/passwordlock/widget/a/a;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/widget/a/d;->a:Lcom/baidu/passwordlock/widget/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/passwordlock/widget/a/a;Lcom/baidu/passwordlock/widget/a/d;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/widget/a/d;-><init>(Lcom/baidu/passwordlock/widget/a/a;)V

    return-void
.end method


# virtual methods
.method public a(FLcom/baidu/passwordlock/widget/a/e;Lcom/baidu/passwordlock/widget/a/e;)Lcom/baidu/passwordlock/widget/a/e;
    .registers 8

    new-instance v0, Lcom/baidu/passwordlock/widget/a/e;

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/a/d;->a:Lcom/baidu/passwordlock/widget/a/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/passwordlock/widget/a/e;-><init>(Lcom/baidu/passwordlock/widget/a/a;Lcom/baidu/passwordlock/widget/a/e;)V

    iget v1, p2, Lcom/baidu/passwordlock/widget/a/e;->a:F

    iget v2, p3, Lcom/baidu/passwordlock/widget/a/e;->a:F

    iget v3, p2, Lcom/baidu/passwordlock/widget/a/e;->a:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/baidu/passwordlock/widget/a/e;->a:F

    iget v1, p2, Lcom/baidu/passwordlock/widget/a/e;->b:F

    iget v2, p3, Lcom/baidu/passwordlock/widget/a/e;->b:F

    iget v3, p2, Lcom/baidu/passwordlock/widget/a/e;->b:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/baidu/passwordlock/widget/a/e;->b:F

    iget v1, p2, Lcom/baidu/passwordlock/widget/a/e;->c:F

    iget v2, p3, Lcom/baidu/passwordlock/widget/a/e;->c:F

    iget v3, p2, Lcom/baidu/passwordlock/widget/a/e;->c:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/baidu/passwordlock/widget/a/e;->c:F

    iget v1, p2, Lcom/baidu/passwordlock/widget/a/e;->d:F

    iget v2, p3, Lcom/baidu/passwordlock/widget/a/e;->d:F

    iget v3, p2, Lcom/baidu/passwordlock/widget/a/e;->d:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/baidu/passwordlock/widget/a/e;->d:F

    iget v1, p2, Lcom/baidu/passwordlock/widget/a/e;->e:F

    iget v2, p3, Lcom/baidu/passwordlock/widget/a/e;->e:F

    iget v3, p2, Lcom/baidu/passwordlock/widget/a/e;->e:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/baidu/passwordlock/widget/a/e;->e:F

    iget v1, p2, Lcom/baidu/passwordlock/widget/a/e;->f:F

    iget v2, p3, Lcom/baidu/passwordlock/widget/a/e;->f:F

    iget v3, p2, Lcom/baidu/passwordlock/widget/a/e;->f:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/baidu/passwordlock/widget/a/e;->f:F

    return-object v0
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p2, Lcom/baidu/passwordlock/widget/a/e;

    check-cast p3, Lcom/baidu/passwordlock/widget/a/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/passwordlock/widget/a/d;->a(FLcom/baidu/passwordlock/widget/a/e;Lcom/baidu/passwordlock/widget/a/e;)Lcom/baidu/passwordlock/widget/a/e;

    move-result-object v0

    return-object v0
.end method
