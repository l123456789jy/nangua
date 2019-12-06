.class public Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;
.super Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$HomeKeyReceiver;,
        Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;,
        Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$a;
    }
.end annotation


# static fields
.field public static final CACHE_DOWNLOAD_FINISHED:Ljava/lang/String; = "CACHE_DOWNLOAD_FINISHED"

.field public static final CACHE_SET_PROGRESS:Ljava/lang/String; = "CACHE_SET_PROGRESS"

.field private static final G:I = 0x13880

.field private static final H:I = 0x13881

.field private static final I:I = 0x13882

.field private static final J:I = 0x13883

.field private static final K:I = 0x13884

.field private static final L:I = 0x7a1403

.field private static final M:I = 0xc352e

.field private static final N:I = 0x13887

.field public static final NET_CHANGE_TO_WIFI:Ljava/lang/String; = "NET_CHANGE_TO_WIFI"

.field private static final O:I = 0x13888

.field private static final P:I = 0x13889

.field private static final Q:I = 0x1388a

.field private static final R:I = 0x1388b

.field private static final S:I = 0x1388c

.field private static final T:I = 0x1388d

.field private static final U:I = 0x1388e

.field private static final V:I = 0x1388f

.field private static final a:Ljava/lang/String; = "CacheMoviesActivity"

.field public static activity:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private D:I

.field private E:Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

.field private F:I

.field private W:Ljava/lang/String;

.field private X:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;

.field private Y:Z

.field private Z:Z

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Landroid/view/View;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/ProgressBar;

.field private ag:Landroid/widget/TextView;

.field private ah:Z

.field private ai:I

.field private aj:J

.field private ak:J

.field private al:I

.field private am:Landroid/content/BroadcastReceiver;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Landroid/widget/LinearLayout;

.field public handler:Landroid/os/Handler;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/ProgressBar;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/LinearLayout;

.field private r:Lcn/vcinema/cinema/view/MarqueeTextView;

.field private s:Landroid/widget/ImageView;

.field private t:Z

.field private u:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$HomeKeyReceiver;

.field private v:Landroid/view/View;

.field private w:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$a;

.field private x:Z

.field private y:Z

.field private z:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 63
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->n:Landroid/view/View;

    .line 85
    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->u:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$HomeKeyReceiver;

    const/4 v1, 0x0

    .line 90
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->x:Z

    .line 91
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->y:Z

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->A:Ljava/util/List;

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->B:Ljava/util/List;

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->C:Ljava/util/ArrayList;

    .line 97
    iput v1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->D:I

    .line 98
    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->E:Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    const/high16 v2, 0x100000

    .line 99
    iput v2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->F:I

    const-string v2, ""

    .line 123
    iput-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->W:Ljava/lang/String;

    .line 124
    new-instance v2, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;

    invoke-direct {v2, p0, p0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;-><init>(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)V

    iput-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->X:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;

    .line 126
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->Y:Z

    .line 127
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->Z:Z

    .line 130
    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->ad:Landroid/view/View;

    .line 131
    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->ae:Landroid/widget/TextView;

    .line 132
    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->af:Landroid/widget/ProgressBar;

    .line 133
    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->ag:Landroid/widget/TextView;

    .line 135
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->ah:Z

    .line 136
    iput v1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->ai:I

    const-wide/16 v2, 0x0

    .line 138
    iput-wide v2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->aj:J

    .line 139
    iput-wide v2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->ak:J

    .line 1164
    new-instance v0, Landroid/os/Handler;

    new-instance v2, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$4;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$4;-><init>(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)V

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->handler:Landroid/os/Handler;

    .line 1333
    iput v1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->al:I

    .line 1335
    new-instance v0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$6;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$6;-><init>(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->am:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic A(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->d()V

    return-void
.end method

.method static synthetic B(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->ah:Z

    return p0
.end method

.method static synthetic C(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 63
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->e:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic D(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 63
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->o:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic E(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/widget/TextView;
    .locals 0

    .line 63
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic F(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/view/View;
    .locals 0

    .line 63
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->n:Landroid/view/View;

    return-object p0
.end method

.method static synthetic G(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->al:I

    return p0
.end method

.method static synthetic H(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)I
    .locals 2

    .line 63
    iget v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->al:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->al:I

    return v0
.end method

.method static synthetic I(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->D:I

    return p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->aa:I

    return p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;J)J
    .locals 0

    .line 63
    iput-wide p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->ak:J

    return-wide p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/view/View;
    .locals 0

    .line 63
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->v:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 63
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->ad:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 0

    .line 63
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->af:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 63
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->ae:Landroid/widget/TextView;

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;",
            ">;"
        }
    .end annotation

    .line 846
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 847
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 848
    iget v2, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    .line 850
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 851
    iget v6, v5, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    iget v7, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    if-ne v6, v7, :cond_1

    iget v5, v5, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    if-ne v5, v3, :cond_1

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_0

    .line 857
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 860
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private a()V
    .locals 11

    .line 178
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v0}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getDifferentFinishedVideoIdList()Ljava/util/List;

    move-result-object v0

    .line 180
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getDifferentNoFinishedTaskList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string v4, "CacheMoviesActivity"

    .line 184
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "downloadCacheInfos--size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v3

    move v5, v4

    .line 185
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 186
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v6, v6, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->is_type:I

    sget-object v7, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v2, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 190
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    const-string v6, "CacheMoviesActivity"

    .line 191
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "downloadCacheMovieNum:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ";downloadCacheTeleplayNum\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    move v4, v3

    move v5, v4

    :goto_1
    if-eqz v1, :cond_9

    const-string v6, "CacheMoviesActivity"

    .line 197
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "downloadNofinishedInfos---size"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v3

    move v7, v6

    .line 198
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_4

    .line 199
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v8, v8, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->is_type:I

    sget-object v9, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v2, :cond_3

    add-int/lit8 v7, v7, 0x1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 204
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v7

    move v6, v2

    move v2, v3

    .line 206
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_8

    .line 207
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v8, v8, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->is_type:I

    sget-object v9, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x2

    if-ne v8, v9, :cond_7

    move v8, v6

    move v6, v3

    .line 208
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_6

    .line 209
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v9, v9, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v10, v10, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    if-ne v9, v10, :cond_5

    add-int/lit8 v8, v8, -0x1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    move v6, v8

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    const-string v0, "CacheMoviesActivity"

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "noFinishDownloadCacheMovieNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";noFinishDownloadCacheTeleplayNum\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v7

    goto :goto_5

    :cond_9
    move v6, v3

    :goto_5
    add-int/2addr v5, v3

    add-int/2addr v4, v6

    const-string v0, "CacheMoviesActivity"

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "totalDownloadMovieNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";totalDownloadTeleplayNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1e

    if-gt v5, v0, :cond_a

    const/4 v0, 0x4

    if-le v4, v0, :cond_b

    .line 224
    :cond_a
    new-instance v0, Lcn/vcinema/cinema/view/CacheConfirmDialog;

    invoke-static {}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->getActivity()Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    move-result-object v1

    const v2, 0x7f08012c

    const v3, 0x7f080110

    const v4, 0x7f0800b7

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/vcinema/cinema/view/CacheConfirmDialog;-><init>(Landroid/content/Context;III)V

    .line 225
    invoke-virtual {v0}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->show()V

    .line 226
    new-instance v1, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$1;

    invoke-direct {v1, p0, v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$1;-><init>(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;Lcn/vcinema/cinema/view/CacheConfirmDialog;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->setClicklistener(Lcn/vcinema/cinema/view/CacheConfirmDialog$ClickListenerInterface;)V

    :cond_b
    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;Ljava/util/List;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->Z:Z

    return p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->ab:I

    return p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;J)J
    .locals 0

    .line 63
    iput-wide p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->aj:J

    return-wide p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 63
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->ag:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;
    .locals 0

    .line 63
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->E:Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    return-object p0
.end method

.method private b()V
    .locals 3

    const v0, 0x7f0f017c

    .line 291
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->q:Landroid/widget/LinearLayout;

    const v0, 0x7f0f017d

    .line 292
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/view/MarqueeTextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->r:Lcn/vcinema/cinema/view/MarqueeTextView;

    .line 293
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->r:Lcn/vcinema/cinema/view/MarqueeTextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080111

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/MarqueeTextView;->setText(Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->r:Lcn/vcinema/cinema/view/MarqueeTextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d007b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/MarqueeTextView;->setTextColor(I)V

    .line 295
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->r:Lcn/vcinema/cinema/view/MarqueeTextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0904b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/MarqueeTextView;->setTextSize(F)V

    const v0, 0x7f0f017e

    .line 297
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->s:Landroid/widget/ImageView;

    const v0, 0x7f0f017f

    .line 298
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->v:Landroid/view/View;

    const v0, 0x7f0f0189

    .line 299
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b:Landroid/widget/ImageView;

    const v0, 0x7f0f0228

    .line 300
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0f0229

    .line 301
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0f0173

    .line 302
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->e:Landroid/widget/RelativeLayout;

    const v0, 0x7f0f017b

    .line 303
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->f:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0f0175

    .line 304
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0f0176

    .line 305
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0f0177

    .line 306
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0f0178

    .line 307
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->k:Landroid/widget/RelativeLayout;

    const v0, 0x7f0f0179

    .line 308
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->l:Landroid/widget/ProgressBar;

    const v0, 0x7f0f017a

    .line 309
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f0f016a

    .line 310
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->n:Landroid/view/View;

    const v0, 0x7f0f05bc

    .line 311
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->o:Landroid/widget/ImageView;

    const v0, 0x7f0f05bd

    .line 312
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->p:Landroid/widget/TextView;

    .line 313
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->c:Landroid/widget/TextView;

    const v2, 0x7f0801d7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 315
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->d:Landroid/widget/TextView;

    const v2, 0x7f0802ab

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 316
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->c()V

    .line 324
    new-instance v0, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->E:Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    .line 325
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->E:Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 327
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->z:Landroid/support/v7/widget/LinearLayoutManager;

    .line 328
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->z:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 330
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->E:Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    new-instance v1, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$2;-><init>(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->setOnItemClickListener(Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter$onSwipeListener;)V

    .line 656
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$3;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$3;-><init>(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 673
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->d()V

    .line 674
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->X:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;

    const v1, 0x13880

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->sendEmptyMessage(I)Z

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 871
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->E:Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->addAll(Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->y:Z

    return p1
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->ac:I

    return p1
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->ak:J

    return-wide v0
.end method

.method private c()V
    .locals 9

    .line 679
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->getStorageData(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 685
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    .line 686
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 687
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vcinema/vcinemalibrary/entity/StorageBean;

    .line 688
    invoke-virtual {v3}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "usb"

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Usb"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 689
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 692
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 693
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vcinema/vcinemalibrary/entity/StorageBean;

    .line 694
    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getRemovable()Z

    goto :goto_1

    .line 701
    :cond_3
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    iget v0, v0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->moviePathType:I

    if-nez v0, :cond_4

    .line 702
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->movieSavePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->getTotalSize(Ljava/lang/String;)J

    move-result-wide v0

    .line 703
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->movieSavePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->getAvailableSize(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    .line 705
    :cond_4
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->movieSDSavePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->getTotalSize(Ljava/lang/String;)J

    move-result-wide v0

    .line 706
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->movieSDSavePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->getAvailableSize(Ljava/lang/String;)J

    move-result-wide v2

    :goto_2
    sub-long v4, v0, v2

    long-to-float v6, v4

    long-to-float v0, v0

    div-float/2addr v6, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v6, v0

    float-to-int v0, v6

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_5

    .line 712
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f02028c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 714
    :cond_5
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0202df

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 716
    :goto_3
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 717
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0801c0

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->fmtSpace(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->fmtSpace(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-virtual {v1, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->Y:Z

    return p1
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->aj:J

    return-wide v0
.end method

.method private d()V
    .locals 8

    .line 721
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->A:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 724
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->E:Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 725
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->E:Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 727
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 728
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 732
    :cond_2
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v0}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getDifferentFinishedVideoIdList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->A:Ljava/util/List;

    .line 735
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v0}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getNoFinishedTaskList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->B:Ljava/util/List;

    .line 737
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->A:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->B:Ljava/util/List;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_5

    .line 743
    :cond_4
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->D:I

    .line 745
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->A:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 747
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->A:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 748
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->A:Ljava/util/List;

    invoke-direct {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->A:Ljava/util/List;

    .line 752
    :cond_5
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 753
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget v3, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    invoke-virtual {v2, v3}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getFinishedCounts(I)I

    move-result v2

    iput v2, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isDownloadTeleplayNum:I

    goto :goto_0

    .line 757
    :cond_6
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 758
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget v3, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    invoke-virtual {v2, v3}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getFinishedSize(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isDownloadTeleplaySize:J

    goto :goto_1

    .line 762
    :cond_7
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 763
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget v3, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    invoke-virtual {v2, v3}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getWatchState(I)Z

    move-result v2

    iput-boolean v2, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isWatch:Z

    goto :goto_2

    .line 767
    :cond_8
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->B:Ljava/util/List;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 769
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->isDownloading()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    .line 770
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v2

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 771
    invoke-virtual {v5}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v6

    if-ne v6, v3, :cond_9

    .line 772
    iget-object v4, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->A:Ljava/util/List;

    invoke-interface {v4, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v4, v3

    goto :goto_3

    :cond_a
    move v4, v2

    :cond_b
    if-nez v4, :cond_d

    .line 779
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v5, "DOWNLOAD_MOVIE_TAG"

    invoke-virtual {v0, v5}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v5, ""

    .line 780
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 781
    iget-object v5, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->B:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 782
    iget-object v7, v6, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_url:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v6}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v7

    if-eq v7, v1, :cond_c

    .line 783
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->A:Ljava/util/List;

    invoke-interface {v0, v2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v4, v3

    :cond_d
    if-nez v4, :cond_f

    .line 791
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 792
    iget v6, v5, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    const/4 v7, 0x6

    if-ne v6, v7, :cond_e

    .line 793
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->A:Ljava/util/List;

    invoke-interface {v0, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v4, v3

    :cond_f
    if-nez v4, :cond_11

    .line 801
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 802
    iget v6, v5, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    if-nez v6, :cond_10

    .line 803
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->A:Ljava/util/List;

    invoke-interface {v0, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v4, v3

    :cond_11
    if-nez v4, :cond_13

    .line 811
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 812
    iget v6, v5, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_12

    .line 813
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->A:Ljava/util/List;

    invoke-interface {v0, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_13
    move v3, v4

    :goto_4
    if-nez v3, :cond_15

    .line 820
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 821
    iget v4, v3, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    if-eq v4, v1, :cond_14

    .line 822
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->A:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 831
    :cond_15
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->A:Ljava/util/List;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 832
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->A:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {v0}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getState()I

    move-result v0

    if-eq v0, v1, :cond_16

    .line 833
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->A:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->D:I

    iput v1, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isNotFinishNum:I

    :cond_16
    return-void

    .line 738
    :cond_17
    :goto_5
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->X:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;

    const v1, 0x13889

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->t:Z

    return p1
.end method

.method private e()V
    .locals 1

    .line 867
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->E:Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->c()V

    return-void
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->x:Z

    return p1
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;
    .locals 0

    .line 63
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->X:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;

    return-object p0
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->ah:Z

    return p1
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->e()V

    return-void
.end method

.method public static getActivity()Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;
    .locals 1

    .line 144
    sget-object v0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->activity:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    return-object v0
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->x:Z

    return p0
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->Z:Z

    return p0
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 63
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->C:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic k(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/widget/TextView;
    .locals 0

    .line 63
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic l(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/widget/TextView;
    .locals 0

    .line 63
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic m(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 0

    .line 63
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->z:Landroid/support/v7/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic n(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Ljava/util/List;
    .locals 0

    .line 63
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->A:Ljava/util/List;

    return-object p0
.end method

.method static synthetic o(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/widget/TextView;
    .locals 0

    .line 63
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic p(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 63
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->k:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic q(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 63
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic r(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->ai:I

    return p0
.end method

.method static synthetic s(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)I
    .locals 2

    .line 63
    iget v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->ai:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->ai:I

    return v0
.end method

.method static synthetic t(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->aa:I

    return p0
.end method

.method static synthetic u(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 63
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->f:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic v(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/view/View;
    .locals 0

    .line 63
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->ad:Landroid/view/View;

    return-object p0
.end method

.method static synthetic w(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/widget/TextView;
    .locals 0

    .line 63
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->ae:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic x(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/widget/TextView;
    .locals 0

    .line 63
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->ag:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic y(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->F:I

    return p0
.end method

.method static synthetic z(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 63
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->af:Landroid/widget/ProgressBar;

    return-object p0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1451
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const-string v1, "CacheMoviesActivity"

    .line 1452
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dispatchKeyEvent--->keyCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1455
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->t:Z

    .line 1458
    :cond_0
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onBackPressed()V
    .locals 4

    const-string v0, "CacheMoviesActivity"

    .line 1408
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRedact:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->x:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->x:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1410
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->x:Z

    .line 1411
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->y:Z

    .line 1412
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->Z:Z

    move v1, v0

    .line 1413
    :goto_0
    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->E:Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1414
    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->E:Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iput-boolean v0, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isRedact:Z

    .line 1415
    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->E:Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iput-boolean v0, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isDelete:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1417
    :cond_0
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->i:Landroid/widget/TextView;

    const v2, 0x7f08006a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1418
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d003f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1419
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->d:Landroid/widget/TextView;

    const v2, 0x7f0802ab

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1420
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1421
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1422
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1423
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->e()V

    goto :goto_1

    .line 1425
    :cond_1
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onBackPressed()V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1180
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0802ab

    const v1, 0x7f0d003f

    const v2, 0x7f0800b7

    const v3, 0x7f08006a

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_a

    .line 1186
    :sswitch_0
    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->x:Z

    if-nez p1, :cond_0

    .line 1187
    iput-boolean v5, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->x:Z

    .line 1188
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1189
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1190
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1191
    iput-boolean v6, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->Z:Z

    .line 1192
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->E:Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 1193
    iput-boolean v5, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isRedact:Z

    goto :goto_0

    .line 1196
    :cond_0
    iput-boolean v6, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->x:Z

    .line 1197
    iput-boolean v6, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->y:Z

    .line 1198
    iput-boolean v6, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->Z:Z

    .line 1199
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->C:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 1200
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1202
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1203
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1204
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1205
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1206
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1207
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->E:Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

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

    .line 1208
    iput-boolean v6, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isRedact:Z

    .line 1209
    iput-boolean v6, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isDelete:Z

    goto :goto_1

    .line 1212
    :cond_2
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->e()V

    goto/16 :goto_a

    .line 1183
    :sswitch_1
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->finish()V

    goto/16 :goto_a

    .line 1312
    :sswitch_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_a

    .line 1237
    :sswitch_3
    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->y:Z

    if-eqz p1, :cond_3

    .line 1238
    new-instance p1, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

    const v0, 0x7f0800c0

    const v1, 0x7f0800fa

    invoke-direct {p1, p0, v0, v1, v2}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;-><init>(Landroid/content/Context;III)V

    .line 1239
    invoke-virtual {p1}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->show()V

    .line 1240
    new-instance v0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$5;

    invoke-direct {v0, p0, p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$5;-><init>(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;)V

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->setClicklistener(Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$ClickListenerInterface;)V

    goto/16 :goto_6

    .line 1259
    :cond_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->C:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->Z:Z

    if-nez p1, :cond_5

    return-void

    .line 1262
    :cond_5
    invoke-virtual {p0, p0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->showProgressDialog(Landroid/content/Context;)V

    .line 1263
    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->Z:Z

    if-eqz p1, :cond_6

    .line 1264
    invoke-static {}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->getInstance()Lcn/vcinema/cinema/moviedownload/DownloadManager;

    move-result-object p1

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Lcn/vcinema/cinema/moviedownload/DownloadManager;->cancel(I)V

    .line 1266
    :cond_6
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {p1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getDownloadInfoList()Ljava/util/ArrayList;

    move-result-object p1

    .line 1267
    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 1268
    iget v7, v5, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->is_type:I

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-ne v7, v8, :cond_a

    .line 1269
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 1270
    iget v10, v5, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    iget v11, v8, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    if-ne v10, v11, :cond_8

    iget v10, v8, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    if-ne v10, v9, :cond_8

    .line 1271
    iget-object v10, v8, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    if-eqz v10, :cond_9

    .line 1272
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 1273
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 1275
    :cond_9
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v10

    iget-object v10, v10, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget-object v8, v8, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_url:Ljava/lang/String;

    invoke-virtual {v10, v8}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->deleteInfoByTag(Ljava/lang/String;)V

    goto :goto_2

    .line 1279
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 1280
    iget v10, v5, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    iget v11, v8, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    if-ne v10, v11, :cond_b

    iget v10, v8, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    if-ne v10, v9, :cond_b

    .line 1281
    iget-object v10, v8, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    if-eqz v10, :cond_c

    .line 1282
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 1283
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 1285
    :cond_c
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v10

    iget-object v10, v10, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget-object v8, v8, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_url:Ljava/lang/String;

    invoke-virtual {v10, v8}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->deleteInfoByTag(Ljava/lang/String;)V

    goto :goto_3

    .line 1290
    :cond_d
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 1291
    iget-object v5, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->E:Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    invoke-virtual {v5}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1293
    :cond_e
    iput-boolean v6, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->x:Z

    .line 1294
    iput-boolean v6, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->y:Z

    .line 1295
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->E:Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 1296
    iput-boolean v6, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isRedact:Z

    .line 1297
    iput-boolean v6, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isDelete:Z

    goto :goto_5

    .line 1299
    :cond_f
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1300
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1301
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1302
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1303
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1304
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1305
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->e()V

    .line 1306
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->c()V

    .line 1307
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->dismissProgressDialog()V

    .line 1309
    :goto_6
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "M15"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 1215
    :sswitch_4
    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->y:Z

    if-nez p1, :cond_11

    .line 1216
    iput-boolean v5, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->y:Z

    .line 1217
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->E:Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 1218
    iput-boolean v5, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isDelete:Z

    goto :goto_7

    .line 1220
    :cond_10
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0800b8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1221
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0080

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_9

    .line 1223
    :cond_11
    iput-boolean v6, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->y:Z

    .line 1224
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->E:Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/CacheMoviesAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 1225
    iput-boolean v6, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isDelete:Z

    goto :goto_8

    .line 1227
    :cond_12
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->C:Ljava/util/ArrayList;

    if-eqz p1, :cond_13

    .line 1228
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1230
    :cond_13
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1231
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d003b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1233
    :goto_9
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->e()V

    .line 1234
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "M16"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    :goto_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f0176 -> :sswitch_4
        0x7f0f0177 -> :sswitch_3
        0x7f0f017e -> :sswitch_2
        0x7f0f0189 -> :sswitch_1
        0x7f0f0229 -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1433
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 149
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f030025

    .line 150
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->setContentView(I)V

    .line 151
    sput-object p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->activity:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    .line 152
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "FROM_PAGE_CODE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->W:Ljava/lang/String;

    .line 153
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->b()V

    .line 154
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->registerBoradcastReceiver()V

    .line 156
    new-instance p1, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$a;-><init>(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$1;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->w:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$a;

    .line 157
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "SHOW_CACHE_MOVIE_VIEW"

    .line 158
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "HIDE_CACHE_MOVIE_VIEW"

    .line 159
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->w:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$a;

    invoke-virtual {p0, v0, p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 162
    new-instance p1, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$HomeKeyReceiver;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$HomeKeyReceiver;-><init>(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->u:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$HomeKeyReceiver;

    .line 163
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->u:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$HomeKeyReceiver;

    invoke-virtual {p0, v0, p1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 166
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string v0, "DELETE_DOWNLOAD_DATA_BEFORE_456"

    invoke-virtual {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 167
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->q:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 168
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string v1, "DELETE_DOWNLOAD_DATA_BEFORE_456"

    invoke-virtual {p1, v1, v0}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveBoolean(Ljava/lang/String;Z)V

    .line 171
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->W:Ljava/lang/String;

    const-string v0, "X11"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 172
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->a()V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1438
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->u:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$HomeKeyReceiver;

    if-eqz v0, :cond_0

    .line 1439
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->u:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$HomeKeyReceiver;

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1442
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->unregisterBoradcastReceiver()V

    .line 1443
    sget-object v0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->activity:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearMemory()V

    .line 1444
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "M2"

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->W:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->w:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$a;

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1446
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1402
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onPause()V

    const/4 v0, 0x1

    .line 1403
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->Y:Z

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 261
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onResume()V

    .line 264
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDUtility;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    new-instance v0, Landroid/content/Intent;

    const-string v1, "SHOW_BOTTOM_BAR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 268
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "SHOW_CACHE_MOVIE_VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "kjhg"

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CacheMoviesActivity-----onResume---->mIsHomeKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->t:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ";;;isJump:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->Y:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->t:Z

    const v1, 0x13880

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 272
    iput v2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->ai:I

    .line 273
    iput v2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->al:I

    .line 274
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->Y:Z

    if-eqz v0, :cond_2

    .line 275
    iput-boolean v2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->Y:Z

    .line 276
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->d()V

    .line 277
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->c()V

    .line 278
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->X:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 281
    :cond_1
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->Y:Z

    if-eqz v0, :cond_2

    .line 282
    iput-boolean v2, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->Y:Z

    .line 283
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->d()V

    .line 284
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->c()V

    .line 285
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->X:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$b;->sendEmptyMessage(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public registerBoradcastReceiver()V
    .locals 2

    .line 1320
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "CACHE_SET_PROGRESS"

    .line 1321
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "CACHE_DOWNLOAD_FINISHED"

    .line 1322
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "NET_CHANGE_TO_WIFI"

    .line 1323
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1325
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->am:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public unregisterBoradcastReceiver()V
    .locals 1

    .line 1329
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->am:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 1330
    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->am:Landroid/content/BroadcastReceiver;

    return-void
.end method
