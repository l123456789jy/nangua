.class Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b$1;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public completeDiag(Ljava/lang/String;Z)V
    .locals 2

    .line 286
    iget-object p2, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b$1;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;

    iget-object p2, p2, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->f(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)Landroid/widget/ImageView;

    move-result-object p2

    const v0, 0x7f0200fb

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string p2, "DiagnosisProcessActivity"

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jsonStr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object p2, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b$1;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;

    iget-object p2, p2, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    invoke-static {p2, p1}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->c(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    new-instance p2, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$SubmitDiagnosisLogTask;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b$1;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    invoke-direct {p2, v0}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$SubmitDiagnosisLogTask;-><init>(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)V

    const/4 v0, 0x0

    .line 293
    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p2, v0}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$SubmitDiagnosisLogTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 296
    iget-object p2, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b$1;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;

    iget-object p2, p2, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    const-class v0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;

    invoke-static {p2, p1}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->a(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;)Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;

    const-string p1, "DiagnosisProcessActivity"

    .line 299
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " mDiagnosisResult.getUserID():"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b$1;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->j(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;->getUserID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b$1;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b$1;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;

    iget-object p2, p2, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->j(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->b(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;)V

    return-void
.end method
