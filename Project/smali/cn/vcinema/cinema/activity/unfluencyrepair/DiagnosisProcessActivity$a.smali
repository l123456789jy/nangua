.class Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$a;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 144
    iget-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$a;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->a(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)I

    const-string v0, "DiagnosisProcessActivity"

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCountDiagnosisTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$a;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->b(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$a;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->b(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 147
    iget-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$a;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->c(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$a;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$a;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->d(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0801f5

    const/16 v1, 0x7d0

    .line 151
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 152
    iget-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$a;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->a(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;Z)Z

    .line 155
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$a;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->e(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
