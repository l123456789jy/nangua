.class public abstract Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;
.super Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "BaseMovieCommentsActivity"

.field private static final c:I


# instance fields
.field protected actionPosition:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;",
            ">;"
        }
    .end annotation
.end field

.field protected commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->b:Ljava/util/List;

    const/4 v0, -0x1

    .line 82
    iput v0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->actionPosition:I

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;)I
    .locals 0

    .line 71
    iget p0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->page:I

    return p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;I)I
    .locals 0

    .line 71
    iput p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->page:I

    return p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;)Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->b(Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;)Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 71
    iput-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->b:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 351
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->actionPosition:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    sget-object v0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notify item position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->actionPosition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    new-instance v0, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;-><init>()V

    .line 357
    iget-object v1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->getData()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->actionPosition:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;

    invoke-virtual {v1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->get_id()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;->comment_id:Ljava/lang/String;

    .line 358
    invoke-virtual {p0}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "COMMENT_USER_ID"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;->user_id:I

    .line 359
    iget v1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->page:I

    iput v1, v0, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;->page_number:I

    const/16 v1, 0x1e

    .line 360
    iput v1, v0, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;->page_number:I

    .line 362
    new-instance v1, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$10;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$10;-><init>(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;)V

    invoke-static {v0, v1}, Lcn/vcinema/cinema/network/RequestManager;->get_comment_by_comment_id(Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private a(I)V
    .locals 5

    .line 413
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;

    .line 414
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "MOVIE_ID"

    .line 415
    invoke-virtual {v0}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getMovieId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "MOVIE_TYPE"

    .line 416
    invoke-virtual {v0}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getMovieType()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "CATEGORY_ID"

    .line 417
    invoke-virtual {v0}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getContentIndex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {p0}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "COMMENT_USER_ID"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->isSelf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FROM_PAGE_CODE"

    const-string v2, "X70"

    .line 420
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v0, "FROM_PAGE_CODE"

    const-string v2, "X69"

    .line 422
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    :goto_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->getVCLogPageClickMovieDetail(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 427
    invoke-virtual {p0, v1}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;I)V
    .locals 1

    .line 507
    new-instance v0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$2;

    invoke-direct {v0, p0, p2}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$2;-><init>(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;I)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->add_or_del_content(Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->a(Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;I)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->a(Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;I)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;Lcn/vcinema/cinema/view/MovieAnimationImageView;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->a(Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;Lcn/vcinema/cinema/view/MovieAnimationImageView;)V

    return-void
.end method

.method private a(Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;)V
    .locals 4

    .line 398
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "JUMP_COMMENT_DETAIL_PAGE"

    .line 399
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->b(Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;)Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "FROM_LOBBY_JUMP"

    const/4 v1, 0x1

    .line 400
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 401
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object p1

    invoke-virtual {p0}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "COMMENT_USER_ID"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->isSelf(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "FROM_PAGE_CODE"

    const-string v1, "X70"

    .line 402
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p1, "FROM_PAGE_CODE"

    const-string v1, "X69"

    .line 404
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    :goto_0
    invoke-virtual {p0, v0, v3}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private a(Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;I)V
    .locals 4

    .line 467
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getSelfStatus()I

    move-result v0

    .line 468
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f080095

    if-nez v0, :cond_0

    const p2, 0x7f0802cc

    .line 469
    new-instance v2, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$12;

    invoke-direct {v2, p0, p1}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$12;-><init>(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;)V

    invoke-static {p0, v0, p2, v1, v2}, Lcn/vcinema/cinema/view/CommentPopupWindow;->choiceItem(Landroid/content/Context;IIILcn/vcinema/cinema/view/CommentPopupWindow$OnItemClickListener;)V

    goto :goto_0

    :cond_0
    const v2, 0x7f08010f

    .line 485
    new-instance v3, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$13;

    invoke-direct {v3, p0, p1, p2}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$13;-><init>(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;I)V

    invoke-static {p0, v0, v2, v1, v3}, Lcn/vcinema/cinema/view/CommentPopupWindow;->choiceItem(Landroid/content/Context;IIILcn/vcinema/cinema/view/CommentPopupWindow$OnItemClickListener;)V

    :goto_0
    return-void
.end method

.method private a(Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;Lcn/vcinema/cinema/view/MovieAnimationImageView;)V
    .locals 4

    .line 586
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f0801f5

    const/16 p2, 0x7d0

    .line 587
    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 592
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcn/vcinema/cinema/utils/DataUtils;->getCommentFavorite(Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;)Lcn/vcinema/cinema/entity/favorite/Favorite;

    move-result-object v0

    const/4 v1, 0x2

    .line 593
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "movie_id = ?"

    aput-object v3, v1, v2

    iget v2, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/entity/favorite/Favorite;->saveOrUpdateAsync([Ljava/lang/String;)Lorg/litepal/crud/async/SaveExecutor;

    .line 595
    new-instance v0, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;-><init>()V

    .line 596
    new-instance v1, Lcn/vcinema/cinema/entity/favorite/UserFavorite;

    invoke-direct {v1}, Lcn/vcinema/cinema/entity/favorite/UserFavorite;-><init>()V

    .line 597
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getMovieId()I

    move-result p1

    iput p1, v1, Lcn/vcinema/cinema/entity/favorite/UserFavorite;->movie_id:I

    .line 598
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v1, Lcn/vcinema/cinema/entity/favorite/UserFavorite;->state:I

    .line 599
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result p1

    iput p1, v1, Lcn/vcinema/cinema/entity/favorite/UserFavorite;->user_id:I

    .line 600
    iput-object v1, v0, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;->content:Lcn/vcinema/cinema/entity/favorite/UserFavorite;

    .line 601
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;->device_id:Ljava/lang/String;

    const-string p1, "collection_movie"

    .line 602
    iput-object p1, v0, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;->msg_type:Ljava/lang/String;

    .line 603
    iget p1, v1, Lcn/vcinema/cinema/entity/favorite/UserFavorite;->user_id:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;->device_id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcn/vcinema/cinema/entity/favorite/UserFavorite;->movie_id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Lcn/vcinema/cinema/entity/favorite/UserFavorite;->state:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v2, v1}, Lcn/vcinema/terminal/basic/MqttMessageFormat;->collectionMovie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 604
    sget-object v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mMQTT:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    sget-object v1, Lcn/vcinema/terminal/net/MQTT$message_type;->OPERATE:Lcn/vcinema/terminal/net/MQTT$message_type;

    new-instance v2, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$4;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$4;-><init>(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->sendMqttMessage(Ljava/lang/String;Lcn/vcinema/terminal/net/MQTT$message_type;Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;)V

    .line 616
    invoke-virtual {p2}, Lcn/vcinema/cinema/view/MovieAnimationImageView;->collectSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 619
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private b(Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;)Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;
    .locals 2

    .line 555
    new-instance v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;-><init>()V

    .line 556
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getMovieId()I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->movieId:I

    .line 557
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getUserId()I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userId:I

    .line 558
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getCommentContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->commentContent:Ljava/lang/String;

    .line 559
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getAuditType()I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->auditType:I

    .line 560
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getCreateDate()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->createDate:Ljava/lang/String;

    .line 561
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getCreateDateStr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->createDateStr:Ljava/lang/String;

    .line 562
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getAuditStatus()I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->auditStatus:I

    .line 563
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getInformStatus()I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->informStatus:I

    .line 564
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getResponseCount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->responseCount:Ljava/lang/String;

    .line 565
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getAuditDate()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->auditDate:Ljava/lang/String;

    .line 566
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getCommentStatus()I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->commentStatus:I

    .line 567
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getPraiseCount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praiseCount:Ljava/lang/String;

    .line 568
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getSelfStatus()I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->selfStatus:I

    .line 569
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getUserPic()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userPic:Ljava/lang/String;

    .line 570
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getUserGender()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userGender:Ljava/lang/String;

    .line 571
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getContentIndex()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->contentIndex:Ljava/lang/String;

    .line 572
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->isPraise()Z

    move-result v1

    iput-boolean v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praise:Z

    .line 573
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->isFollow()Z

    move-result v1

    iput-boolean v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->follow:Z

    .line 574
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->get_id()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->_id:Ljava/lang/String;

    .line 575
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getUserNameStr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userNameStr:Ljava/lang/String;

    .line 576
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getShareCount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->shareCount:Ljava/lang/String;

    .line 577
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getImagesUrl()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->imagesUrl:Ljava/util/List;

    .line 578
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getMoviePicStr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->moviePosterUrl:Ljava/lang/String;

    .line 579
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getMovieNameStr()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->movieName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;)Lcn/vcinema/cinema/view/stateview/StateView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 71
    sget-object v0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .line 433
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;

    .line 434
    invoke-virtual {v0}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->isPraise()Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x7f08006f

    const/16 v0, 0x7d0

    .line 436
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 440
    :cond_0
    new-instance v1, Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;

    invoke-direct {v1}, Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;-><init>()V

    .line 441
    invoke-virtual {v0}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->get_id()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;->movie_comment_id:Ljava/lang/String;

    .line 442
    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    iput v2, v1, Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;->type:I

    .line 443
    invoke-virtual {v0}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getUserId()I

    move-result v2

    iput v2, v1, Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;->movie_comment_user_id:I

    .line 444
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v2

    iput v2, v1, Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;->praise_user_id:I

    .line 446
    new-instance v2, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$11;

    invoke-direct {v2, p0, v0, p1}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$11;-><init>(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;I)V

    invoke-static {v1, v2}, Lcn/vcinema/cinema/network/RequestManager;->like_criticism(Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->b(I)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->a(Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;)V

    return-void
.end method

.method static synthetic c(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;)Lcn/vcinema/cinema/view/stateview/StateView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    return-object p0
.end method

.method private c(I)V
    .locals 3

    .line 527
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;

    .line 528
    new-instance v1, Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;

    invoke-direct {v1}, Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;-><init>()V

    .line 529
    invoke-virtual {v0}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->get_id()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;->comment_id:Ljava/lang/String;

    .line 530
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v2

    iput v2, v1, Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;->user_id:I

    .line 531
    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    iput v2, v1, Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;->type:I

    .line 533
    new-instance v2, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$3;

    invoke-direct {v2, p0, v0, p1}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$3;-><init>(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;I)V

    invoke-static {v1, v2}, Lcn/vcinema/cinema/network/RequestManager;->add_share_record(Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic c(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->a(I)V

    return-void
.end method

.method static synthetic d(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;I)I
    .locals 0

    .line 71
    iput p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->page:I

    return p1
.end method

.method static synthetic d(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 71
    iget-object p0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic e(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;I)I
    .locals 0

    .line 71
    iput p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->page:I

    return p1
.end method

.method static synthetic e(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 71
    iget-object p0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic f(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 71
    iget-object p0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic f(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->c(I)V

    return-void
.end method

.method static synthetic g(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 71
    iget-object p0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic h(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;)I
    .locals 2

    .line 71
    iget v0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->page:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->page:I

    return v0
.end method

.method static synthetic i(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 71
    iget-object p0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic j(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 71
    iget-object p0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic k(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;)Lcn/vcinema/cinema/view/stateview/StateView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    return-object p0
.end method


# virtual methods
.method protected getData()V
    .locals 0

    .line 292
    invoke-virtual {p0}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->getMovieComments()V

    return-void
.end method

.method protected getMovieComments()V
    .locals 4

    .line 297
    iget v0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->page:I

    if-nez v0, :cond_0

    .line 298
    invoke-virtual {p0, p0}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->showProgressDialog(Landroid/content/Context;)V

    .line 300
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "COMMENT_USER_ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->page:I

    const/16 v2, 0x1e

    new-instance v3, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$9;

    invoke-direct {v3, p0}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$9;-><init>(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;)V

    invoke-static {v0, v1, v2, v3}, Lcn/vcinema/cinema/network/RequestManager;->get_comment_by_user_id(IIILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method protected abstract getVCLogPageClickComment()Ljava/lang/String;
.end method

.method protected abstract getVCLogPageClickMovieDetail(I)Ljava/lang/String;
.end method

.method protected abstract getVCLogPageClickPhoto()Ljava/lang/String;
.end method

.method protected abstract getVCLogPageClickShare()Ljava/lang/String;
.end method

.method protected abstract getVCLogPageClickText()Ljava/lang/String;
.end method

.method public initData()V
    .locals 0

    .line 262
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->initData()V

    .line 263
    invoke-virtual {p0}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->getData()V

    return-void
.end method

.method public initView()V
    .locals 4

    .line 113
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->initView()V

    .line 115
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 116
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcn/vcinema/cinema/view/dividerliner/RecyclerViewItemDecoration;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, v2}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->dp2px(Landroid/content/Context;F)I

    move-result v2

    const v3, 0x7f0d0034

    invoke-static {p0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcn/vcinema/cinema/view/dividerliner/RecyclerViewItemDecoration;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 117
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$1;-><init>(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 130
    new-instance v0, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    const v1, 0x7f030103

    invoke-direct {v0, v1}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;-><init>(I)V

    iput-object v0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    .line 131
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 132
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    new-instance v1, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$6;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$6;-><init>(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->setOnCommentPicItemClickListener(Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter$OnCommentItemClickListener;)V

    .line 191
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    new-instance v1, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$7;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$7;-><init>(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 207
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    new-instance v1, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$8;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$8;-><init>(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    return-void
.end method

.method protected isNeedObserveWxCallBackResult()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isNeedRetryLoading()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .locals 0

    .line 268
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->onResume()V

    .line 269
    invoke-direct {p0}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->a()V

    return-void
.end method

.method protected retry()V
    .locals 1

    const/4 v0, 0x0

    .line 107
    iput v0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->page:I

    .line 108
    invoke-virtual {p0}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->getData()V

    return-void
.end method

.method protected share(I)V
    .locals 12

    .line 625
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 626
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "SHARE_COMMENT_URL_STR_KEY"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 627
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 628
    iget-object v1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;

    .line 629
    sget-object v2, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getChannelNo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 630
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object v3

    .line 631
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/DeviceUtils;->getDeviceInfo()Ljava/lang/String;

    move-result-object v4

    .line 632
    sget-object v5, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "<user_id>"

    .line 634
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "<movie_id>"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual {v1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getMovieId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "<comment_id>"

    .line 636
    invoke-virtual {v1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->get_id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "<channel>"

    .line 637
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "<device_id>"

    .line 638
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "<device_info>"

    .line 639
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "<app_version>"

    .line 640
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "<platform>"

    sget v3, Lcom/vcinema/vcinemalibrary/cinemacommon/PumpkinParameters;->platform:I

    .line 641
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "<platform_name>"

    const-string v3, "APH"

    .line 642
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 644
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v2, v0, 0x9

    .line 645
    div-int/lit8 v2, v2, 0x10

    .line 646
    invoke-virtual {v1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getMoviePicStr()Ljava/lang/String;

    move-result-object v3

    const-string v4, "<width>"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "<height>"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 647
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 648
    invoke-virtual {v1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getMoviePicStr()Ljava/lang/String;

    move-result-object v0

    const-string v2, "<width>"

    const/16 v3, 0x50

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "<height>"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v6, v0

    .line 651
    invoke-virtual {v1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getUserNameStr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getMovieNameStr()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getCommentContent()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v11}, Lcn/vcinema/cinema/utils/UMShareUtils;->showCommentShareDiaolog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 653
    invoke-virtual {p0}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->startObserveWxShare()V

    .line 654
    new-instance v0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$5;

    invoke-direct {v0, p0, p1}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$5;-><init>(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;I)V

    invoke-static {v0}, Lcn/vcinema/cinema/utils/UMShareUtils;->setOnUMShareResultListener(Lcn/vcinema/cinema/utils/UMShareUtils$OnUMShareResultListener;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f0801f5

    const/16 v0, 0x7d0

    .line 663
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected abstract updateAllCount(I)V
.end method

.method protected wxShareCompleteCallBack()V
    .locals 1

    .line 95
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->wxShareCompleteCallBack()V

    .line 97
    iget v0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->actionPosition:I

    invoke-direct {p0, v0}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->c(I)V

    return-void
.end method
