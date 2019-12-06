.class Lcn/vcinema/cinema/activity/login/DetainmentActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/login/DetainmentActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$3;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 332
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "P38"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$3;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->g(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog;->dismiss()V

    return-void
.end method

.method public enter()V
    .locals 2

    .line 325
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "P37"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$3;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->g(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog;->dismiss()V

    .line 327
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$3;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->h(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)V

    return-void
.end method
