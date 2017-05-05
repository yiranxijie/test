.class public Lcom/a/a/f;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/a/a/f;->a:I

    iput v0, p0, Lcom/a/a/f;->b:I

    iput v0, p0, Lcom/a/a/f;->c:I

    iput v0, p0, Lcom/a/a/f;->d:I

    iput v0, p0, Lcom/a/a/f;->e:I

    iput v0, p0, Lcom/a/a/f;->f:I

    iput-boolean v0, p0, Lcom/a/a/f;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/a/a/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/a/a/f;->a:I

    iput v0, p0, Lcom/a/a/f;->a:I

    iget v0, p1, Lcom/a/a/f;->b:I

    iput v0, p0, Lcom/a/a/f;->b:I

    iget v0, p1, Lcom/a/a/f;->c:I

    iput v0, p0, Lcom/a/a/f;->c:I

    iget v0, p1, Lcom/a/a/f;->d:I

    iput v0, p0, Lcom/a/a/f;->d:I

    iget v0, p1, Lcom/a/a/f;->e:I

    iput v0, p0, Lcom/a/a/f;->e:I

    iget v0, p1, Lcom/a/a/f;->f:I

    iput v0, p0, Lcom/a/a/f;->f:I

    iget-boolean v0, p1, Lcom/a/a/f;->g:Z

    iput-boolean v0, p0, Lcom/a/a/f;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/a/a/f;->a(Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/a/a/f;->a:I

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/a/a/f;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/a/a/f;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/a/a/f;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/a/a/f;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/a/a/f;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/a/a/f;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/a/a/f;->a:I

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    move-result v0

    add-int/lit16 v0, v0, 0x76c

    iput v0, p0, Lcom/a/a/f;->a:I

    invoke-virtual {p1}, Ljava/util/Date;->getMonth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/f;->b:I

    invoke-virtual {p1}, Ljava/util/Date;->getDate()I

    move-result v0

    iput v0, p0, Lcom/a/a/f;->c:I

    invoke-virtual {p1}, Ljava/util/Date;->getHours()I

    move-result v0

    iput v0, p0, Lcom/a/a/f;->d:I

    invoke-virtual {p1}, Ljava/util/Date;->getMinutes()I

    move-result v0

    iput v0, p0, Lcom/a/a/f;->e:I

    invoke-virtual {p1}, Ljava/util/Date;->getSeconds()I

    move-result v0

    iput v0, p0, Lcom/a/a/f;->f:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/a/a/f;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/a/a/f;->b:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/a/a/f;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/a/a/f;->c:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/a/a/f;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/a/a/f;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/a/a/f;->f:I

    return v0
.end method
