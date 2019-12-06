.class public Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$OnCommentClickListener;
.implements Lcn/vcinema/cinema/activity/moviedetail/view/IDetailCommentView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$OnClickCommentContentListener;
    }
.end annotation


# static fields
.field private static final A:I = 0xa

.field private static final G:I = 0x0

.field private static final H:I = 0x2711

.field private static final I:I = 0x2712

.field private static final a:Ljava/lang/String; = "DetailCommentFragment"


# instance fields
.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Z

.field private J:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$OnClickCommentContentListener;

.field private K:Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;

.field private L:Landroid/content/BroadcastReceiver;

.field private b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field private c:Lcn/pumpkin/view/DispatchTouchRecyclerView;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

.field private h:Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;

.field private i:Landroid/support/v7/widget/GridLayoutManager;

.field private j:Lcn/vcinema/cinema/entity/videodetail/DetailCommentEntity;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcn/vcinema/cinema/activity/moviedetail/presenter/IDetailCommentPresenter;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->k:Ljava/util/List;

    const-string v0, ""

    .line 102
    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->u:Ljava/lang/String;

    const-string v0, "XX"

    .line 103
    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->v:Ljava/lang/String;

    const/4 v0, 0x0

    .line 110
    iput v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->B:I

    const/4 v1, -0x1

    .line 112
    iput v1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->C:I

    .line 114
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->D:Z

    .line 116
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->E:Z

    .line 118
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->F:Z

    .line 198
    new-instance v0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$1;-><init>(Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->K:Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;

    .line 780
    new-instance v0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$6;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$6;-><init>(Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->L:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;I)I
    .locals 0

    .line 74
    iput p1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->B:I

    return p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 74
    sget-object v0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 1

    .line 241
    check-cast p1, Lcn/vcinema/cinema/activity/BaseMovieActivity;

    .line 242
    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/BaseMovieActivity;->getCommentData()Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->h:Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;

    .line 243
    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/BaseMovieActivity;->getMoviePosterUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->n:Ljava/lang/String;

    .line 245
    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/BaseMovieActivity;->getmFromSplendidMovieId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->o:Ljava/lang/String;

    .line 246
    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/BaseMovieActivity;->getmMovieId()I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->p:I

    .line 247
    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/BaseMovieActivity;->getmMovieType()I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->q:I

    .line 248
    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/BaseMovieActivity;->getmCategoryId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->r:Ljava/lang/String;

    .line 249
    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/BaseMovieActivity;->getmCategoryPageType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->s:Ljava/lang/String;

    .line 250
    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/BaseMovieActivity;->getmCategoryOutsideId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->t:Ljava/lang/String;

    .line 251
    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/BaseMovieActivity;->getmMoviePosition()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->u:Ljava/lang/String;

    .line 252
    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/BaseMovieActivity;->getmFromPageCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->v:Ljava/lang/String;

    .line 253
    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/BaseMovieActivity;->getisFromSplash()Z

    move-result v0

    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->w:Z

    .line 254
    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/BaseMovieActivity;->getisFromHotSearch()Z

    move-result v0

    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->x:Z

    .line 255
    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/BaseMovieActivity;->getisFromCountryAllSearch()Z

    move-result v0

    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->y:Z

    .line 256
    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/BaseMovieActivity;->getMovieName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->z:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;Ljava/lang/String;Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->a(Ljava/lang/String;Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;)V
    .locals 1

    .line 592
    new-instance v0, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailBody;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailBody;-><init>()V

    .line 593
    iput-object p1, v0, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailBody;->comment_id:Ljava/lang/String;

    const/16 p1, 0xa

    .line 594
    iput p1, v0, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailBody;->page_count:I

    const/4 p1, 0x0

    .line 595
    iput p1, v0, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailBody;->page_number:I

    .line 596
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result p1

    iput p1, v0, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailBody;->user_id:I

    .line 598
    new-instance p1, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$4;

    invoke-direct {p1, p0, p2}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$4;-><init>(Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;)V

    invoke-static {v0, p1}, Lcn/vcinema/cinema/network/RequestManager;->get_criticism_detail(Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailBody;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->F:Z

    return p0
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;)Lcn/pumpkin/view/DispatchTouchRecyclerView;
    .locals 0

    .line 74
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->c:Lcn/pumpkin/view/DispatchTouchRecyclerView;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 193
    sget-object v0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->a:Ljava/lang/String;

    const-string v1, " : getData"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->F:Z

    .line 195
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->l:Lcn/vcinema/cinema/activity/moviedetail/presenter/IDetailCommentPresenter;

    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->c()Lcn/vcinema/cinema/entity/videodetail/GetDetailCommentBody;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/vcinema/cinema/activity/moviedetail/presenter/IDetailCommentPresenter;->getDetailCommentData(Lcn/vcinema/cinema/entity/videodetail/GetDetailCommentBody;)V

    return-void
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;)I
    .locals 2

    .line 74
    iget v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->B:I

    return v0
.end method

.method private c()Lcn/vcinema/cinema/entity/videodetail/GetDetailCommentBody;
    .locals 3

    .line 224
    new-instance v0, Lcn/vcinema/cinema/entity/videodetail/GetDetailCommentBody;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/videodetail/GetDetailCommentBody;-><init>()V

    .line 225
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/entity/videodetail/GetDetailCommentBody;->user_id:I

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/GetDetailCommentBody;->movie_id:Ljava/lang/String;

    const/16 v1, 0xa

    .line 227
    iput v1, v0, Lcn/vcinema/cinema/entity/videodetail/GetDetailCommentBody;->page_count:I

    .line 228
    iget v1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->B:I

    iput v1, v0, Lcn/vcinema/cinema/entity/videodetail/GetDetailCommentBody;->page_number:I

    return-object v0
.end method

.method private d()V
    .locals 6

    .line 260
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 264
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->j:Lcn/vcinema/cinema/entity/videodetail/DetailCommentEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentEntity;->splendid_list:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 265
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 266
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    .line 267
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 268
    new-instance v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    invoke-direct {v4}, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;-><init>()V

    .line 269
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/SplendidListBean;

    iget v5, v5, Lcn/vcinema/cinema/entity/videodetail/SplendidListBean;->movieId:I

    iput v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->movieId:I

    .line 270
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/SplendidListBean;

    iget v5, v5, Lcn/vcinema/cinema/entity/videodetail/SplendidListBean;->userId:I

    iput v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userId:I

    .line 271
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/SplendidListBean;

    iget-object v5, v5, Lcn/vcinema/cinema/entity/videodetail/SplendidListBean;->commentContent:Ljava/lang/String;

    iput-object v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->commentContent:Ljava/lang/String;

    .line 272
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/SplendidListBean;

    iget v5, v5, Lcn/vcinema/cinema/entity/videodetail/SplendidListBean;->auditType:I

    iput v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->auditType:I

    .line 273
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/SplendidListBean;

    iget-object v5, v5, Lcn/vcinema/cinema/entity/videodetail/SplendidListBean;->createDate:Ljava/lang/String;

    iput-object v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->createDate:Ljava/lang/String;

    .line 274
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/SplendidListBean;

    iget-object v5, v5, Lcn/vcinema/cinema/entity/videodetail/SplendidListBean;->createDateStr:Ljava/lang/String;

    iput-object v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->createDateStr:Ljava/lang/String;

    .line 275
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/SplendidListBean;

    iget v5, v5, Lcn/vcinema/cinema/entity/videodetail/SplendidListBean;->auditStatus:I

    iput v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->auditStatus:I

    .line 276
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/SplendidListBean;

    iget v5, v5, Lcn/vcinema/cinema/entity/videodetail/SplendidListBean;->informStatus:I

    iput v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->informStatus:I

    .line 277
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/SplendidListBean;

    iget-object v5, v5, Lcn/vcinema/cinema/entity/videodetail/SplendidListBean;->responseCount:Ljava/lang/String;

    iput-object v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->responseCount:Ljava/lang/String;

    .line 278
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/SplendidListBean;

    iget-object v5, v5, Lcn/vcinema/cinema/entity/videodetail/SplendidListBean;->auditDate:Ljava/lang/String;

    iput-object v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->auditDate:Ljava/lang/String;

    .line 279
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/SplendidListBean;

    iget v5, v5, Lcn/vcinema/cinema/entity/videodetail/SplendidListBean;->commentStatus:I

    iput v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->commentStatus:I

    .line 280
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/SplendidListBean;

    iget-object v5, v5, Lcn/vcinema/cinema/entity/videodetail/SplendidListBean;->praiseCount:Ljava/lang/String;

    iput-object v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praiseCount:Ljava/lang/String;

    .line 281
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/SplendidListBean;

    iget v5, v5, Lcn/vcinema/cinema/entity/videodetail/SplendidListBean;->selfStatus:I

    iput v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->selfStatus:I

    .line 282
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/SplendidListBean;

    iget-object v5, v5, Lcn/vcinema/cinema/entity/videodetail/SplendidListBean;->userPic:Ljava/lang/String;

    iput-object v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userPic:Ljava/lang/String;

    .line 283
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/SplendidListBean;

    iget-object v5, v5, Lcn/vcinema/cinema/entity/videodetail/SplendidListBean;->userGender:Ljava/lang/String;

    iput-object v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userGender:Ljava/lang/String;

    .line 284
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/SplendidListBean;

    iget-object v5, v5, Lcn/vcinema/cinema/entity/videodetail/SplendidListBean;->contentIndex:Ljava/lang/String;

    iput-object v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->contentIndex:Ljava/lang/String;

    .line 285
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/SplendidListBean;

    iget-boolean v5, v5, Lcn/vcinema/cinema/entity/videodetail/SplendidListBean;->praise:Z

    iput-boolean v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praise:Z

    .line 286
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/SplendidListBean;

    iget-boolean v5, v5, Lcn/vcinema/cinema/entity/videodetail/SplendidListBean;->follow:Z

    iput-boolean v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->follow:Z

    .line 287
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/SplendidListBean;

    iget-object v5, v5, Lcn/vcinema/cinema/entity/videodetail/SplendidListBean;->_id:Ljava/lang/String;

    iput-object v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->_id:Ljava/lang/String;

    .line 288
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/SplendidListBean;

    iget-object v5, v5, Lcn/vcinema/cinema/entity/videodetail/SplendidListBean;->imagesUrl:Ljava/util/List;

    iput-object v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->imagesUrl:Ljava/util/List;

    .line 289
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/SplendidListBean;

    iget-object v5, v5, Lcn/vcinema/cinema/entity/videodetail/SplendidListBean;->responseComments:Ljava/util/List;

    iput-object v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->responseComments:Ljava/util/List;

    .line 290
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/SplendidListBean;

    iget-object v5, v5, Lcn/vcinema/cinema/entity/videodetail/SplendidListBean;->userNameStr:Ljava/lang/String;

    iput-object v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userNameStr:Ljava/lang/String;

    .line 291
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/SplendidListBean;

    iget-object v5, v5, Lcn/vcinema/cinema/entity/videodetail/SplendidListBean;->shareCount:Ljava/lang/String;

    iput-object v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->shareCount:Ljava/lang/String;

    .line 292
    iget-object v5, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->z:Ljava/lang/String;

    iput-object v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->movieName:Ljava/lang/String;

    .line 294
    iget-object v5, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->k:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    move v2, v1

    .line 298
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->j:Lcn/vcinema/cinema/entity/videodetail/DetailCommentEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentEntity;->normal_list:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 299
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    .line 300
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 301
    new-instance v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    invoke-direct {v4}, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;-><init>()V

    .line 302
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;

    iget v5, v5, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;->movieId:I

    iput v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->movieId:I

    .line 303
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;

    iget v5, v5, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;->userId:I

    iput v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userId:I

    .line 304
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;

    iget-object v5, v5, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;->commentContent:Ljava/lang/String;

    iput-object v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->commentContent:Ljava/lang/String;

    .line 305
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;

    iget v5, v5, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;->auditType:I

    iput v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->auditType:I

    .line 306
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;

    iget-object v5, v5, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;->createDate:Ljava/lang/String;

    iput-object v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->createDate:Ljava/lang/String;

    .line 307
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;

    iget-object v5, v5, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;->createDateStr:Ljava/lang/String;

    iput-object v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->createDateStr:Ljava/lang/String;

    .line 308
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;

    iget v5, v5, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;->auditStatus:I

    iput v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->auditStatus:I

    .line 309
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;

    iget v5, v5, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;->informStatus:I

    iput v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->informStatus:I

    .line 310
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;

    iget-object v5, v5, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;->responseCount:Ljava/lang/String;

    iput-object v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->responseCount:Ljava/lang/String;

    .line 311
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;

    iget-object v5, v5, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;->auditDate:Ljava/lang/String;

    iput-object v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->auditDate:Ljava/lang/String;

    .line 312
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;

    iget v5, v5, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;->commentStatus:I

    iput v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->commentStatus:I

    .line 313
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;

    iget-object v5, v5, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;->praiseCount:Ljava/lang/String;

    iput-object v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praiseCount:Ljava/lang/String;

    .line 314
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;

    iget v5, v5, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;->selfStatus:I

    iput v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->selfStatus:I

    .line 315
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;

    iget-object v5, v5, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;->userPic:Ljava/lang/String;

    iput-object v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userPic:Ljava/lang/String;

    .line 316
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;

    iget-object v5, v5, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;->userGender:Ljava/lang/String;

    iput-object v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userGender:Ljava/lang/String;

    .line 317
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;

    iget-object v5, v5, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;->contentIndex:Ljava/lang/String;

    iput-object v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->contentIndex:Ljava/lang/String;

    .line 318
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;

    iget-boolean v5, v5, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;->praise:Z

    iput-boolean v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praise:Z

    .line 319
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;

    iget-boolean v5, v5, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;->follow:Z

    iput-boolean v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->follow:Z

    .line 320
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;

    iget-object v5, v5, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;->_id:Ljava/lang/String;

    iput-object v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->_id:Ljava/lang/String;

    .line 321
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;

    iget-object v5, v5, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;->imagesUrl:Ljava/util/List;

    iput-object v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->imagesUrl:Ljava/util/List;

    .line 322
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;

    iget-object v5, v5, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;->responseComments:Ljava/util/List;

    iput-object v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->responseComments:Ljava/util/List;

    .line 323
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;

    iget-object v5, v5, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;->userNameStr:Ljava/lang/String;

    iput-object v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userNameStr:Ljava/lang/String;

    .line 324
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;

    iget-object v5, v5, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;->shareCount:Ljava/lang/String;

    iput-object v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->shareCount:Ljava/lang/String;

    .line 325
    iget-object v5, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->z:Ljava/lang/String;

    iput-object v5, v4, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->movieName:Ljava/lang/String;

    .line 327
    iget-object v5, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->k:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 331
    :cond_3
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->k:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 332
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 333
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->g:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->clear()V

    .line 334
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->g:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->setSplendidListSize(I)Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->setDataList(Ljava/util/Collection;)V

    .line 335
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->f()V

    goto :goto_2

    .line 338
    :cond_4
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 339
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->e:Landroid/widget/ImageView;

    const v1, 0x7f0202a3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-void
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->b()V

    return-void
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;)Lcn/vcinema/cinema/activity/moviedetail/presenter/IDetailCommentPresenter;
    .locals 0

    .line 74
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->l:Lcn/vcinema/cinema/activity/moviedetail/presenter/IDetailCommentPresenter;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 579
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcn/vcinema/cinema/activity/BaseMovieActivity;

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->j:Lcn/vcinema/cinema/entity/videodetail/DetailCommentEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentEntity;->criticism_number_str:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 584
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/activity/BaseMovieActivity;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/activity/BaseMovieActivity;->updateMovieCommentCount(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 1

    .line 757
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->g:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->g:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->e()V

    return-void
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;)Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;
    .locals 0

    .line 74
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->g:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 771
    sget-object v0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->a:Ljava/lang/String;

    const-string v1, " : registerReceiver"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "issue_comment_success"

    .line 773
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 774
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 775
    sget-object v1, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->a:Ljava/lang/String;

    const-string v2, "getActivity : registerReceiver"

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->L:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;)I
    .locals 0

    .line 74
    iget p0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->C:I

    return p0
.end method


# virtual methods
.method public deleteMovieComment(Ljava/lang/String;)V
    .locals 3

    .line 564
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->g:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    if-nez v0, :cond_0

    return-void

    .line 567
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->g:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 569
    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->g:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    if-eqz v2, :cond_1

    .line 570
    iget-object v2, v2, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->_id:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 571
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->g:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->remove(I)V

    .line 572
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->e()V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public getAddOrDelCommentSuccess(Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentResult;)V
    .locals 2

    const/16 v0, 0x7d0

    if-eqz p1, :cond_0

    .line 547
    iget-object v1, p1, Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentResult;->content:Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentEntity;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentResult;->content:Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentEntity;

    iget p1, p1, Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentEntity;->code:I

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xbbb

    if-ne p1, v1, :cond_0

    const p1, 0x7f080113

    .line 548
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_0

    :cond_0
    const p1, 0x7f080112

    .line 550
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :goto_0
    return-void
.end method

.method public getCommentLikeSuccess(Lcn/vcinema/cinema/entity/commentlike/CommentLikeResult;)V
    .locals 0

    return-void
.end method

.method public getDetailCommentDataSuccess(Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;)V
    .locals 4

    const/4 v0, 0x0

    .line 487
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->F:Z

    .line 488
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 489
    iget v1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->B:I

    if-nez v1, :cond_2

    .line 490
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->a(Landroid/app/Activity;)V

    .line 491
    iget-object p1, p1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;->content:Lcn/vcinema/cinema/entity/videodetail/DetailCommentEntity;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->j:Lcn/vcinema/cinema/entity/videodetail/DetailCommentEntity;

    .line 492
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->d()V

    .line 493
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcn/vcinema/cinema/activity/BaseMovieActivity;

    if-eqz p1, :cond_0

    .line 494
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/activity/BaseMovieActivity;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->j:Lcn/vcinema/cinema/entity/videodetail/DetailCommentEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentEntity;->criticism_number_str:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/BaseMovieActivity;->updateMovieCommentCount(Ljava/lang/String;)V

    .line 496
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->g:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->g:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_1

    .line 497
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->d:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 501
    iget-object v2, p1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;->content:Lcn/vcinema/cinema/entity/videodetail/DetailCommentEntity;

    if-eqz v2, :cond_5

    .line 502
    iget-object p1, p1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;->content:Lcn/vcinema/cinema/entity/videodetail/DetailCommentEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentEntity;->normal_list:Ljava/util/List;

    .line 503
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 504
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 505
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 506
    new-instance v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    invoke-direct {v1}, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;-><init>()V

    .line 507
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;

    iget v3, v3, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;->movieId:I

    iput v3, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->movieId:I

    .line 508
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;

    iget v3, v3, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;->userId:I

    iput v3, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userId:I

    .line 509
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;->commentContent:Ljava/lang/String;

    iput-object v3, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->commentContent:Ljava/lang/String;

    .line 510
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;

    iget v3, v3, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;->auditType:I

    iput v3, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->auditType:I

    .line 511
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;->createDate:Ljava/lang/String;

    iput-object v3, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->createDate:Ljava/lang/String;

    .line 512
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;->createDateStr:Ljava/lang/String;

    iput-object v3, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->createDateStr:Ljava/lang/String;

    .line 513
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;

    iget v3, v3, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;->auditStatus:I

    iput v3, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->auditStatus:I

    .line 514
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;

    iget v3, v3, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;->informStatus:I

    iput v3, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->informStatus:I

    .line 515
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;->responseCount:Ljava/lang/String;

    iput-object v3, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->responseCount:Ljava/lang/String;

    .line 516
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;->auditDate:Ljava/lang/String;

    iput-object v3, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->auditDate:Ljava/lang/String;

    .line 517
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;

    iget v3, v3, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;->commentStatus:I

    iput v3, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->commentStatus:I

    .line 518
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;->praiseCount:Ljava/lang/String;

    iput-object v3, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praiseCount:Ljava/lang/String;

    .line 519
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;

    iget v3, v3, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;->selfStatus:I

    iput v3, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->selfStatus:I

    .line 520
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;->userPic:Ljava/lang/String;

    iput-object v3, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userPic:Ljava/lang/String;

    .line 521
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;->userGender:Ljava/lang/String;

    iput-object v3, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userGender:Ljava/lang/String;

    .line 522
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;->contentIndex:Ljava/lang/String;

    iput-object v3, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->contentIndex:Ljava/lang/String;

    .line 523
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;

    iget-boolean v3, v3, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;->praise:Z

    iput-boolean v3, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praise:Z

    .line 524
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;

    iget-boolean v3, v3, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;->follow:Z

    iput-boolean v3, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->follow:Z

    .line 525
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;->_id:Ljava/lang/String;

    iput-object v3, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->_id:Ljava/lang/String;

    .line 526
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;->imagesUrl:Ljava/util/List;

    iput-object v3, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->imagesUrl:Ljava/util/List;

    .line 527
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;->responseComments:Ljava/util/List;

    iput-object v3, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->responseComments:Ljava/util/List;

    .line 528
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;->userNameStr:Ljava/lang/String;

    iput-object v3, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userNameStr:Ljava/lang/String;

    .line 529
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/videodetail/NormalListBean;->shareCount:Ljava/lang/String;

    iput-object v3, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->shareCount:Ljava/lang/String;

    .line 530
    iget-object v3, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->z:Ljava/lang/String;

    iput-object v3, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->movieName:Ljava/lang/String;

    .line 532
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 536
    :cond_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->g:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    invoke-virtual {p1, v2}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->addAll(Ljava/util/Collection;)V

    goto :goto_1

    .line 538
    :cond_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_1

    .line 541
    :cond_5
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :goto_1
    return-void
.end method

.method public getDetailCommentSplendidAndNormalEntityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->k:Ljava/util/List;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 698
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_5

    const/4 p1, 0x2

    const/4 v0, 0x0

    if-ne p2, p1, :cond_3

    const-string p1, "COMMENT_APPRAISE_STATUS"

    .line 702
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "COMMENT_PIC_PREVIEW_PARENT_POSITION"

    .line 703
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eqz p1, :cond_5

    .line 706
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->k:Ljava/util/List;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 707
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->k:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    const/4 p2, 0x1

    .line 708
    iput-boolean p2, p1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praise:Z

    .line 710
    iget-object p3, p1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praiseCount:Ljava/lang/String;

    if-eqz p3, :cond_1

    const-string p3, ""

    .line 711
    iget-object v0, p1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praiseCount:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 712
    iget-object p3, p1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praiseCount:Ljava/lang/String;

    const-string v0, "W"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praiseCount:Ljava/lang/String;

    const-string v0, "w"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 713
    iget-object p3, p1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praiseCount:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/2addr p3, p2

    .line 715
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praiseCount:Ljava/lang/String;

    goto :goto_0

    .line 719
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praiseCount:Ljava/lang/String;

    goto :goto_0

    .line 723
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praiseCount:Ljava/lang/String;

    .line 725
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->g:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_3
    const/4 p1, 0x3

    if-ne p2, p1, :cond_4

    const-string p1, "COMMENT_APPRAISE_STATUS"

    .line 730
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "COMMENT_PIC_PREVIEW_PARENT_POSITION"

    .line 731
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "comment_num"

    .line 732
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "COMMENT_PRAISE_COUNT"

    .line 733
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 735
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->k:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 736
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->k:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    .line 737
    iput-boolean p1, p2, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praise:Z

    .line 738
    iput-object p3, p2, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praiseCount:Ljava/lang/String;

    .line 739
    iput-object v0, p2, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->responseCount:Ljava/lang/String;

    .line 740
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->f()V

    goto :goto_1

    :cond_4
    const/4 p1, 0x4

    if-ne p2, p1, :cond_5

    const-string p1, "COMMENT_PIC_PREVIEW_PARENT_POSITION"

    .line 744
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "COMMENT_SHARE_COUNT"

    .line 745
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 747
    iget-object p3, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->k:Ljava/util/List;

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_5

    .line 748
    iget-object p3, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->k:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    .line 749
    iput-object p2, p1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->shareCount:Ljava/lang/String;

    .line 750
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->f()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 234
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 236
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onClickCommentContent(ILcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;)V
    .locals 1

    .line 430
    invoke-static {}, Lcn/vcinema/cinema/utils/NoFastClickUtils;->noFastClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->J:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$OnClickCommentContentListener;

    if-eqz v0, :cond_0

    .line 432
    iput p1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->C:I

    .line 433
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->J:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$OnClickCommentContentListener;

    invoke-interface {v0, p1, p2}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$OnClickCommentContentListener;->onClickCommentContent(ILcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;)V

    :cond_0
    return-void
.end method

.method public onClickHead(I)V
    .locals 4

    .line 472
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->vipStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 475
    :cond_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "A26"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "COMMENT_USER_ID"

    .line 478
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 479
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f0801f5

    const/16 v0, 0x7d0

    .line 481
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :goto_0
    return-void
.end method

.method public onClickLike(Ljava/lang/String;IZI)V
    .locals 0

    .line 397
    iput p4, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->C:I

    if-eqz p3, :cond_0

    const p1, 0x7f08006f

    const/16 p2, 0x7d0

    .line 399
    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_0

    .line 401
    :cond_0
    new-instance p3, Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;

    invoke-direct {p3}, Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;-><init>()V

    .line 402
    iput-object p1, p3, Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;->movie_comment_id:Ljava/lang/String;

    .line 403
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    iput p1, p3, Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;->type:I

    .line 404
    iput p2, p3, Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;->movie_comment_user_id:I

    .line 405
    iget p1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->m:I

    iput p1, p3, Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;->praise_user_id:I

    .line 407
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->l:Lcn/vcinema/cinema/activity/moviedetail/presenter/IDetailCommentPresenter;

    invoke-interface {p1, p3}, Lcn/vcinema/cinema/activity/moviedetail/presenter/IDetailCommentPresenter;->commentLike(Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;)V

    :goto_0
    return-void
.end method

.method public onClickMessage(Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;I)V
    .locals 2

    .line 413
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x7d0

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->J:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$OnClickCommentContentListener;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 416
    iput p2, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->C:I

    .line 417
    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->n:Ljava/lang/String;

    iput-object p2, p1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->moviePosterUrl:Ljava/lang/String;

    .line 418
    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->J:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$OnClickCommentContentListener;

    invoke-interface {p2, p1}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$OnClickCommentContentListener;->onClickMessage(Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f080337

    .line 420
    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_0

    :cond_1
    const p1, 0x7f0801f5

    .line 424
    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClickMore(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 346
    iput p4, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->C:I

    .line 347
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f080095

    if-nez p3, :cond_0

    .line 348
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p4

    const v1, 0x7f0802cc

    new-instance v2, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$2;

    invoke-direct {v2, p0, p1, p2}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$2;-><init>(Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p3, v1, v0, v2}, Lcn/vcinema/cinema/view/CommentPopupWindow;->choiceItem(Landroid/content/Context;IIILcn/vcinema/cinema/view/CommentPopupWindow$OnItemClickListener;)V

    goto :goto_0

    .line 365
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const v1, 0x7f08010f

    new-instance v2, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$3;

    invoke-direct {v2, p0, p1, p4}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$3;-><init>(Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;Ljava/lang/String;I)V

    invoke-static {p2, p3, v1, v0, v2}, Lcn/vcinema/cinema/view/CommentPopupWindow;->choiceItem(Landroid/content/Context;IIILcn/vcinema/cinema/view/CommentPopupWindow$OnItemClickListener;)V

    :goto_0
    return-void
.end method

.method public onClickPicItem(Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;II)V
    .locals 8

    .line 440
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    .line 442
    iput p2, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->C:I

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    .line 447
    iget-object v3, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->g:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->g:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    invoke-virtual {v3}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->getDataList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->g:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    invoke-virtual {v3}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->getDataList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->g:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    invoke-virtual {v3}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->getDataList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 448
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->g:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->shareCount:Ljava/lang/String;

    .line 449
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->g:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->responseCount:Ljava/lang/String;

    .line 450
    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->g:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praiseCount:Ljava/lang/String;

    .line 451
    iget-object v3, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->g:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    invoke-virtual {v3}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->getDataList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget-boolean v3, v3, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praise:Z

    goto :goto_0

    :cond_0
    move v3, v4

    .line 454
    :goto_0
    iget-object v5, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->n:Ljava/lang/String;

    iput-object v5, p1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->moviePosterUrl:Ljava/lang/String;

    .line 455
    new-instance v5, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const-class v7, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "JUMP_COMMENT_PIC_PREVIEW_PAGE"

    .line 456
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "COMMENT_PIC_PREVIEW_POSITION"

    .line 457
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "COMMENT_PIC_PREVIEW_PARENT_POSITION"

    .line 458
    invoke-virtual {v5, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "COMMENT_SHARE_COUNT"

    .line 459
    invoke-virtual {v5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "COMMENT_RESPONSE_COUNT"

    .line 460
    invoke-virtual {v5, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "COMMENT_PRAISE_COUNT"

    .line 461
    invoke-virtual {v5, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "COMMENT_PRAISE_STATUS"

    .line 462
    invoke-virtual {v5, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 463
    invoke-virtual {p0, v5, v4}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_1
    const p1, 0x7f0801f5

    const/16 p2, 0x7d0

    .line 466
    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 154
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->g()V

    const p2, 0x7f0300c1

    const/4 p3, 0x0

    .line 155
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0f0199

    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->d:Landroid/widget/RelativeLayout;

    const p2, 0x7f0f0535

    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->e:Landroid/widget/ImageView;

    const p2, 0x7f0f0536

    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->f:Landroid/widget/TextView;

    .line 160
    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f080214

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    new-instance p2, Lcn/vcinema/cinema/activity/moviedetail/presenter/DetailCommentPresenterImpl;

    invoke-direct {p2, p0}, Lcn/vcinema/cinema/activity/moviedetail/presenter/DetailCommentPresenterImpl;-><init>(Lcn/vcinema/cinema/activity/moviedetail/view/IDetailCommentView;)V

    iput-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->l:Lcn/vcinema/cinema/activity/moviedetail/presenter/IDetailCommentPresenter;

    .line 164
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->m:I

    const p2, 0x7f0f016d

    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 167
    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 168
    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableOverScrollDrag(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 170
    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->K:Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;

    invoke-virtual {p2, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const p2, 0x7f0f03ca

    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/pumpkin/view/DispatchTouchRecyclerView;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->c:Lcn/pumpkin/view/DispatchTouchRecyclerView;

    .line 172
    new-instance p2, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->i:Landroid/support/v7/widget/GridLayoutManager;

    .line 173
    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->c:Lcn/pumpkin/view/DispatchTouchRecyclerView;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->i:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p2, v0}, Lcn/pumpkin/view/DispatchTouchRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 175
    new-instance p2, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->g:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    .line 176
    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->g:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    invoke-virtual {p2, p0}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->setOnCommentClickListener(Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$OnCommentClickListener;)V

    .line 177
    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->c:Lcn/pumpkin/view/DispatchTouchRecyclerView;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->g:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    invoke-virtual {p2, v0}, Lcn/pumpkin/view/DispatchTouchRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 179
    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->h:Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->h:Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;

    iget-object p2, p2, Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;->content:Lcn/vcinema/cinema/entity/videodetail/DetailCommentEntity;

    if-eqz p2, :cond_0

    .line 180
    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->h:Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;

    iget-object p2, p2, Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;->content:Lcn/vcinema/cinema/entity/videodetail/DetailCommentEntity;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->j:Lcn/vcinema/cinema/entity/videodetail/DetailCommentEntity;

    .line 181
    sget-object p2, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->a:Ljava/lang/String;

    const-string p3, "null != mDetailCommentResult"

    invoke-static {p2, p3}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->d()V

    goto :goto_0

    .line 184
    :cond_0
    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 185
    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 186
    iget-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->e:Landroid/widget/ImageView;

    const p3, 0x7f0202a3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 764
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 765
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 766
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->L:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 689
    iget v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->B:I

    if-lez v0, :cond_0

    .line 690
    iget v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->B:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->B:I

    .line 692
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/16 v0, 0x7d0

    .line 693
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    return-void
.end method

.method public setOnClickCommentContentListener(Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$OnClickCommentContentListener;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->J:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$OnClickCommentContentListener;

    return-void
.end method

.method public setRecyclerViewEventOnly(Z)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->c:Lcn/pumpkin/view/DispatchTouchRecyclerView;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->c:Lcn/pumpkin/view/DispatchTouchRecyclerView;

    invoke-virtual {v0, p1}, Lcn/pumpkin/view/DispatchTouchRecyclerView;->setNestedEnable(Z)V

    :cond_0
    return-void
.end method

.method public updateMovieComment(Ljava/lang/String;)V
    .locals 3

    .line 645
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->g:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->C:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 648
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;-><init>()V

    .line 649
    iput-object p1, v0, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;->comment_id:Ljava/lang/String;

    .line 650
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->g:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->C:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget v1, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userId:I

    iput v1, v0, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;->user_id:I

    .line 651
    iget v1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->B:I

    iput v1, v0, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;->page_number:I

    const/16 v1, 0xa

    .line 652
    iput v1, v0, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;->page_number:I

    .line 654
    new-instance v1, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$5;

    invoke-direct {v1, p0, p1}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$5;-><init>(Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcn/vcinema/cinema/network/RequestManager;->get_comment_by_comment_id(Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
