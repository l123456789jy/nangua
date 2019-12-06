.class Lcn/vcinema/cinema/activity/report/ReportActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/report/ReportActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/report/ReportActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/report/ReportActivity;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcn/vcinema/cinema/activity/report/ReportActivity$1;->a:Lcn/vcinema/cinema/activity/report/ReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 96
    invoke-static {}, Lcn/vcinema/cinema/utils/NoFastClickUtils;->noFastClick()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 97
    iget-object p1, p0, Lcn/vcinema/cinema/activity/report/ReportActivity$1;->a:Lcn/vcinema/cinema/activity/report/ReportActivity;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result p1

    const/16 v0, 0x7d0

    if-nez p1, :cond_0

    const p1, 0x7f0801f5

    .line 98
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 102
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/report/ReportActivity$1;->a:Lcn/vcinema/cinema/activity/report/ReportActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/report/ReportActivity;->b(Lcn/vcinema/cinema/activity/report/ReportActivity;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcn/vcinema/cinema/activity/report/ReportActivity$1;->a:Lcn/vcinema/cinema/activity/report/ReportActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/report/ReportActivity;->a(Lcn/vcinema/cinema/activity/report/ReportActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object p1, p0, Lcn/vcinema/cinema/activity/report/ReportActivity$1;->a:Lcn/vcinema/cinema/activity/report/ReportActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/report/ReportActivity;->a(Lcn/vcinema/cinema/activity/report/ReportActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/vcinema/cinema/activity/report/ReportActivity$1;->a:Lcn/vcinema/cinema/activity/report/ReportActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/report/ReportActivity;->b(Lcn/vcinema/cinema/activity/report/ReportActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/vcinema/cinema/activity/report/ReportActivity$1;->a:Lcn/vcinema/cinema/activity/report/ReportActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/report/ReportActivity;->b(Lcn/vcinema/cinema/activity/report/ReportActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/report/ReportActivity$1;->a:Lcn/vcinema/cinema/activity/report/ReportActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/report/ReportActivity;->c(Lcn/vcinema/cinema/activity/report/ReportActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_3

    .line 105
    :cond_2
    new-instance p1, Lcn/vcinema/cinema/entity/report/GetReportBody;

    invoke-direct {p1}, Lcn/vcinema/cinema/entity/report/GetReportBody;-><init>()V

    .line 107
    new-instance v0, Lcn/vcinema/cinema/entity/report/GetReportBodyEntity;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/report/GetReportBodyEntity;-><init>()V

    .line 108
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/entity/report/GetReportBodyEntity;->user_id:I

    .line 109
    iget-object v1, p0, Lcn/vcinema/cinema/activity/report/ReportActivity$1;->a:Lcn/vcinema/cinema/activity/report/ReportActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/report/ReportActivity;->b(Lcn/vcinema/cinema/activity/report/ReportActivity;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/entity/report/GetReportBodyEntity;->inform_type:Ljava/util/List;

    .line 110
    iget-object v1, p0, Lcn/vcinema/cinema/activity/report/ReportActivity$1;->a:Lcn/vcinema/cinema/activity/report/ReportActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/report/ReportActivity;->c(Lcn/vcinema/cinema/activity/report/ReportActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/entity/report/GetReportBodyEntity;->infrom_content:Ljava/lang/String;

    .line 112
    iput-object v0, p1, Lcn/vcinema/cinema/entity/report/GetReportBody;->inform_contents:Lcn/vcinema/cinema/entity/report/GetReportBodyEntity;

    .line 113
    iget-object v0, p0, Lcn/vcinema/cinema/activity/report/ReportActivity$1;->a:Lcn/vcinema/cinema/activity/report/ReportActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/report/ReportActivity;->d(Lcn/vcinema/cinema/activity/report/ReportActivity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/vcinema/cinema/entity/report/GetReportBody;->_id:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcn/vcinema/cinema/activity/report/ReportActivity$1;->a:Lcn/vcinema/cinema/activity/report/ReportActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/report/ReportActivity;->e(Lcn/vcinema/cinema/activity/report/ReportActivity;)I

    move-result v0

    iput v0, p1, Lcn/vcinema/cinema/entity/report/GetReportBody;->type:I

    .line 116
    iget-object v0, p0, Lcn/vcinema/cinema/activity/report/ReportActivity$1;->a:Lcn/vcinema/cinema/activity/report/ReportActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/report/ReportActivity;->f(Lcn/vcinema/cinema/activity/report/ReportActivity;)Lcn/vcinema/cinema/activity/report/presenter/IReportPresenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/report/presenter/IReportPresenter;->getReport(Lcn/vcinema/cinema/entity/report/GetReportBody;)V

    goto :goto_0

    :cond_3
    const p1, 0x7f0802c2

    .line 118
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    :cond_4
    :goto_0
    return-void
.end method
