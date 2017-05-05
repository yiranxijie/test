.class Lcom/baidu/passwordlock/character/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/ap;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/util/HashMap;

.field private final synthetic d:Landroid/graphics/Bitmap;

.field private final synthetic e:Landroid/graphics/drawable/Drawable;

.field private final synthetic f:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/ap;Ljava/lang/String;Ljava/util/HashMap;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 7

    iput-object p1, p0, Lcom/baidu/passwordlock/character/aq;->a:Lcom/baidu/passwordlock/character/ap;

    iput-object p2, p0, Lcom/baidu/passwordlock/character/aq;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/passwordlock/character/aq;->c:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/baidu/passwordlock/character/aq;->d:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/baidu/passwordlock/character/aq;->e:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, Lcom/baidu/passwordlock/character/aq;->f:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    iget-object v0, p0, Lcom/baidu/passwordlock/character/aq;->a:Lcom/baidu/passwordlock/character/ap;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/ap;->a(Lcom/baidu/passwordlock/character/ap;)Lcom/baidu/passwordlock/character/am;

    move-result-object v10

    iget-object v0, p0, Lcom/baidu/passwordlock/character/aq;->a:Lcom/baidu/passwordlock/character/ap;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/ap;->a(Lcom/baidu/passwordlock/character/ap;)Lcom/baidu/passwordlock/character/am;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->u(Lcom/baidu/passwordlock/character/am;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/aq;->a:Lcom/baidu/passwordlock/character/ap;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/ap;->a(Lcom/baidu/passwordlock/character/ap;)Lcom/baidu/passwordlock/character/am;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/passwordlock/character/am;->n(Lcom/baidu/passwordlock/character/am;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/passwordlock/character/aq;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/passwordlock/character/aq;->a:Lcom/baidu/passwordlock/character/ap;

    invoke-static {v3}, Lcom/baidu/passwordlock/character/ap;->a(Lcom/baidu/passwordlock/character/ap;)Lcom/baidu/passwordlock/character/am;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/passwordlock/character/am;->N(Lcom/baidu/passwordlock/character/am;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/passwordlock/character/aq;->a:Lcom/baidu/passwordlock/character/ap;

    invoke-static {v4}, Lcom/baidu/passwordlock/character/ap;->a(Lcom/baidu/passwordlock/character/ap;)Lcom/baidu/passwordlock/character/am;

    move-result-object v4

    iget-object v4, v4, Lcom/baidu/passwordlock/character/am;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/passwordlock/character/aq;->c:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/baidu/passwordlock/character/aq;->d:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/baidu/passwordlock/character/aq;->e:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, Lcom/baidu/passwordlock/character/aq;->f:Landroid/graphics/drawable/Drawable;

    iget-object v9, p0, Lcom/baidu/passwordlock/character/aq;->a:Lcom/baidu/passwordlock/character/ap;

    invoke-static {v9}, Lcom/baidu/passwordlock/character/ap;->a(Lcom/baidu/passwordlock/character/ap;)Lcom/baidu/passwordlock/character/am;

    move-result-object v9

    iget-object v9, v9, Lcom/baidu/passwordlock/character/am;->a:Lcom/baidu/passwordlock/theme/q;

    invoke-static/range {v0 .. v9}, Lcom/baidu/passwordlock/character/bz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/baidu/passwordlock/theme/q;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/baidu/passwordlock/character/am;->c(Lcom/baidu/passwordlock/character/am;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/aq;->a:Lcom/baidu/passwordlock/character/ap;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/ap;->a(Lcom/baidu/passwordlock/character/ap;)Lcom/baidu/passwordlock/character/am;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->O(Lcom/baidu/passwordlock/character/am;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
