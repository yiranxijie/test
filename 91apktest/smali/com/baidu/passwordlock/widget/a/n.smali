.class public Lcom/baidu/passwordlock/widget/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/widget/a/i;


# direct methods
.method public constructor <init>(Lcom/baidu/passwordlock/widget/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/widget/a/n;->a:Lcom/baidu/passwordlock/widget/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/n;->a:Lcom/baidu/passwordlock/widget/a/i;

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/a/n;->a:Lcom/baidu/passwordlock/widget/a/i;

    invoke-static {v1}, Lcom/baidu/passwordlock/widget/a/i;->b(Lcom/baidu/passwordlock/widget/a/i;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/widget/a/i;->c(Z)V

    return-void
.end method
