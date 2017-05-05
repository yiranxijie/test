.class Lcom/baidu/screenlock/settings/appselect/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/appselect/i;

.field private final synthetic b:I

.field private final synthetic c:Lcom/baidu/screenlock/settings/appselect/k;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/appselect/i;ILcom/baidu/screenlock/settings/appselect/k;)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/screenlock/settings/appselect/j;->a:Lcom/baidu/screenlock/settings/appselect/i;

    iput p2, p0, Lcom/baidu/screenlock/settings/appselect/j;->b:I

    iput-object p3, p0, Lcom/baidu/screenlock/settings/appselect/j;->c:Lcom/baidu/screenlock/settings/appselect/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/j;->a:Lcom/baidu/screenlock/settings/appselect/i;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/appselect/i;->b(Lcom/baidu/screenlock/settings/appselect/i;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/baidu/screenlock/settings/appselect/j;->b:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/settings/appselect/h;

    iget-boolean v3, v0, Lcom/baidu/screenlock/settings/appselect/h;->b:Z

    iget-object v4, p0, Lcom/baidu/screenlock/settings/appselect/j;->c:Lcom/baidu/screenlock/settings/appselect/k;

    if-eqz v3, :cond_40

    move v0, v1

    :goto_17
    invoke-virtual {v4, v0}, Lcom/baidu/screenlock/settings/appselect/k;->b(Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/j;->a:Lcom/baidu/screenlock/settings/appselect/i;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/appselect/i;->b(Lcom/baidu/screenlock/settings/appselect/i;)Ljava/util/List;

    move-result-object v0

    iget v4, p0, Lcom/baidu/screenlock/settings/appselect/j;->b:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/settings/appselect/h;

    if-eqz v3, :cond_42

    :goto_2a
    iput-boolean v1, v0, Lcom/baidu/screenlock/settings/appselect/h;->b:Z

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/j;->a:Lcom/baidu/screenlock/settings/appselect/i;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/appselect/i;->c(Lcom/baidu/screenlock/settings/appselect/i;)Lcom/baidu/screenlock/settings/appselect/n;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/j;->a:Lcom/baidu/screenlock/settings/appselect/i;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/appselect/i;->c(Lcom/baidu/screenlock/settings/appselect/i;)Lcom/baidu/screenlock/settings/appselect/n;

    move-result-object v0

    iget v1, p0, Lcom/baidu/screenlock/settings/appselect/j;->b:I

    invoke-interface {v0, p1, v1}, Lcom/baidu/screenlock/settings/appselect/n;->a(Landroid/view/View;I)V

    :cond_3f
    return-void

    :cond_40
    move v0, v2

    goto :goto_17

    :cond_42
    move v1, v2

    goto :goto_2a
.end method
