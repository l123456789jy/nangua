.class public Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;
.super Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$SubmitDiagnosisLogTask;,
        Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;,
        Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DiagnosisProcessActivity"

.field private static final x:I = 0x7d0

.field private static final y:I = 0x7d1


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Lpl/droidsonroids/gif/GifImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/cdndata/NewCdnInfoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Lcn/vcinema/cinema/entity/cdndata/MoviceInfo;

.field private n:Ljava/lang/String;

.field private o:Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/vcinema/cinema/entity/history/History;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$a;

.field private z:Lpl/droidsonroids/gif/GifDrawable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;-><init>()V

    .line 72
    new-instance v0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;

    invoke-direct {v0, p0, p0}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;-><init>(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->i:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;

    const-string v0, ""

    .line 74
    iput-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->j:Ljava/lang/String;

    const-string v0, ""

    .line 75
    iput-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->l:I

    const-string v1, "0"

    .line 87
    iput-object v1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->r:Ljava/lang/String;

    .line 88
    iput v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->s:I

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->v:Ljava/util/ArrayList;

    .line 94
    new-instance v0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$a;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$a;-><init>(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->w:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$a;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)I
    .locals 2

    .line 60
    iget v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->s:I

    return v0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;)Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;
    .locals 0

    .line 60
    iput-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->o:Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;

    return-object p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 60
    iput-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 60
    iput-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->v:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 60
    iput-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->g:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 160
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "playUrl"

    .line 161
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->j:Ljava/lang/String;

    const-string v1, "definition"

    .line 162
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->k:Ljava/lang/String;

    const-string v1, "FROM_PAGE_CODE"

    .line 163
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->u:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->c()V

    .line 169
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 170
    iput-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->j:Ljava/lang/String;

    .line 173
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->k:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 174
    iput-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->k:Ljava/lang/String;

    .line 176
    :cond_2
    new-instance v0, Lcn/vcinema/cinema/entity/cdndata/MoviceInfo;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/cdndata/MoviceInfo;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->m:Lcn/vcinema/cinema/entity/cdndata/MoviceInfo;

    .line 177
    iget-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->m:Lcn/vcinema/cinema/entity/cdndata/MoviceInfo;

    iget v1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->l:I

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/entity/cdndata/MoviceInfo;->setDecodeType(I)V

    .line 178
    iget-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->m:Lcn/vcinema/cinema/entity/cdndata/MoviceInfo;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/entity/cdndata/MoviceInfo;->setDefinition(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->m:Lcn/vcinema/cinema/entity/cdndata/MoviceInfo;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/entity/cdndata/MoviceInfo;->setPlayUrl(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->m:Lcn/vcinema/cinema/entity/cdndata/MoviceInfo;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/entity/cdndata/MoviceInfo;->setSourceMovieId(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;)V
    .locals 1

    .line 232
    new-instance v0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$2;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$2;-><init>(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->network_analysis_info(Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->t:Z

    return p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)I
    .locals 0

    .line 60
    iget p0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->s:I

    return p0
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 60
    iput-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->p:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 1

    .line 200
    new-instance v0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$1;-><init>(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)V

    invoke-static {v0}, Lcn/vcinema/cinema/network/RequestManager;->get_new_network_test_conf_info(Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->a(Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;)V

    return-void
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)Landroid/widget/TextView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 60
    iput-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->q:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 2

    .line 358
    const-class v0, Lcn/vcinema/cinema/entity/history/History;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-static {v0, v1}, Lorg/litepal/LitePal;->findAllAsync(Ljava/lang/Class;[J)Lorg/litepal/crud/async/FindMultiExecutor;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$3;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$3;-><init>(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)V

    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/FindMultiExecutor;->listen(Lorg/litepal/crud/callback/FindMultiCallback;)V

    return-void
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 60
    iput-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->t:Z

    return p0
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;
    .locals 0

    .line 60
    iget-object p0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->i:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;

    return-object p0
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)Ljava/util/List;
    .locals 0

    .line 60
    iget-object p0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)Lcn/vcinema/cinema/entity/cdndata/MoviceInfo;
    .locals 0

    .line 60
    iget-object p0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->m:Lcn/vcinema/cinema/entity/cdndata/MoviceInfo;

    return-object p0
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;
    .locals 0

    .line 60
    iget-object p0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->o:Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;

    return-object p0
.end method

.method static synthetic k(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 60
    iget-object p0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->v:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic o(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->r:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    const-string v0, "DiagnosisProcessActivity"

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mFromPageCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "ND9"

    iget-object v2, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f01c0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "DiagnosisProcessActivity"

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mFromPageCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "ND9"

    iget-object v1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 103
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f030036

    .line 106
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->setContentView(I)V

    .line 108
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const p1, 0x7f0f01c0

    .line 110
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->b:Landroid/widget/ImageView;

    .line 111
    iget-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0f01c3

    .line 112
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->c:Landroid/widget/ImageView;

    const p1, 0x7f0f01c1

    .line 113
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpl/droidsonroids/gif/GifImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->d:Lpl/droidsonroids/gif/GifImageView;

    .line 114
    iget-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->d:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lpl/droidsonroids/gif/GifDrawable;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->z:Lpl/droidsonroids/gif/GifDrawable;

    .line 115
    iget-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->z:Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifDrawable;->start()V

    .line 116
    iget-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->z:Lpl/droidsonroids/gif/GifDrawable;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lpl/droidsonroids/gif/GifDrawable;->setLoopCount(I)V

    const p1, 0x7f0f01c2

    .line 118
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->e:Landroid/widget/TextView;

    const p1, 0x7f0f01bf

    .line 119
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->f:Landroid/widget/RelativeLayout;

    .line 123
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->a()V

    .line 125
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->b()V

    .line 127
    iget-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->i:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->w:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$a;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 389
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;->onDestroy()V

    .line 390
    iget-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->i:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->w:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$a;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$b;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 391
    invoke-static {}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->getInstance()Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->stopDiag()V

    .line 392
    iget-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->z:Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->stop()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 132
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;->onResume()V

    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->f:Landroid/widget/RelativeLayout;

    const/16 v1, 0x1006

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method
