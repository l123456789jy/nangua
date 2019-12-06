.class public Lcn/vcinema/cinema/activity/report/ReportActivity;
.super Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/report/view/IReportView;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/RadioGroup;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:[Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcn/vcinema/cinema/activity/report/presenter/IReportPresenter;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/report/ReportActivity;->g:Ljava/util/List;

    const/4 v0, 0x6

    .line 52
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u8272\u60c5\u4f4e\u4fd7"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "\u653f\u6cbb\u654f\u611f"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "\u8fdd\u6cd5\u6709\u5bb3"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "\u5e7f\u544a\u9a9a\u6270"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "\u8bc8\u9a97"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "\u5176\u4ed6\u95ee\u9898"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iput-object v0, p0, Lcn/vcinema/cinema/activity/report/ReportActivity;->l:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/report/ReportActivity;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcn/vcinema/cinema/activity/report/ReportActivity;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/report/ReportActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 32
    iput-object p1, p0, Lcn/vcinema/cinema/activity/report/ReportActivity;->m:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 5

    const v0, 0x7f0f0189

    .line 73
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/report/ReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/report/ReportActivity;->a:Landroid/widget/ImageView;

    .line 74
    iget-object v0, p0, Lcn/vcinema/cinema/activity/report/ReportActivity;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0f0228

    .line 75
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/report/ReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/report/ReportActivity;->b:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcn/vcinema/cinema/activity/report/ReportActivity;->b:Landroid/widget/TextView;

    const v2, 0x7f0802cc

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0f02dd

    .line 77
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/report/ReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/report/ReportActivity;->c:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcn/vcinema/cinema/activity/report/ReportActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/report/ReportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcn/vcinema/cinema/activity/report/ReportActivity;->j:Ljava/lang/String;

    aput-object v4, v3, v1

    const v1, 0x7f08033e

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0f02de

    .line 80
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/report/ReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/report/ReportActivity;->f:Landroid/widget/RadioGroup;

    const v0, 0x7f0f02e5

    .line 87
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/report/ReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/report/ReportActivity;->d:Landroid/widget/EditText;

    const v0, 0x7f0f02e6

    .line 88
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/report/ReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/report/ReportActivity;->e:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/report/ReportActivity;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcn/vcinema/cinema/activity/report/ReportActivity;->g:Ljava/util/List;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcn/vcinema/cinema/activity/report/ReportActivity;->e:Landroid/widget/TextView;

    new-instance v1, Lcn/vcinema/cinema/activity/report/ReportActivity$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/report/ReportActivity$1;-><init>(Lcn/vcinema/cinema/activity/report/ReportActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcn/vcinema/cinema/activity/report/ReportActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Lcn/vcinema/cinema/activity/report/ReportActivity$2;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/report/ReportActivity$2;-><init>(Lcn/vcinema/cinema/activity/report/ReportActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcn/vcinema/cinema/activity/report/ReportActivity;->f:Landroid/widget/RadioGroup;

    new-instance v1, Lcn/vcinema/cinema/activity/report/ReportActivity$3;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/report/ReportActivity$3;-><init>(Lcn/vcinema/cinema/activity/report/ReportActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/report/ReportActivity;)Landroid/widget/EditText;
    .locals 0

    .line 32
    iget-object p0, p0, Lcn/vcinema/cinema/activity/report/ReportActivity;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/report/ReportActivity;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcn/vcinema/cinema/activity/report/ReportActivity;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/report/ReportActivity;)I
    .locals 0

    .line 32
    iget p0, p0, Lcn/vcinema/cinema/activity/report/ReportActivity;->k:I

    return p0
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/report/ReportActivity;)Lcn/vcinema/cinema/activity/report/presenter/IReportPresenter;
    .locals 0

    .line 32
    iget-object p0, p0, Lcn/vcinema/cinema/activity/report/ReportActivity;->n:Lcn/vcinema/cinema/activity/report/presenter/IReportPresenter;

    return-object p0
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/report/ReportActivity;)[Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcn/vcinema/cinema/activity/report/ReportActivity;->l:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getReportSuccess(Lcn/vcinema/cinema/entity/report/ReportResult;)V
    .locals 1

    const/16 v0, 0x7d0

    if-eqz p1, :cond_0

    .line 161
    iget-object p1, p1, Lcn/vcinema/cinema/entity/report/ReportResult;->content:Lcn/vcinema/cinema/entity/report/ReportResult$ReportEntity;

    if-eqz p1, :cond_0

    const p1, 0x7f0802cb

    .line 162
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 163
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/report/ReportActivity;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f0802ca

    .line 165
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 59
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f030062

    .line 60
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/report/ReportActivity;->setContentView(I)V

    .line 62
    new-instance p1, Lcn/vcinema/cinema/activity/report/presenter/ReportPresenterImpl;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/activity/report/presenter/ReportPresenterImpl;-><init>(Lcn/vcinema/cinema/activity/report/view/IReportView;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/report/ReportActivity;->n:Lcn/vcinema/cinema/activity/report/presenter/IReportPresenter;

    .line 64
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/report/ReportActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "COMMENT_REPORT_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/report/ReportActivity;->i:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/report/ReportActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "COMMENT_REPORT_USER_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/report/ReportActivity;->j:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/report/ReportActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "COMMENT_REPORT_TYPE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/activity/report/ReportActivity;->k:I

    .line 68
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/report/ReportActivity;->a()V

    .line 69
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/report/ReportActivity;->b()V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    .line 171
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/report/ReportActivity;->finish()V

    return-void
.end method
