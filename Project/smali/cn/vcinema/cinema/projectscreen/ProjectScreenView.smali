.class public Lcn/vcinema/cinema/projectscreen/ProjectScreenView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/vcinema/vcinemalibrary/pumpkin_network/NetObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/projectscreen/ProjectScreenView$OnBackListener;,
        Lcn/vcinema/cinema/projectscreen/ProjectScreenView$OnExitProjectScreenListener;,
        Lcn/vcinema/cinema/projectscreen/ProjectScreenView$OnProjectScreenProgressDialogShowListener;
    }
.end annotation


# static fields
.field private static A:Z = false

.field private static B:Ljava/lang/String; = null

.field public static final COMPLETE:I = 0x4

.field public static final DOING:I = 0x0

.field public static final FAIL:I = 0x2

.field public static final NET_ERROR:I = 0x5

.field public static final NET_MOBILE:I = 0x6

.field public static final PAUSE:I = 0x3

.field public static final SUCCESS:I = 0x1

.field public static final THRESHOLD:I = 0x50

.field private static final a:Ljava/lang/String;


# instance fields
.field private C:I

.field private D:J

.field private E:Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

.field private F:Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;

.field private G:Z

.field private H:Lcn/pumpkin/service/IActionLog;

.field private I:Ljava/util/Timer;

.field private J:Landroid/os/Handler;

.field private K:Lcn/vcinema/cinema/projectscreen/ProjectScreenView$OnExitProjectScreenListener;

.field private L:Lcn/vcinema/cinema/projectscreen/ProjectScreenView$OnBackListener;

.field private M:Lcn/vcinema/cinema/projectscreen/ProjectScreenView$OnProjectScreenProgressDialogShowListener;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

.field protected changeSeriesWindow:Lcn/pumpkin/view/ChangeSeriesWindow;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field protected imgSmallThumb:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field protected mChangePosition:Z

.field protected mDialogIcon:Landroid/widget/ImageView;

.field protected mDialogProgressBar:Landroid/widget/ProgressBar;

.field protected mDialogSeekTime:Landroid/widget/TextView;

.field protected mDialogTotalTime:Landroid/widget/TextView;

.field protected mDownX:F

.field protected mDownY:F

.field protected mGestureDownPosition:J

.field protected mProgressDialog:Landroid/app/Dialog;

.field protected mScreenWidth:I

.field protected mSeekTimePosition:J

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field protected seriesGridView:Lcn/pumpkin/view/SeriesGridView;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/SeekBar;

.field private y:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

.field private z:Lcn/pumpkin/view/SelectChipRateWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 158
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 141
    iput v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->C:I

    const-wide/16 v0, 0x0

    .line 143
    iput-wide v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->D:J

    .line 1059
    new-instance v0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$5;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$5;-><init>(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->J:Landroid/os/Handler;

    .line 159
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 163
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 141
    iput p2, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->C:I

    const-wide/16 v0, 0x0

    .line 143
    iput-wide v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->D:J

    .line 1059
    new-instance p2, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$5;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$5;-><init>(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;Landroid/os/Looper;)V

    iput-object p2, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->J:Landroid/os/Handler;

    .line 164
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;Lcn/pumpkin/view/SelectChipRateWindow;)Lcn/pumpkin/view/SelectChipRateWindow;
    .locals 0

    .line 76
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->z:Lcn/pumpkin/view/SelectChipRateWindow;

    return-object p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;
    .locals 0

    .line 76
    iget-object p0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->F:Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;

    return-object p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;)Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;
    .locals 0

    .line 76
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->E:Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    return-object p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;
    .locals 0

    .line 76
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->y:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 76
    sget-object v0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 76
    sput-object p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->B:Ljava/lang/String;

    return-object p0
.end method

.method private a(FLjava/lang/String;JLjava/lang/String;J)V
    .locals 3

    .line 1185
    sget-object v0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->a:Ljava/lang/String;

    const-string v1, " ---- ONTOUCH showProgressDialog ---- "

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->mProgressDialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 1187
    invoke-virtual {p0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030123

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f0514

    .line 1188
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->mDialogProgressBar:Landroid/widget/ProgressBar;

    const v1, 0x7f0f0512

    .line 1189
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->mDialogSeekTime:Landroid/widget/TextView;

    const v1, 0x7f0f0513

    .line 1190
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->mDialogTotalTime:Landroid/widget/TextView;

    const v1, 0x7f0f0510

    .line 1191
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->imgSmallThumb:Landroid/widget/ImageView;

    const v1, 0x7f0f0511

    .line 1192
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->mDialogIcon:Landroid/widget/ImageView;

    .line 1193
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->createDialogWithView(Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->mProgressDialog:Landroid/app/Dialog;

    .line 1195
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1196
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1199
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->mDialogSeekTime:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1200
    iget-object p2, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->mDialogTotalTime:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1201
    iget-object p2, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->mDialogProgressBar:Landroid/widget/ProgressBar;

    const-wide/16 v0, 0x0

    cmp-long p5, p6, v0

    if-gtz p5, :cond_2

    const/4 p5, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p3

    div-long/2addr v0, p6

    long-to-int p5, v0

    :goto_0
    invoke-virtual {p2, p5}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    .line 1203
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->mDialogIcon:Landroid/widget/ImageView;

    const p2, 0x7f020256

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 1205
    :cond_3
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->mDialogIcon:Landroid/widget/ImageView;

    const p2, 0x7f02023f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1209
    :goto_1
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->M:Lcn/vcinema/cinema/projectscreen/ProjectScreenView$OnProjectScreenProgressDialogShowListener;

    if-eqz p1, :cond_4

    .line 1210
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->M:Lcn/vcinema/cinema/projectscreen/ProjectScreenView$OnProjectScreenProgressDialogShowListener;

    iget-object p2, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->imgSmallThumb:Landroid/widget/ImageView;

    invoke-interface {p1, p2, p3, p4}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$OnProjectScreenProgressDialogShowListener;->projectScreenProgressShowDialog(Landroid/widget/ImageView;J)V

    :cond_4
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 173
    invoke-virtual {p0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->mScreenWidth:I

    .line 174
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f030140

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->b:Landroid/widget/LinearLayout;

    .line 175
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0f01e8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->d:Landroid/widget/RelativeLayout;

    .line 176
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0f055d

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->e:Landroid/widget/TextView;

    .line 177
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0f052a

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->f:Landroid/widget/TextView;

    .line 178
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0f055f

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->g:Landroid/widget/TextView;

    .line 179
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0f0562

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->h:Landroid/widget/TextView;

    .line 180
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0f0568

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->i:Landroid/widget/TextView;

    .line 181
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0f0569

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->j:Landroid/widget/TextView;

    .line 182
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0f056a

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->k:Landroid/widget/TextView;

    .line 183
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0f056b

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->l:Landroid/widget/TextView;

    .line 184
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0f0564

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->m:Landroid/widget/TextView;

    .line 185
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0f0362

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->n:Landroid/widget/TextView;

    .line 187
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0f0561

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->o:Landroid/widget/ImageView;

    .line 188
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0f0466

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->p:Landroid/widget/ImageView;

    .line 189
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0f0566

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->q:Landroid/widget/ImageView;

    .line 190
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0f056d

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->r:Landroid/widget/ImageView;

    .line 191
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0f056e

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->s:Landroid/widget/ImageView;

    .line 193
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0f0563

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->t:Landroid/widget/LinearLayout;

    .line 194
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0f0560

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->v:Landroid/widget/LinearLayout;

    .line 195
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0f0565

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->u:Landroid/widget/LinearLayout;

    .line 196
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0f056c

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->w:Landroid/widget/RelativeLayout;

    .line 198
    new-instance p1, Lcn/pumpkin/view/ChangeSeriesWindow;

    invoke-virtual {p0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcn/pumpkin/view/ChangeSeriesWindow;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->changeSeriesWindow:Lcn/pumpkin/view/ChangeSeriesWindow;

    .line 199
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->changeSeriesWindow:Lcn/pumpkin/view/ChangeSeriesWindow;

    invoke-virtual {p1}, Lcn/pumpkin/view/ChangeSeriesWindow;->getSeriesGridView()Lcn/pumpkin/view/SeriesGridView;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->seriesGridView:Lcn/pumpkin/view/SeriesGridView;

    .line 201
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0f0567

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->x:Landroid/widget/SeekBar;

    .line 202
    invoke-direct {p0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->c()V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->d(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;)V

    return-void
.end method

.method private a(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;)V
    .locals 0

    .line 763
    invoke-virtual {p1}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->resume()V

    return-void
.end method

.method private a(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;I)V
    .locals 0

    .line 798
    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->seekTo(I)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)I
    .locals 0

    .line 76
    iget p0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->C:I

    return p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 76
    sget-object v0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->B:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;)V
    .locals 2

    .line 767
    sget-object v0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->a:Ljava/lang/String;

    const-string v1, "pauseAction"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    invoke-virtual {p1}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->pause()V

    return-void
.end method

.method static synthetic c(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->D:J

    return-wide v0
.end method

.method private c()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->x:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 221
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->addNetObserver(Lcom/vcinema/vcinemalibrary/pumpkin_network/NetObserver;)V

    .line 222
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private c(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;)V
    .locals 8

    .line 772
    invoke-virtual {p1}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->stop()V

    .line 773
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->d(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;)V

    .line 774
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->K:Lcn/vcinema/cinema/projectscreen/ProjectScreenView$OnExitProjectScreenListener;

    if-eqz p1, :cond_0

    .line 775
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->setProjectScreenDoing(Z)V

    .line 776
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->setProjectScreenChipRateIndex(I)V

    .line 778
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;

    move-result-object v1

    iget p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->C:I

    int-to-long v2, p1

    iget-wide v4, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->D:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->savePlayPosition(JJZ)V

    .line 779
    invoke-virtual {p0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080297

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->B:Ljava/lang/String;

    .line 780
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->h:Landroid/widget/TextView;

    sget-object v0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 781
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->K:Lcn/vcinema/cinema/projectscreen/ProjectScreenView$OnExitProjectScreenListener;

    iget v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->C:I

    iget-object v1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->E:Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    invoke-interface {p1, v0, v1}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$OnExitProjectScreenListener;->onExitProjectScreen(ILcn/vcinema/cinema/pumpkinplayer/entity/InitParams;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;
    .locals 0

    .line 76
    iget-object p0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->c:Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 366
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->isSeries()Z

    move-result v0

    .line 367
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getNowPlaySeries()Lcn/pumpkin/entity/PumpkinSeries;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 368
    invoke-virtual {v1}, Lcn/pumpkin/entity/PumpkinSeries;->getsNo()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 369
    :goto_0
    iget-object v2, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->F:Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;

    if-eqz v2, :cond_1

    .line 370
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v2

    iget-object v3, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->F:Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;

    invoke-virtual {v2, v3}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->setProjectScreenParams(Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;)V

    .line 373
    :cond_1
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v2

    new-instance v3, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$1;

    invoke-direct {v3, p0, v1, v0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$1;-><init>(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;IZ)V

    invoke-virtual {v2, v3}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->instancePumpkinSeriesList(Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager$PumpkinSeriesCallback;)V

    return-void
.end method

.method private d(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;)V
    .locals 2

    .line 786
    invoke-virtual {p1}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->getConnectInfos()Ljava/util/List;

    move-result-object v0

    .line 788
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 789
    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->disConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic e(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)Landroid/widget/TextView;
    .locals 0

    .line 76
    iget-object p0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 424
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object v0

    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenInitParams()Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getPumpkinDataInterface(I)Lcn/pumpkin/entity/PumpkinDataInterface;

    move-result-object v0

    invoke-interface {v0}, Lcn/pumpkin/entity/PumpkinDataInterface;->getPumpkinDataSource()Lcn/pumpkin/vd/PumpkinDataSource;

    move-result-object v0

    .line 425
    iget-object v1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->z:Lcn/pumpkin/view/SelectChipRateWindow;

    if-nez v1, :cond_0

    .line 426
    new-instance v1, Lcn/pumpkin/view/SelectChipRateWindow;

    invoke-virtual {p0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcn/pumpkin/view/SelectChipRateWindow;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->z:Lcn/pumpkin/view/SelectChipRateWindow;

    .line 428
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getCurrentChipRateIndex()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 429
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getCurrentChipRateIndex()I

    move-result v1

    iput v1, v0, Lcn/pumpkin/vd/PumpkinDataSource;->currentUrlIndex:I

    .line 431
    :cond_1
    iget-object v1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->z:Lcn/pumpkin/view/SelectChipRateWindow;

    invoke-virtual {v1, v0}, Lcn/pumpkin/view/SelectChipRateWindow;->setData(Lcn/pumpkin/vd/PumpkinDataSource;)V

    .line 432
    iget-object v1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->z:Lcn/pumpkin/view/SelectChipRateWindow;

    new-instance v2, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$7;

    invoke-direct {v2, p0, v0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$7;-><init>(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;Lcn/pumpkin/vd/PumpkinDataSource;)V

    invoke-virtual {v1, v2}, Lcn/pumpkin/view/SelectChipRateWindow;->setOnChangeChipRateSelectListener(Lcn/pumpkin/view/SelectChipRateWindow$OnChangeChipRateSelectListener;)V

    .line 452
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->z:Lcn/pumpkin/view/SelectChipRateWindow;

    invoke-virtual {v0, p0}, Lcn/pumpkin/view/SelectChipRateWindow;->show(Landroid/view/View;)V

    return-void
.end method

.method static synthetic f(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)Lcn/pumpkin/view/SelectChipRateWindow;
    .locals 0

    .line 76
    iget-object p0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->z:Lcn/pumpkin/view/SelectChipRateWindow;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 456
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 457
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->c:Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;->getProjectScreenActionPopupWindow()Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->y:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    .line 458
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->y:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    if-nez v0, :cond_0

    .line 459
    sget-object v0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->a:Ljava/lang/String;

    const-string v1, "createPopupWindow()  projectScreenActionPopupWindow == null"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    new-instance v0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    iget-object v1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->c:Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    invoke-direct {v0, v1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;-><init>(Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;)V

    iput-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->y:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    .line 462
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->y:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->show(Landroid/view/View;)V

    .line 463
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->y:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    new-instance v1, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8;-><init>(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->setOnActionListener(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$OnActionListener;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 620
    sget-object v0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->a:Ljava/lang/String;

    const-string v1, "viewDoing()"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    invoke-virtual {p0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 624
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->J:Landroid/os/Handler;

    new-instance v1, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$9;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$9;-><init>(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic g(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->G:Z

    return p0
.end method

.method private getSeekBarPosition()I
    .locals 1

    .line 1037
    iget v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->C:I

    return v0
.end method

.method static synthetic h(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)Landroid/widget/TextView;
    .locals 0

    .line 76
    iget-object p0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 638
    sget-object v0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->a:Ljava/lang/String;

    const-string v1, "viewSuccess()"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->J:Landroid/os/Handler;

    new-instance v1, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$10;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$10;-><init>(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic i(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;
    .locals 0

    .line 76
    iget-object p0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->y:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 654
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->J:Landroid/os/Handler;

    new-instance v1, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$11;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$11;-><init>(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic j(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)Landroid/widget/ImageView;
    .locals 0

    .line 76
    iget-object p0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->o:Landroid/widget/ImageView;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 668
    sget-object v0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->a:Ljava/lang/String;

    const-string v1, "viewPause()"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->J:Landroid/os/Handler;

    new-instance v1, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$12;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$12;-><init>(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic k(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)Landroid/widget/TextView;
    .locals 0

    .line 76
    iget-object p0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 684
    sget-object v0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->a:Ljava/lang/String;

    const-string v1, "viewComplete()"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->J:Landroid/os/Handler;

    new-instance v1, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$13;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$13;-><init>(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic l(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)Landroid/widget/ImageView;
    .locals 0

    .line 76
    iget-object p0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method private l()V
    .locals 2

    .line 698
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->J:Landroid/os/Handler;

    new-instance v1, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$2;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$2;-><init>(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private m()V
    .locals 0

    return-void
.end method

.method static synthetic m(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->p()V

    return-void
.end method

.method static synthetic n(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;
    .locals 0

    .line 76
    iget-object p0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->E:Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    return-object p0
.end method

.method private n()V
    .locals 2

    .line 724
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->J:Landroid/os/Handler;

    new-instance v1, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$3;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$3;-><init>(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private o()V
    .locals 0

    return-void
.end method

.method private p()V
    .locals 2

    .line 1002
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->seriesGridView:Lcn/pumpkin/view/SeriesGridView;

    invoke-virtual {v0}, Lcn/pumpkin/view/SeriesGridView;->isLastSeries()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1003
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->q:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1005
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private q()V
    .locals 1

    .line 1046
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->I:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1047
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->I:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 1048
    iput-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->I:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private r()V
    .locals 1

    .line 1162
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->mProgressDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1163
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private setViewStatus(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 611
    :pswitch_0
    invoke-direct {p0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->m()V

    goto :goto_0

    .line 608
    :pswitch_1
    invoke-direct {p0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->l()V

    goto :goto_0

    .line 605
    :pswitch_2
    invoke-direct {p0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->k()V

    goto :goto_0

    .line 602
    :pswitch_3
    invoke-direct {p0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->j()V

    goto :goto_0

    .line 599
    :pswitch_4
    invoke-direct {p0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->i()V

    goto :goto_0

    .line 596
    :pswitch_5
    invoke-direct {p0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->h()V

    goto :goto_0

    .line 593
    :pswitch_6
    invoke-direct {p0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->g()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addActionLog(Lcn/pumpkin/service/IActionLog;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->H:Lcn/pumpkin/service/IActionLog;

    return-void
.end method

.method public createDialogWithView(Landroid/view/View;)Landroid/app/Dialog;
    .locals 3

    .line 1168
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a01b8

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1169
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1170
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x8

    .line 1174
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 v1, 0x20

    .line 1175
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 v1, 0x10

    .line 1176
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, -0x2

    .line 1177
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 1178
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x11

    .line 1179
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1180
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-object v0
.end method

.method public isLastSeries()Z
    .locals 1

    .line 997
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->seriesGridView:Lcn/pumpkin/view/SeriesGridView;

    invoke-virtual {v0}, Lcn/pumpkin/view/SeriesGridView;->isLastSeries()Z

    move-result v0

    return v0
.end method

.method public isPlayCacheFile()Z
    .locals 1

    .line 226
    iget-boolean v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->G:Z

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1056
    invoke-virtual {p0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public netChange(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1018
    invoke-direct {p0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->n()V

    :cond_0
    return-void
.end method

.method public nowNetIsMobile()V
    .locals 0

    .line 1029
    invoke-direct {p0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->o()V

    return-void
.end method

.method public nowNetIsWifi()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 824
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getNowNetType()Ljava/lang/String;

    move-result-object v0

    .line 825
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 861
    :sswitch_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v1, "B10"

    invoke-virtual {p1, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    const-string p1, "1"

    .line 862
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    .line 865
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->setVolumeAction(I)V

    goto/16 :goto_0

    .line 854
    :sswitch_1
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v1, "B9"

    invoke-virtual {p1, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    const-string p1, "1"

    .line 855
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 858
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->setVolumeAction(I)V

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "1"

    .line 868
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 871
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->changeSeriesWindow:Lcn/pumpkin/view/ChangeSeriesWindow;

    invoke-virtual {p1, p0}, Lcn/pumpkin/view/ChangeSeriesWindow;->show(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_3
    const-string p1, "1"

    .line 888
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 891
    :cond_3
    invoke-direct {p0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->e()V

    goto/16 :goto_0

    .line 874
    :sswitch_4
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v1, "B2"

    invoke-virtual {p1, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    const-string p1, "1"

    .line 875
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 878
    :cond_4
    invoke-virtual {p0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->playNextSeries()V

    goto/16 :goto_0

    .line 884
    :sswitch_5
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "B12"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 885
    invoke-direct {p0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->f()V

    goto/16 :goto_0

    .line 827
    :sswitch_6
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "B48"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 828
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string v0, "SCREEN_PROJECTION_STR_LEBO"

    invoke-virtual {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 829
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->c:Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    if-eqz v0, :cond_7

    .line 830
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->c:Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->c:Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    const-class v3, Lcn/vcinema/cinema/activity/web/WebViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "WEB_H5"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_7
    const-string p1, "1"

    .line 839
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 842
    :cond_5
    sget-boolean p1, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->A:Z

    if-eqz p1, :cond_6

    .line 843
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->c:Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getLelinkHelper(Landroid/support/v7/app/AppCompatActivity;)Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->b(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;)V

    goto :goto_0

    .line 845
    :cond_6
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->c:Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getLelinkHelper(Landroid/support/v7/app/AppCompatActivity;)Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->a(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;)V

    goto :goto_0

    .line 849
    :sswitch_8
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "B11"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 851
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->c:Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getLelinkHelper(Landroid/support/v7/app/AppCompatActivity;)Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->c(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;)V

    goto :goto_0

    .line 834
    :sswitch_9
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->L:Lcn/vcinema/cinema/projectscreen/ProjectScreenView$OnBackListener;

    if-eqz p1, :cond_7

    .line 835
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->L:Lcn/vcinema/cinema/projectscreen/ProjectScreenView$OnBackListener;

    invoke-interface {p1}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$OnBackListener;->onProjectScreenBack()V

    :cond_7
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0f01e8 -> :sswitch_9
        0x7f0f0362 -> :sswitch_8
        0x7f0f0466 -> :sswitch_7
        0x7f0f055d -> :sswitch_6
        0x7f0f0564 -> :sswitch_5
        0x7f0f0566 -> :sswitch_4
        0x7f0f0569 -> :sswitch_3
        0x7f0f056a -> :sswitch_2
        0x7f0f056d -> :sswitch_1
        0x7f0f056e -> :sswitch_0
    .end sparse-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1075
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 1076
    iput-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->c:Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    .line 1077
    invoke-direct {p0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->q()V

    .line 1078
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->removeNetObserver(Lcom/vcinema/vcinemalibrary/pumpkin_network/NetObserver;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 516
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->y:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    if-eqz p1, :cond_1

    .line 517
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->y:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 518
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->y:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    .line 520
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->y:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 524
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 803
    sget-object v0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 808
    sget-object p1, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->a:Ljava/lang/String;

    const-string v0, "\u5f00\u59cb\u62d6\u52a8"

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    invoke-direct {p0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->q()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 814
    sget-object v0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->a:Ljava/lang/String;

    const-string v1, "\u7ed3\u675f\u62d6\u52a8"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    .line 816
    iget-wide v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->D:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 818
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->c:Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getLelinkHelper(Landroid/support/v7/app/AppCompatActivity;)Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->a(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;I)V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public playNew(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;Z)V
    .locals 9

    .line 395
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->F:Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;

    if-nez v0, :cond_0

    const-string p1, "\u6295\u5c4f\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u64ad\u653e\u5f71\u7247\u5e76\u6295\u5c4f"

    const/16 p2, 0xbb8

    .line 396
    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    return-void

    .line 399
    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;-><init>()V

    .line 400
    iget-object v1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->F:Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;

    invoke-virtual {v1}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->setName(Ljava/lang/String;)V

    .line 401
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    move-result-object v2

    iget-object v1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->F:Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;

    invoke-virtual {v1}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    iget-object v1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->F:Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;

    invoke-virtual {v1}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->getDuration()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v8, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$6;

    invoke-direct {v8, p0, p2, p1, v0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$6;-><init>(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;ZLcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;Lcom/hpplay/sdk/source/bean/MediaAssetBean;)V

    move v4, p2

    invoke-virtual/range {v2 .. v8}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->getHandleSafetyChainUrl(Ljava/lang/String;ZZJLcn/pumpkin/service/PcdnHandler$OnHandleListener;)V

    return-void
.end method

.method public playNextSeries()V
    .locals 1

    .line 1011
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->seriesGridView:Lcn/pumpkin/view/SeriesGridView;

    invoke-virtual {v0}, Lcn/pumpkin/view/SeriesGridView;->next()V

    .line 1012
    invoke-direct {p0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->p()V

    return-void
.end method

.method public reloadData(Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;)V
    .locals 5

    .line 299
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->c:Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    .line 300
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenParams()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->F:Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;

    .line 301
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->netWorkIsAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x5

    .line 303
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->setViewStatus(I)V

    return-void

    .line 307
    :cond_0
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getNowNetType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x6

    .line 309
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->setViewStatus(I)V

    return-void

    .line 312
    :cond_1
    sget-object p1, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->a:Ljava/lang/String;

    const-string v0, "reloadData() setSelectedDevice \u5728setOnServiceConnected\u4e4b\u540e\u6267\u884c"

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object p1

    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenInitParams()Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getPumpkinDataInterface(I)Lcn/pumpkin/entity/PumpkinDataInterface;

    move-result-object p1

    if-nez p1, :cond_3

    .line 317
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->K:Lcn/vcinema/cinema/projectscreen/ProjectScreenView$OnExitProjectScreenListener;

    if-eqz p1, :cond_2

    .line 318
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->K:Lcn/vcinema/cinema/projectscreen/ProjectScreenView$OnExitProjectScreenListener;

    invoke-direct {p0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->getSeekBarPosition()I

    move-result v0

    iget-object v1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->E:Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    invoke-interface {p1, v0, v1}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$OnExitProjectScreenListener;->onExitProjectScreen(ILcn/vcinema/cinema/pumpkinplayer/entity/InitParams;)V

    :cond_2
    return-void

    .line 322
    :cond_3
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->h:Landroid/widget/TextView;

    sget-object v1, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    invoke-interface {p1}, Lcn/pumpkin/entity/PumpkinDataInterface;->getMovieName()Ljava/lang/String;

    move-result-object p1

    .line 324
    sget-object v0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " reload data MOVIE NAME = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->isSeries()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 328
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getNowPlaySeason()Lcn/pumpkin/entity/PumpkinSeason;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 329
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getNowPlaySeason()Lcn/pumpkin/entity/PumpkinSeason;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/entity/PumpkinSeason;->getName()Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getNowPlaySeries()Lcn/pumpkin/entity/PumpkinSeries;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 331
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getNowPlaySeries()Lcn/pumpkin/entity/PumpkinSeries;

    move-result-object v2

    invoke-virtual {v2}, Lcn/pumpkin/entity/PumpkinSeries;->getName()Ljava/lang/String;

    move-result-object v2

    .line 333
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v3

    if-nez v3, :cond_5

    .line 334
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getPumpkinCacheData()Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 335
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getPumpkinCacheData()Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;->getMovie_season_is_show()I

    move-result v3

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_0

    .line 338
    :cond_5
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v3

    iget v3, v3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_season_is_show:I

    :goto_0
    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 341
    iget-object v3, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->f:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 343
    :cond_6
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 348
    :cond_7
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->f:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    :cond_8
    :goto_1
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->g:Landroid/widget/TextView;

    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenParams()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->getClingDevice()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object p1

    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenInitParams()Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getPumpkinDataInterface(I)Lcn/pumpkin/entity/PumpkinDataInterface;

    move-result-object p1

    invoke-interface {p1}, Lcn/pumpkin/entity/PumpkinDataInterface;->getPumpkinDataSource()Lcn/pumpkin/vd/PumpkinDataSource;

    move-result-object p1

    .line 353
    sget-object v0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=== \u6295\u5c4f reloadData \u6e05\u6670\u5ea6 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getCurrentChipRateIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getCurrentChipRateIndex()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_9

    .line 357
    iget v0, p1, Lcn/pumpkin/vd/PumpkinDataSource;->currentUrlIndex:I

    .line 359
    :cond_9
    iget-object v2, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcn/pumpkin/vd/PumpkinDataSource;->getKeyFromDataSource(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 361
    invoke-direct {p0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->d()V

    return-void
.end method

.method public reset()V
    .locals 3

    .line 1215
    sget-object v0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reset projectScreenParams = NULL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->F:Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->F:Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->setProjectScreenParams(Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;)V

    .line 1217
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->h:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1218
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->i:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1219
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->g:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1220
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1221
    invoke-direct {p0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->q()V

    return-void
.end method

.method public setData(Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;ZZ)V
    .locals 3

    .line 236
    sget-object p3, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setData "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iput-object p2, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->c:Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    .line 238
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->F:Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;

    .line 239
    iput-boolean p4, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->G:Z

    .line 240
    iget-object p2, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->F:Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;

    if-eqz p2, :cond_1

    .line 241
    iget-object p2, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->F:Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;

    invoke-virtual {p2}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->getPosition()I

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->C:I

    .line 244
    :cond_1
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->isSeries()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    .line 246
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getNowPlaySeason()Lcn/pumpkin/entity/PumpkinSeason;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 247
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getNowPlaySeason()Lcn/pumpkin/entity/PumpkinSeason;

    move-result-object p2

    invoke-virtual {p2}, Lcn/pumpkin/entity/PumpkinSeason;->getName()Ljava/lang/String;

    move-result-object p2

    .line 248
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object p4

    invoke-virtual {p4}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object p4

    invoke-virtual {p4}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getNowPlaySeries()Lcn/pumpkin/entity/PumpkinSeries;

    move-result-object p4

    if-eqz p4, :cond_6

    .line 249
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object p4

    invoke-virtual {p4}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object p4

    invoke-virtual {p4}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getNowPlaySeries()Lcn/pumpkin/entity/PumpkinSeries;

    move-result-object p4

    invoke-virtual {p4}, Lcn/pumpkin/entity/PumpkinSeries;->getName()Ljava/lang/String;

    move-result-object p4

    .line 250
    sget-object v0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setData seriesName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getNowPlaySeries()Lcn/pumpkin/entity/PumpkinSeries;

    move-result-object v2

    invoke-virtual {v2}, Lcn/pumpkin/entity/PumpkinSeries;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v0

    if-nez v0, :cond_3

    .line 253
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getPumpkinCacheData()Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 254
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getPumpkinCacheData()Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;->getMovie_season_is_show()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, p3

    goto :goto_1

    .line 257
    :cond_3
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v0

    iget v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_season_is_show:I

    :goto_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 261
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 264
    :cond_4
    iget-object p2, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->f:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 269
    :cond_5
    iget-object p2, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    :cond_6
    :goto_2
    iget-object p2, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->getClingDevice()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object p2

    invoke-virtual {p1}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->getInitParams()Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieId()I

    move-result p1

    invoke-virtual {p2, p1}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getPumpkinDataInterface(I)Lcn/pumpkin/entity/PumpkinDataInterface;

    move-result-object p1

    invoke-interface {p1}, Lcn/pumpkin/entity/PumpkinDataInterface;->getPumpkinDataSource()Lcn/pumpkin/vd/PumpkinDataSource;

    move-result-object p1

    .line 274
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getCurrentChipRateIndex()I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_7

    .line 276
    iget p2, p1, Lcn/pumpkin/vd/PumpkinDataSource;->currentUrlIndex:I

    .line 278
    :cond_7
    sget-object p4, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=== \u6295\u5c4f setData \u6e05\u6670\u5ea6 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object p4, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Lcn/pumpkin/vd/PumpkinDataSource;->getKeyFromDataSource(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p3

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    invoke-direct {p0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->d()V

    return-void
.end method

.method public setOnBackListener(Lcn/vcinema/cinema/projectscreen/ProjectScreenView$OnBackListener;)V
    .locals 0

    .line 1090
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->L:Lcn/vcinema/cinema/projectscreen/ProjectScreenView$OnBackListener;

    return-void
.end method

.method public setOnExitProjectScreenListener(Lcn/vcinema/cinema/projectscreen/ProjectScreenView$OnExitProjectScreenListener;)V
    .locals 0

    .line 1084
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->K:Lcn/vcinema/cinema/projectscreen/ProjectScreenView$OnExitProjectScreenListener;

    return-void
.end method

.method public setOnProjectScreenProgressDialogShowListener(Lcn/vcinema/cinema/projectscreen/ProjectScreenView$OnProjectScreenProgressDialogShowListener;)V
    .locals 0

    .line 1227
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->M:Lcn/vcinema/cinema/projectscreen/ProjectScreenView$OnProjectScreenProgressDialogShowListener;

    return-void
.end method

.method public setSeriesData(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/pumpkin/entity/PumpkinSeries;",
            ">;I)V"
        }
    .end annotation

    .line 988
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->seriesGridView:Lcn/pumpkin/view/SeriesGridView;

    invoke-virtual {v0, p1}, Lcn/pumpkin/view/SeriesGridView;->loadSeriesData(Ljava/util/List;)V

    .line 989
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->seriesGridView:Lcn/pumpkin/view/SeriesGridView;

    invoke-virtual {p1, p2}, Lcn/pumpkin/view/SeriesGridView;->setDefaultSelect(I)V

    return-void
.end method

.method public setSeriesMode(ZLjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcn/pumpkin/entity/PumpkinSeries;",
            ">;I)V"
        }
    .end annotation

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 899
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 903
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->k:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 904
    invoke-virtual {p0, p2, p3}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->setSeriesData(Ljava/util/List;I)V

    .line 906
    invoke-direct {p0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->p()V

    goto :goto_1

    .line 900
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 901
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 908
    :goto_1
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->seriesGridView:Lcn/pumpkin/view/SeriesGridView;

    new-instance p2, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4;

    invoke-direct {p2, p0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4;-><init>(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)V

    invoke-virtual {p1, p2}, Lcn/pumpkin/view/SeriesGridView;->setOnSelectListener(Lcn/pumpkin/view/SeriesGridView$OnSelectListener;)V

    goto :goto_2

    .line 981
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 982
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public setVolumeAction(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 754
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->c:Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getLelinkHelper(Landroid/support/v7/app/AppCompatActivity;)Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->voulumeUp()V

    goto :goto_0

    .line 757
    :cond_1
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->c:Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getLelinkHelper(Landroid/support/v7/app/AppCompatActivity;)Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->voulumeDown()V

    :goto_0
    return-void
.end method

.method public updateProgress(Ljava/lang/Object;)V
    .locals 7

    .line 533
    check-cast p1, [J

    const/4 v0, 0x0

    .line 534
    aget-wide v0, p1, v0

    .line 535
    iput-wide v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->D:J

    const/4 v2, 0x1

    .line 536
    aget-wide v2, p1, v2

    .line 538
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->x:Landroid/widget/SeekBar;

    long-to-int v4, v0

    invoke-virtual {p1, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 539
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->x:Landroid/widget/SeekBar;

    long-to-int v4, v2

    invoke-virtual {p1, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    long-to-int p1, v2

    .line 540
    iput p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->C:I

    .line 541
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->i:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Lcom/vcinema/vcinemalibrary/utils/TimeUtil;->formatTimeToColon(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-long/2addr v0, v4

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/TimeUtil;->formatTimeToColon(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateViewStatusByTvTransportState(I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x2

    .line 573
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->setViewStatus(I)V

    .line 574
    sput-boolean v1, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->A:Z

    goto :goto_0

    .line 563
    :pswitch_1
    invoke-virtual {p0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 564
    invoke-direct {p0, v0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->setViewStatus(I)V

    .line 566
    :cond_0
    sput-boolean v1, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->A:Z

    goto :goto_0

    .line 580
    :pswitch_2
    invoke-direct {p0, v0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->setViewStatus(I)V

    .line 581
    sput-boolean v1, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->A:Z

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x3

    .line 559
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->setViewStatus(I)V

    .line 560
    sput-boolean v1, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->A:Z

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x1

    .line 552
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->setViewStatus(I)V

    .line 553
    sput-boolean p1, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->A:Z

    :goto_0
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
