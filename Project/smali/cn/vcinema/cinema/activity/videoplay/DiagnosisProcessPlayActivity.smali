.class public Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;
.super Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessVideoView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private i:Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;

.field private j:Z

.field private k:Z

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;-><init>()V

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->p:Ljava/lang/String;

    const-string v0, ""

    .line 49
    iput-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->r:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;J)J
    .locals 0

    .line 29
    iput-wide p1, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->l:J

    return-wide p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;)Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessVideoView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->a:Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessVideoView;

    return-object p0
.end method

.method private a()V
    .locals 1

    const v0, 0x7f0f01c5

    .line 76
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessVideoView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->a:Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessVideoView;

    const v0, 0x7f0f01c8

    .line 77
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->g:Landroid/widget/ImageView;

    const v0, 0x7f0f01ca

    .line 78
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0f01cb

    .line 79
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0f01cc

    .line 80
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0f01cd

    .line 81
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0f01c6

    .line 82
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->f:Landroid/widget/ImageView;

    return-void
.end method

.method private b()V
    .locals 8

    .line 86
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->c()V

    .line 87
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FROM_PAGE_CODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->s:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "DIAFNOSIS_PLAY_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->q:Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "DIAGNOSIS_RESULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->i:Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;

    .line 90
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->q:Ljava/lang/String;

    new-instance v7, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity$1;

    invoke-direct {v7, p0}, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity$1;-><init>(Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->getHandleSafetyChainUrl(Ljava/lang/String;ZZJLcn/pumpkin/service/PcdnHandler$OnHandleListener;)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->a:Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessVideoView;

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 110
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->a:Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessVideoView;

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method private d()V
    .locals 12

    .line 146
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->i:Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->p:Ljava/lang/String;

    iget-wide v2, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->o:J

    iget-wide v4, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->l:J

    iget-wide v6, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->m:J

    iget-wide v8, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->n:J

    iget-object v10, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->q:Ljava/lang/String;

    iget-boolean v11, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->j:Z

    invoke-static/range {v0 .. v11}, Lcn/vcinema/cinema/pumpkinplayer/service/DiagnosisProcessHandler;->upload(Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;Ljava/lang/String;JJJJLjava/lang/String;Z)V

    .line 147
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->j:Z

    if-eqz v0, :cond_0

    .line 148
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairSuccessActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairFailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->startActivity(Landroid/content/Intent;)V

    .line 152
    :goto_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected isNeedProjectScreenDoingBtn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isSupportSwipeBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 165
    invoke-super {p0}, Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;->onBackPressed()V

    .line 166
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user_onclick_back||"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "user_onclick_back"

    .line 169
    iput-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->p:Ljava/lang/String;

    .line 171
    :goto_0
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->k:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0800d3

    const/4 v1, 0x1

    .line 172
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 174
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->j:Z

    .line 175
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->a:Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessVideoView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessVideoView;->stopPlayback()V

    .line 176
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->getSystemTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->m:J

    .line 177
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->d()V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f01c8

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 124
    :pswitch_0
    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->k:Z

    if-eqz p1, :cond_1

    .line 125
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "user_select_back||"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "user_select_back"

    .line 128
    iput-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->p:Ljava/lang/String;

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 131
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->j:Z

    .line 132
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->a:Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessVideoView;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessVideoView;->stopPlayback()V

    .line 133
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->getSystemTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->m:J

    .line 134
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->d()V

    .line 135
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "ND5"

    iget-object v1, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->j:Z

    .line 118
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->getSystemTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->m:J

    .line 119
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->a:Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessVideoView;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessVideoView;->stopPlayback()V

    .line 120
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "ND6"

    iget-object v1, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->d()V

    goto :goto_1

    .line 138
    :cond_2
    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->k:Z

    if-nez p1, :cond_3

    .line 139
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->finish()V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0f01cb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 p1, 0x1

    .line 157
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->k:Z

    .line 158
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->a:Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessVideoView;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessVideoView;->stopPlayback()V

    .line 159
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->e:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 160
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 67
    invoke-super {p0, p1}, Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f030037

    .line 69
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->setContentView(I)V

    .line 71
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->a()V

    .line 72
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->b()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 183
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->r:Ljava/lang/String;

    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "user_other_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->p:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 190
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->getSystemTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->n:J

    .line 191
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessPlayActivity;->o:J

    return-void
.end method
