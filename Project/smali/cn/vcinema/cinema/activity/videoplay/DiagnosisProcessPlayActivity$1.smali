.class Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$OnHandleUrlResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity$1;->a:Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity$1;->a:Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->a(Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;)Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessVideoView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity$1;->a:Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->a(Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;)Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessVideoView;->start()V

    .line 95
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity$1;->a:Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->getSystemTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->a(Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;J)J

    return-void
.end method
