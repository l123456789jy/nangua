.class Lcn/vcinema/cinema/activity/login/LoginActivity$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/customdialog/TipDialog$OnClickListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/login/LoginActivity$8;->a(Lcn/vcinema/cinema/entity/user/FansListResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/login/LoginActivity$8;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/login/LoginActivity$8;)V
    .locals 0

    .line 764
    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$8$1;->a:Lcn/vcinema/cinema/activity/login/LoginActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doConfirm()V
    .locals 3

    .line 767
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$8$1;->a:Lcn/vcinema/cinema/activity/login/LoginActivity$8;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/login/LoginActivity$8;->b:Lcn/vcinema/cinema/activity/login/LoginActivity;

    const-class v2, Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 768
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 769
    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$8$1;->a:Lcn/vcinema/cinema/activity/login/LoginActivity$8;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/login/LoginActivity$8;->b:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/activity/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 770
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$8$1;->a:Lcn/vcinema/cinema/activity/login/LoginActivity$8;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/login/LoginActivity$8;->b:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/login/LoginActivity;->j(Lcn/vcinema/cinema/activity/login/LoginActivity;)V

    return-void
.end method
