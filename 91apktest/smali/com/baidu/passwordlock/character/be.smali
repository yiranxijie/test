.class Lcom/baidu/passwordlock/character/be;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/bd;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/util/HashMap;

.field private final synthetic d:Landroid/graphics/Bitmap;

.field private final synthetic e:[Landroid/graphics/Bitmap;

.field private final synthetic f:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/bd;Ljava/lang/String;Ljava/util/HashMap;Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/be;->a:Lcom/baidu/passwordlock/character/bd;

    iput-object p2, p0, Lcom/baidu/passwordlock/character/be;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/passwordlock/character/be;->c:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/baidu/passwordlock/character/be;->d:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/baidu/passwordlock/character/be;->e:[Landroid/graphics/Bitmap;

    iput-object p6, p0, Lcom/baidu/passwordlock/character/be;->f:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/baidu/passwordlock/character/be;->a:Lcom/baidu/passwordlock/character/bd;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/bd;->a(Lcom/baidu/passwordlock/character/bd;)Lcom/baidu/passwordlock/character/am;

    move-result-object v9

    iget-object v0, p0, Lcom/baidu/passwordlock/character/be;->a:Lcom/baidu/passwordlock/character/bd;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/bd;->a(Lcom/baidu/passwordlock/character/bd;)Lcom/baidu/passwordlock/character/am;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->u(Lcom/baidu/passwordlock/character/am;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/be;->a:Lcom/baidu/passwordlock/character/bd;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/bd;->a(Lcom/baidu/passwordlock/character/bd;)Lcom/baidu/passwordlock/character/am;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/passwordlock/character/am;->n(Lcom/baidu/passwordlock/character/am;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/passwordlock/character/be;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/passwordlock/character/be;->a:Lcom/baidu/passwordlock/character/bd;

    invoke-static {v3}, Lcom/baidu/passwordlock/character/bd;->a(Lcom/baidu/passwordlock/character/bd;)Lcom/baidu/passwordlock/character/am;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/passwordlock/character/am;->N(Lcom/baidu/passwordlock/character/am;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/passwordlock/character/be;->a:Lcom/baidu/passwordlock/character/bd;

    invoke-static {v4}, Lcom/baidu/passwordlock/character/bd;->a(Lcom/baidu/passwordlock/character/bd;)Lcom/baidu/passwordlock/character/am;

    move-result-object v4

    iget-object v4, v4, Lcom/baidu/passwordlock/character/am;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/passwordlock/character/be;->c:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/baidu/passwordlock/character/be;->d:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/baidu/passwordlock/character/be;->e:[Landroid/graphics/Bitmap;

    iget-object v8, p0, Lcom/baidu/passwordlock/character/be;->f:Landroid/graphics/drawable/Drawable;

    invoke-static/range {v0 .. v8}, Lcom/baidu/passwordlock/character/bz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/baidu/passwordlock/character/am;->c(Lcom/baidu/passwordlock/character/am;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/be;->a:Lcom/baidu/passwordlock/character/bd;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/bd;->a(Lcom/baidu/passwordlock/character/bd;)Lcom/baidu/passwordlock/character/am;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->O(Lcom/baidu/passwordlock/character/am;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
