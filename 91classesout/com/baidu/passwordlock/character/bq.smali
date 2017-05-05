.class Lcom/baidu/passwordlock/character/bq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/character/cn;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/character/bq;->a:Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bq;->a:Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->m(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    return-void
.end method

.method public a([Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method
