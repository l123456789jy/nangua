.class Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$2;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->a(Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/netdiagnosis/DiagnosisPlayInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$2;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/netdiagnosis/DiagnosisPlayInfo;)V
    .locals 3

    const-string v0, "DiagnosisProcessActivity"

    const-string v1, "netWorkAnalysisInfo onSuccess:"

    .line 235
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$2;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->f(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0200fd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    const v1, 0x7f080141

    if-nez p1, :cond_0

    .line 239
    iget-object v2, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$2;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 240
    iget-object v2, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$2;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->finish()V

    .line 243
    :cond_0
    iget-object p1, p1, Lcn/vcinema/cinema/netdiagnosis/DiagnosisPlayInfo;->content:Lcn/vcinema/cinema/netdiagnosis/DiagnosisPlayEntity;

    if-nez p1, :cond_1

    .line 246
    iget-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$2;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 247
    iget-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$2;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->finish()V

    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$2;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    iget-object p1, p1, Lcn/vcinema/cinema/netdiagnosis/DiagnosisPlayEntity;->play_url:Ljava/lang/String;

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->a(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    iget-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$2;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->e(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;

    move-result-object p1

    const/16 v0, 0x7d1

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    const-string p1, "DiagnosisProcessActivity"

    const-string v0, "netWorkAnalysisInfo onFailed:"

    .line 256
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 232
    check-cast p1, Lcn/vcinema/cinema/netdiagnosis/DiagnosisPlayInfo;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$2;->a(Lcn/vcinema/cinema/netdiagnosis/DiagnosisPlayInfo;)V

    return-void
.end method
