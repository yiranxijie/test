.class Landroid/support/v7/widget/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroid/support/v7/widget/n;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/n;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/n;

    iput-object p2, p0, Landroid/support/v7/widget/o;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/widget/x;

    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/n;

    iget-object v1, v5, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/bl;

    iget v2, v5, Landroid/support/v7/widget/x;->b:I

    iget v3, v5, Landroid/support/v7/widget/x;->c:I

    iget v4, v5, Landroid/support/v7/widget/x;->d:I

    iget v5, v5, Landroid/support/v7/widget/x;->e:I

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/n;->a(Landroid/support/v7/widget/n;Landroid/support/v7/widget/bl;IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/n;

    invoke-static {v0}, Landroid/support/v7/widget/n;->a(Landroid/support/v7/widget/n;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
