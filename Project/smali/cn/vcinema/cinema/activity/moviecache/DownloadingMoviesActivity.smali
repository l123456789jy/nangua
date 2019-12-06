.class public Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;
.super Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;
    }
.end annotation


# static fields
.field public static final DOWNLOAD_DOWNLOAD_FINISHED:Ljava/lang/String; = "DOWNLOAD_DOWNLOAD_FINISHED"

.field public static final DOWNLOAD_NET_CHANGE_TO_WIFI:Ljava/lang/String; = "DOWNLOAD_NET_CHANGE_TO_WIFI"

.field public static final DOWNLOAD_SET_PROGRESS:Ljava/lang/String; = "DOWNLOAD_SET_PROGRESS"

.field private static final J:I = 0x13c68

.field private static final K:I = 0x13c69

.field private static final L:I = 0x13c6a

.field private static final M:I = 0x13c6b

.field private static final N:I = 0x13c6c

.field private static final O:I = 0x13c6d

.field private static final P:I = 0x13c6e

.field private static final Q:I = 0x13c6f

.field private static final R:I = 0x13c70

.field private static final S:I = 0x13c71

.field private static final T:I = 0x13c72

.field private static final U:I = 0x13c73

.field private static final V:I = 0xc5c1c

.field private static final W:I = 0x13c75

.field private static final X:I = 0x13c76

.field private static final Y:I = 0x13c77

.field private static final Z:I = 0x157c4

.field private static final a:Ljava/lang/String; = "DownloadingActivity"

.field public static activity:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;


# instance fields
.field private A:I

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/ProgressBar;

.field private D:Landroid/widget/TextView;

.field private E:J

.field private F:J

.field private G:Z

.field private H:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

.field private I:I

.field private aa:Landroid/content/BroadcastReceiver;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field public handler:Landroid/os/Handler;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:Landroid/support/v7/widget/LinearLayoutManager;

.field private q:Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 53
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->m:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->n:Ljava/util/List;

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->o:I

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->q:Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    const/4 v1, 0x0

    .line 74
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->r:Z

    .line 75
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->s:Z

    .line 76
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->t:Z

    const/high16 v2, 0x100000

    .line 78
    iput v2, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->u:I

    .line 80
    new-instance v2, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    invoke-direct {v2, p0, p0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;-><init>(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)V

    iput-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->v:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    .line 82
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->w:Z

    .line 85
    iput v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->A:I

    .line 87
    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->B:Landroid/widget/TextView;

    .line 88
    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->C:Landroid/widget/ProgressBar;

    .line 89
    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->D:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    .line 91
    iput-wide v2, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->E:J

    .line 92
    iput-wide v2, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->F:J

    .line 93
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->G:Z

    .line 921
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$3;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$3;-><init>(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->handler:Landroid/os/Handler;

    .line 1254
    new-instance v0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$7;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$7;-><init>(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->aa:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->x:I

    return p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->F:J

    return-wide v0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;J)J
    .locals 0

    .line 53
    iput-wide p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->F:J

    return-wide p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 0

    .line 53
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->C:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 53
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->B:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;
    .locals 0

    .line 53
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->H:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    return-object p1
.end method

.method private a()V
    .locals 3

    const v0, 0x7f0f0189

    .line 148
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->b:Landroid/widget/ImageView;

    const v0, 0x7f0f0228

    .line 149
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0f0229

    .line 150
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0f01d1

    .line 151
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->e:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0f0175

    .line 152
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0f0176

    .line 153
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0f0177

    .line 154
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0f01ce

    .line 155
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f0f01cf

    .line 156
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->k:Landroid/widget/ImageView;

    const v0, 0x7f0f01d0

    .line 157
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->l:Landroid/widget/TextView;

    .line 158
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c:Landroid/widget/TextView;

    const v2, 0x7f08035c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 160
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d:Landroid/widget/TextView;

    const v2, 0x7f0802ab

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 161
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    new-instance v0, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->q:Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    .line 170
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->q:Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 172
    new-instance v0, Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 174
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 176
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$1;

    invoke-direct {v2, p0, v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$1;-><init>(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 192
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->q:Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    new-instance v1, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$2;-><init>(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->setOnItemClickListener(Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter$onSwipeListener;)V

    .line 443
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->b()V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;Ljava/util/List;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 495
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->q:Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->addAll(Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->s:Z

    return p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->y:I

    return p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->E:J

    return-wide v0
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;J)J
    .locals 0

    .line 53
    iput-wide p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->E:J

    return-wide p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 53
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->D:Landroid/widget/TextView;

    return-object p1
.end method

.method private b()V
    .locals 6

    const-string v0, "liyanan"

    const-string v1, "getDownloadData-----1111111"

    .line 447
    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v0, "liyanan"

    const-string v1, "getDownloadData-----222222222"

    .line 449
    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    .line 452
    iput v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->o:I

    .line 454
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->q:Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "liyanan"

    const-string v1, "getDownloadData-----3333333"

    .line 455
    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->q:Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 460
    :cond_1
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v0}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getNoFinishedTaskList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->m:Ljava/util/List;

    .line 462
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 470
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 471
    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v5

    if-eq v5, v4, :cond_4

    invoke-virtual {v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v3

    if-nez v3, :cond_3

    :cond_4
    move v2, v4

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    const-string v0, "liyanan"

    const-string v2, "getDownloadData-----55555555"

    .line 476
    invoke-static {v0, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->t:Z

    .line 478
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->k:Landroid/widget/ImageView;

    const v1, 0x7f020155

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 479
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->l:Landroid/widget/TextView;

    const v1, 0x7f08006b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_6
    const-string v0, "liyanan"

    const-string v1, "getDownloadData-----666666666"

    .line 481
    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iput-boolean v4, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->t:Z

    .line 483
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->k:Landroid/widget/ImageView;

    const v1, 0x7f020156

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 484
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->l:Landroid/widget/TextView;

    const v1, 0x7f08006c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 487
    :goto_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->v:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    const v1, 0x13c68

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->sendEmptyMessage(I)Z

    return-void

    :cond_7
    :goto_2
    const-string v0, "liyanan"

    const-string v1, "getDownloadData-----44444444"

    .line 463
    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->finish()V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->t:Z

    return p1
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->z:I

    return p1
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->q:Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 491
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->q:Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->w:Z

    return p1
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->I:I

    return p1
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;
    .locals 0

    .line 53
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->v:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    return-object p0
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->o:I

    return p1
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c()V

    return-void
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->A:I

    return p1
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->r:Z

    return p0
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->n:Ljava/util/List;

    return-object p0
.end method

.method public static getActivity()Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;
    .locals 1

    .line 125
    sget-object v0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->activity:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    return-object v0
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/TextView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/TextView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;
    .locals 0

    .line 53
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->H:Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    return-object p0
.end method

.method static synthetic k(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)I
    .locals 0

    .line 53
    iget p0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->I:I

    return p0
.end method

.method static synthetic l(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic m(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/TextView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic n(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic o(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)I
    .locals 0

    .line 53
    iget p0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->A:I

    return p0
.end method

.method static synthetic p(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)I
    .locals 2

    .line 53
    iget v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->A:I

    return v0
.end method

.method static synthetic q(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)I
    .locals 0

    .line 53
    iget p0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->x:I

    return p0
.end method

.method static synthetic r(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->e:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic s(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/TextView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic t(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/TextView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic u(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)I
    .locals 0

    .line 53
    iget p0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->u:I

    return p0
.end method

.method static synthetic v(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 53
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->C:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic w(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)I
    .locals 0

    .line 53
    iget p0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->o:I

    return p0
.end method

.method static synthetic x(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->w:Z

    return p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    .line 1366
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->r:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 1367
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->r:Z

    .line 1368
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->s:Z

    move v1, v0

    .line 1369
    :goto_0
    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->q:Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1370
    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->q:Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iput-boolean v0, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isRedact:Z

    .line 1371
    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->q:Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iput-boolean v0, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isDelete:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1373
    :cond_0
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->n:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 1374
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1376
    :cond_1
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->g:Landroid/widget/TextView;

    const v2, 0x7f08006a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1377
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d003b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1378
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d:Landroid/widget/TextView;

    const v2, 0x7f0802ab

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1379
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1380
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1381
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c()V

    goto :goto_1

    .line 1384
    :cond_2
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->finish()V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 937
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0800fa

    const v1, 0x7f0802ab

    const v2, 0x7f0d003b

    const v3, 0x7f08006a

    const/16 v4, 0x8

    const v5, 0x7f0800b7

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_16

    .line 943
    :sswitch_0
    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->r:Z

    if-nez p1, :cond_1

    .line 944
    iput-boolean v6, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->r:Z

    .line 945
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 946
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 947
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 948
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->q:Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 949
    iput-boolean v6, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isRedact:Z

    goto :goto_0

    .line 951
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->n:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 952
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_2

    .line 955
    :cond_1
    iput-boolean v7, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->r:Z

    .line 956
    iput-boolean v7, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->s:Z

    .line 957
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->q:Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 958
    iput-boolean v7, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isRedact:Z

    .line 959
    iput-boolean v7, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isDelete:Z

    goto :goto_1

    .line 961
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->n:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 962
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 964
    :cond_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 965
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 966
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 967
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 968
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 970
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c()V

    goto/16 :goto_16

    .line 1075
    :sswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->F:J

    .line 1076
    iget-wide v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->F:J

    iget-wide v3, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->E:J

    sub-long v8, v1, v3

    const-wide/16 v1, 0x5dc

    cmp-long p1, v8, v1

    if-ltz p1, :cond_2b

    .line 1077
    iget-wide v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->F:J

    iput-wide v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->E:J

    .line 1078
    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->t:Z

    const/4 v1, 0x2

    if-nez p1, :cond_9

    .line 1079
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "M10"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 1080
    iput-boolean v6, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->t:Z

    .line 1081
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->k:Landroid/widget/ImageView;

    const v0, 0x7f020156

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1082
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f08006c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1083
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iput-boolean v7, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mIsMobileNetDownload:Z

    .line 1085
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->q:Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 1086
    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v2

    if-ne v2, v6, :cond_5

    .line 1087
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->isDownloading()Z

    move-result v2

    const/16 v3, 0xc

    if-eqz v2, :cond_6

    .line 1088
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->cancel(I)V

    goto :goto_4

    .line 1090
    :cond_6
    invoke-virtual {v0, v3}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    .line 1091
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->updateState(Ljava/lang/String;I)V

    .line 1092
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->v:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    const v2, 0x13c77

    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->sendEmptyMessage(I)Z

    :goto_4
    move v7, v6

    goto :goto_3

    :cond_7
    if-nez v7, :cond_2b

    .line 1098
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->q:Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 1099
    iput v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    .line 1100
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget-object v0, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_url:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->updateState(Ljava/lang/String;I)V

    goto :goto_5

    .line 1102
    :cond_8
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c()V

    goto/16 :goto_16

    .line 1105
    :cond_9
    invoke-static {p0}, Lcom/sina/sinavideo/coreplayer/util/AndroidUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 1107
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {p1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getDifferentFinishedVideoIdList()Ljava/util/List;

    move-result-object p1

    .line 1109
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v2}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getDifferentNoFinishedTaskList()Ljava/util/List;

    move-result-object v2

    if-eqz p1, :cond_c

    move v3, v7

    move v4, v3

    .line 1113
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_b

    .line 1114
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v8, v8, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->is_type:I

    sget-object v9, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v6, :cond_a

    add-int/lit8 v4, v4, 0x1

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 1118
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    goto :goto_7

    :cond_c
    move v3, v7

    move v4, v3

    :goto_7
    if-eqz v2, :cond_12

    move v8, v7

    move v9, v8

    .line 1124
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_e

    .line 1125
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v10, v10, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->is_type:I

    sget-object v11, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v6, :cond_d

    add-int/lit8 v9, v9, 0x1

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 1129
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v9

    move v10, v8

    move v8, v7

    .line 1131
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_13

    .line 1132
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v11, v11, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->is_type:I

    sget-object v12, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v1, :cond_11

    move v11, v10

    move v10, v7

    .line 1133
    :goto_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_10

    .line 1134
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v12, v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v13, v13, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    if-ne v12, v13, :cond_f

    add-int/lit8 v11, v11, -0x1

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_10
    move v10, v11

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_12
    move v9, v7

    move v10, v9

    :cond_13
    add-int/2addr v4, v9

    add-int/2addr v3, v10

    const/16 p1, 0x1e

    if-gt v4, p1, :cond_17

    const/4 p1, 0x4

    if-le v3, p1, :cond_14

    goto/16 :goto_c

    .line 1169
    :cond_14
    invoke-static {p0}, Lcom/sina/sinavideo/coreplayer/util/AndroidUtil;->isNetworkConnectedByWifi(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 1170
    iput-boolean v7, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->t:Z

    .line 1171
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->k:Landroid/widget/ImageView;

    const v0, 0x7f020155

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1172
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f08006b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1173
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->q:Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_19

    .line 1174
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->q:Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iput v6, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    .line 1175
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->q:Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget-object v0, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_url:Ljava/lang/String;

    invoke-virtual {p1, v0, v6}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->updateState(Ljava/lang/String;I)V

    .line 1176
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->q:Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->download(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)V

    .line 1177
    iput v7, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->A:I

    .line 1178
    :goto_b
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->q:Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v6, p1, :cond_15

    .line 1179
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->q:Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iput v7, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    .line 1180
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->q:Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget-object v0, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_url:Ljava/lang/String;

    invoke-virtual {p1, v0, v7}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->updateState(Ljava/lang/String;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 1182
    :cond_15
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c()V

    goto :goto_d

    .line 1184
    :cond_16
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isOnlyMobileType(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 1185
    new-instance p1, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

    const v1, 0x7f0800c4

    invoke-direct {p1, p0, v1, v0, v5}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;-><init>(Landroid/content/Context;III)V

    .line 1186
    invoke-virtual {p1}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->show()V

    .line 1187
    new-instance v0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$6;

    invoke-direct {v0, p0, p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$6;-><init>(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;)V

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->setClicklistener(Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$ClickListenerInterface;)V

    goto :goto_d

    .line 1146
    :cond_17
    :goto_c
    new-instance p1, Lcn/vcinema/cinema/view/CacheConfirmDialog;

    const v0, 0x7f08012c

    const v1, 0x7f080110

    invoke-direct {p1, p0, v0, v1, v5}, Lcn/vcinema/cinema/view/CacheConfirmDialog;-><init>(Landroid/content/Context;III)V

    .line 1147
    invoke-virtual {p1}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->show()V

    .line 1148
    new-instance v0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$5;

    invoke-direct {v0, p0, p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$5;-><init>(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;Lcn/vcinema/cinema/view/CacheConfirmDialog;)V

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->setClicklistener(Lcn/vcinema/cinema/view/CacheConfirmDialog$ClickListenerInterface;)V

    goto :goto_d

    .line 1220
    :cond_18
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    const p1, 0x7f080334

    const/16 v0, 0x7d0

    .line 1221
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 1223
    :cond_19
    :goto_d
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "M11"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto/16 :goto_16

    .line 940
    :sswitch_2
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->finish()V

    goto/16 :goto_16

    .line 999
    :sswitch_3
    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->s:Z

    if-eqz p1, :cond_1a

    .line 1000
    new-instance p1, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

    const v1, 0x7f0800c0

    invoke-direct {p1, p0, v1, v0, v5}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;-><init>(Landroid/content/Context;III)V

    .line 1001
    invoke-virtual {p1}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->show()V

    .line 1002
    new-instance v0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$4;

    invoke-direct {v0, p0, p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$4;-><init>(Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;)V

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->setClicklistener(Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$ClickListenerInterface;)V

    goto/16 :goto_12

    .line 1022
    :cond_1a
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->n:Ljava/util/List;

    if-eqz p1, :cond_25

    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_25

    .line 1023
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 1024
    iget v5, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    if-eq v5, v6, :cond_1b

    .line 1025
    iget-object v5, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->q:Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    invoke-virtual {v5}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1026
    iget-object v5, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    if-eqz v5, :cond_1c

    .line 1027
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 1028
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1030
    :cond_1c
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v5

    iget-object v5, v5, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget-object v0, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_url:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->deleteInfoByTag(Ljava/lang/String;)V

    goto :goto_e

    .line 1033
    :cond_1d
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1e
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 1034
    iget v5, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    if-ne v5, v6, :cond_1e

    .line 1035
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v5

    iput-boolean v7, v5, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mIsMobileNetDownload:Z

    .line 1036
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object v5

    invoke-virtual {v5}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->isDownloading()Z

    move-result v5

    const/16 v8, 0x9

    if-eqz v5, :cond_1f

    .line 1037
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->cancel(I)V

    goto :goto_f

    :cond_1f
    move v5, v7

    move v9, v5

    .line 1040
    :goto_10
    iget-object v10, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->q:Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    invoke-virtual {v10}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_21

    .line 1041
    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->q:Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    invoke-virtual {v11}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v11}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    move v9, v5

    :cond_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 1045
    :cond_21
    invoke-virtual {v0, v8}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->setState(I)V

    .line 1046
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v5

    iget-object v5, v5, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->updateState(Ljava/lang/String;I)V

    .line 1047
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->v:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const v5, 0x13c75

    .line 1048
    iput v5, v0, Landroid/os/Message;->what:I

    .line 1049
    iput v9, v0, Landroid/os/Message;->arg1:I

    .line 1050
    iget-object v5, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->v:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;

    invoke-virtual {v5, v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_f

    .line 1054
    :cond_22
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1055
    iput-boolean v7, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->r:Z

    .line 1056
    iput-boolean v7, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->s:Z

    .line 1057
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->q:Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 1058
    iput-boolean v7, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isRedact:Z

    .line 1059
    iput-boolean v7, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isDelete:Z

    goto :goto_11

    .line 1061
    :cond_23
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->n:Ljava/util/List;

    if-eqz p1, :cond_24

    .line 1062
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1064
    :cond_24
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1065
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1066
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1067
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1068
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1069
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c()V

    .line 1072
    :cond_25
    :goto_12
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "M17"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto/16 :goto_16

    .line 973
    :sswitch_4
    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->s:Z

    if-nez p1, :cond_28

    .line 974
    iput-boolean v6, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->s:Z

    .line 975
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->n:Ljava/util/List;

    if-eqz p1, :cond_26

    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_26

    .line 976
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 978
    :cond_26
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->q:Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 979
    iput-boolean v6, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isDelete:Z

    .line 980
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 982
    :cond_27
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0800b8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 983
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0080

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_15

    .line 985
    :cond_28
    iput-boolean v7, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->s:Z

    .line 986
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->q:Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/DownloadMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 987
    iput-boolean v7, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isDelete:Z

    goto :goto_14

    .line 989
    :cond_29
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->n:Ljava/util/List;

    if-eqz p1, :cond_2a

    .line 990
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 992
    :cond_2a
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 993
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 995
    :goto_15
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->c()V

    .line 996
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "M7"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    :cond_2b
    :goto_16
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0f0176 -> :sswitch_4
        0x7f0f0177 -> :sswitch_3
        0x7f0f0189 -> :sswitch_2
        0x7f0f01ce -> :sswitch_1
        0x7f0f0229 -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1353
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 130
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f030038

    .line 131
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->setContentView(I)V

    .line 132
    sput-object p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->activity:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    .line 134
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->a()V

    .line 135
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->registerBoradcastReceiver()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1358
    sget-object v0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->activity:Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearMemory()V

    .line 1359
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "M9"

    const-string v2, "X29"

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->unregisterBoradcastReceiver()V

    .line 1361
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1234
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onPause()V

    const/4 v0, 0x1

    .line 1235
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->G:Z

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 140
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onResume()V

    .line 141
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->G:Z

    .line 143
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->b()V

    :cond_0
    return-void
.end method

.method public registerBoradcastReceiver()V
    .locals 2

    .line 1240
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "DOWNLOAD_SET_PROGRESS"

    .line 1241
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "DOWNLOAD_DOWNLOAD_FINISHED"

    .line 1242
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "DOWNLOAD_NET_CHANGE_TO_WIFI"

    .line 1243
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1245
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->aa:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public unregisterBoradcastReceiver()V
    .locals 1

    .line 1249
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->aa:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 1250
    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/DownloadingMoviesActivity;->aa:Landroid/content/BroadcastReceiver;

    return-void
.end method
