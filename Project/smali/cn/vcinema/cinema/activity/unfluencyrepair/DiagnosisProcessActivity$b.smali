.class Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 267
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 272
    iget-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    if-eqz v0, :cond_1

    .line 273
    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 276
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 277
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 308
    :pswitch_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->f(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0200f9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 310
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    const-class v1, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "DIAGNOSIS"

    const-string v1, "DIAGNOSIS"

    .line 311
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "DIAFNOSIS_PLAY_URL"

    .line 312
    iget-object v1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->k(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "DIAGNOSIS_RESULT"

    .line 313
    iget-object v1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->j(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "FROM_PAGE_CODE"

    .line 314
    iget-object v1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->l(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    iget-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->startActivity(Landroid/content/Intent;)V

    .line 316
    iget-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->finish()V

    goto :goto_0

    .line 279
    :pswitch_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->b(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getPhone()Ljava/lang/String;

    move-result-object v3

    .line 282
    invoke-static {}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->getInstance()Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    iget-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->g(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->h(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)Ljava/util/List;

    move-result-object v4

    iget-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->i(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)Lcn/vcinema/cinema/entity/cdndata/MoviceInfo;

    move-result-object v5

    new-instance v6, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b$1;

    invoke-direct {v6, p0}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b$1;-><init>(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;)V

    invoke-virtual/range {v0 .. v6}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->startDiag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcn/vcinema/cinema/entity/cdndata/MoviceInfo;Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$Callback;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
