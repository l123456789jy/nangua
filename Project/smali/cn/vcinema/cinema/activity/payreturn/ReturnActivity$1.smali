.class Lcn/vcinema/cinema/activity/payreturn/ReturnActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/payreturn/ReturnActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/payreturn/ReturnActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/payreturn/ReturnActivity;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcn/vcinema/cinema/activity/payreturn/ReturnActivity$1;->a:Lcn/vcinema/cinema/activity/payreturn/ReturnActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 60
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/payreturn/ReturnActivity$1;->a:Lcn/vcinema/cinema/activity/payreturn/ReturnActivity;

    const-class v1, Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "H5_ANDROID_NEW_PAY_URL"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "PAY_H5_URL"

    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/high16 v0, 0x4000000

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 67
    iget-object v0, p0, Lcn/vcinema/cinema/activity/payreturn/ReturnActivity$1;->a:Lcn/vcinema/cinema/activity/payreturn/ReturnActivity;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/payreturn/ReturnActivity;->startActivity(Landroid/content/Intent;)V

    .line 68
    iget-object p1, p0, Lcn/vcinema/cinema/activity/payreturn/ReturnActivity$1;->a:Lcn/vcinema/cinema/activity/payreturn/ReturnActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/payreturn/ReturnActivity;->finish()V

    return-void
.end method
