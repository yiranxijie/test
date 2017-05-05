.class Lcom/baidu/passwordlock/character/ds;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/dq;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/dq;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/character/ds;->a:Lcom/baidu/passwordlock/character/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ds;->a:Lcom/baidu/passwordlock/character/dq;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/dq;->c(Lcom/baidu/passwordlock/character/dq;)Lcom/baidu/passwordlock/character/du;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ds;->a:Lcom/baidu/passwordlock/character/dq;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/dq;->c(Lcom/baidu/passwordlock/character/dq;)Lcom/baidu/passwordlock/character/du;

    move-result-object v1

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/baidu/passwordlock/character/du;->a(Ljava/lang/String;)V

    :cond_17
    iget-object v0, p0, Lcom/baidu/passwordlock/character/ds;->a:Lcom/baidu/passwordlock/character/dq;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/dq;->dismiss()V

    return-void
.end method
