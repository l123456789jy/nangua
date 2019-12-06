.class Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$1;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/cdndata/TestCdnResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$1;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/cdndata/TestCdnResult;)V
    .locals 3

    .line 204
    iget-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$1;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->f(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0200fa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    const v1, 0x7f080217

    if-eqz p1, :cond_1

    .line 206
    iget-object v2, p1, Lcn/vcinema/cinema/entity/cdndata/TestCdnResult;->content:Lcn/vcinema/cinema/entity/cdndata/TestCdnEntity;

    if-eqz v2, :cond_1

    .line 207
    iget-object p1, p1, Lcn/vcinema/cinema/entity/cdndata/TestCdnResult;->content:Lcn/vcinema/cinema/entity/cdndata/TestCdnEntity;

    if-eqz p1, :cond_0

    .line 209
    iget-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$1;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/cdndata/TestCdnEntity;->network_test_url_list:Ljava/util/List;

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->a(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;Ljava/util/List;)Ljava/util/List;

    .line 210
    iget-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$1;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->e(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;

    move-result-object p1

    const/16 v0, 0x7d0

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 212
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$1;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 215
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$1;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 200
    check-cast p1, Lcn/vcinema/cinema/entity/cdndata/TestCdnResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$1;->a(Lcn/vcinema/cinema/entity/cdndata/TestCdnResult;)V

    return-void
.end method
