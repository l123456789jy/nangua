.class Lcn/vcinema/cinema/activity/login/DetainmentActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/customdialog/CallCustomerPhoneAlertDialog$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/login/DetainmentActivity;->d()V
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

    .line 344
    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$4;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 2

    .line 347
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$4;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->i(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$4;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->j(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Lcn/vcinema/cinema/view/customdialog/CallCustomerPhoneAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/CallCustomerPhoneAlertDialog;->dismiss()V

    .line 349
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$4;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$4;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->i(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->callPhone(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "\u53f7\u7801\u9519\u8bef"

    const/16 v1, 0x7d0

    .line 351
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
