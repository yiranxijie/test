.class Lcom/baidu/passwordlock/theme/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/util/i;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/theme/m;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/theme/m;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/theme/n;->a:Lcom/baidu/passwordlock/theme/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_25

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/n;->a:Lcom/baidu/passwordlock/theme/m;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/m;->a(Lcom/baidu/passwordlock/theme/m;)Lcom/baidu/passwordlock/theme/g;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/n;->a:Lcom/baidu/passwordlock/theme/m;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/m;->a(Lcom/baidu/passwordlock/theme/m;)Lcom/baidu/passwordlock/theme/g;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/theme/n;->a:Lcom/baidu/passwordlock/theme/m;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/theme/m;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/n;->a:Lcom/baidu/passwordlock/theme/m;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/m;->b(Lcom/baidu/passwordlock/theme/m;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_25
    return-void
.end method
