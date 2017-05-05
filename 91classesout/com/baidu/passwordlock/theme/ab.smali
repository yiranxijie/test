.class Lcom/baidu/passwordlock/theme/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/util/i;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/theme/u;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/theme/u;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/theme/ab;->a:Lcom/baidu/passwordlock/theme/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/ab;->a:Lcom/baidu/passwordlock/theme/u;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/u;->e(Lcom/baidu/passwordlock/theme/u;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/ab;->a:Lcom/baidu/passwordlock/theme/u;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/u;->f(Lcom/baidu/passwordlock/theme/u;)V

    :cond_10
    return-void
.end method
