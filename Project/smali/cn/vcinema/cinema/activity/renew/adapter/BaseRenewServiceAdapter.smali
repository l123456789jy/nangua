.class public abstract Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;
.super Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter<",
        "Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected topPosition:I

.field protected userAction:Lcn/pumpkin/service/IActionLog;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;-><init>(I)V

    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->topPosition:I

    .line 60
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->c()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;Ljava/lang/String;Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->a(Ljava/lang/String;Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 5

    const v0, 0x7f0f01da

    .line 252
    invoke-virtual {p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/pumpkin/view/PumpkinSmallVideoView;

    .line 253
    iget-object v1, v0, Lcn/pumpkin/view/PumpkinSmallVideoView;->loadingProgressBar:Lcn/pumpkin/view/LoadingCircleProgressBar;

    invoke-virtual {v1}, Lcn/pumpkin/view/LoadingCircleProgressBar;->show()V

    const v1, 0x7f0f01db

    .line 254
    invoke-virtual {p3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0x8

    .line 255
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    new-instance v2, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;

    invoke-direct {v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;-><init>()V

    .line 257
    const-class v3, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;

    invoke-virtual {v2, v3}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;->setCla(Ljava/lang/Class;)V

    .line 258
    invoke-virtual {v2, p2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;->setObj(Ljava/lang/Object;)V

    .line 259
    sget-object p2, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request flag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    move-result-object p2

    iget-object v3, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->mContext:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    new-instance v4, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$6;

    invoke-direct {v4, p0, p3, v0, v1}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$6;-><init>(Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/pumpkin/view/PumpkinSmallVideoView;Landroid/widget/ImageView;)V

    invoke-virtual {p2, p1, v3, v2, v4}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->getTrailerPlayUrl(Ljava/lang/String;Landroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;)V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 2

    .line 64
    new-instance v0, Lcn/vcinema/cinema/pumpkinplayer/service/UserActionLog;

    invoke-direct {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/UserActionLog;-><init>()V

    const-string v1, "X20"

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/pumpkinplayer/service/UserActionLog;->setPageCode(Ljava/lang/String;)Lcn/pumpkin/service/IActionLog;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->userAction:Lcn/pumpkin/service/IActionLog;

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;)V
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    .line 105
    invoke-virtual/range {p0 .. p1}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->handleMb(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    const v0, 0x7f0f01dc

    .line 106
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    const v0, 0x7f0f01de

    .line 107
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/ImageView;

    const v0, 0x7f0f01da

    .line 109
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcn/pumpkin/view/PumpkinSmallVideoView;

    .line 110
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->addPcdnHandler(Lcn/pumpkin/service/PcdnHandler;)V

    .line 111
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->addPlayerActionManager(Lcn/pumpkin/service/PlayerAction;)V

    .line 112
    iget-object v0, v10, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->userAction:Lcn/pumpkin/service/IActionLog;

    invoke-virtual {v14, v0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->addActionLog(Lcn/pumpkin/service/IActionLog;)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->getViewSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcn/pumpkin/view/PumpkinSmallVideoView;->fromSource:Ljava/lang/String;

    .line 115
    invoke-virtual {v14}, Lcn/pumpkin/view/PumpkinSmallVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {v14}, Lcn/pumpkin/view/PumpkinSmallVideoView;->dismissProgressBar()V

    :cond_0
    const v0, 0x7f0f01db

    .line 119
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/ImageView;

    .line 120
    new-instance v7, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$2;

    move-object v0, v7

    move-object v1, v10

    move-object v2, v14

    move-object v3, v11

    move-object/from16 v4, p2

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$2;-><init>(Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;Lcn/pumpkin/view/PumpkinSmallVideoView;Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v15, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget v0, v10, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->playPosition:I

    invoke-virtual/range {p1 .. p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/16 v0, 0x8

    .line 134
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    iget-object v0, v14, Lcn/pumpkin/view/PumpkinSmallVideoView;->bottomContainer:Lcn/pumpkin/view/BottomControlLinearLayout;

    invoke-virtual {v0}, Lcn/pumpkin/view/BottomControlLinearLayout;->hide()V

    .line 140
    :goto_0
    iget v0, v10, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->topPosition:I

    invoke-virtual/range {p1 .. p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getAdapterPosition()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 141
    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    :cond_2
    new-instance v7, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$3;

    move-object v0, v7

    move-object v1, v10

    move-object v2, v14

    move-object v3, v11

    move-object/from16 v4, p2

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$3;-><init>(Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;Lcn/pumpkin/view/PumpkinSmallVideoView;Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v14, v7}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setOnClickThumbListener(Lcn/pumpkin/view/PumpkinSmallVideoView$OnClickThumbListener;)V

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 167
    instance-of v1, v0, Lcn/pumpkin/view/DispatchTouchRecyclerView;

    if-eqz v1, :cond_3

    .line 168
    sget-object v1, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->TAG:Ljava/lang/String;

    const-string v2, "onFirstStart... bindTouchingControlRecyclerView"

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    check-cast v0, Lcn/pumpkin/view/DispatchTouchRecyclerView;

    invoke-virtual {v14, v0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->bindTouchingControlRecyclerView(Lcn/pumpkin/view/DispatchTouchRecyclerView;)V

    .line 171
    :cond_3
    iget-object v0, v10, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    if-eqz v0, :cond_4

    .line 172
    iget-object v0, v10, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    invoke-virtual {v14, v0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->bindTouchingControlViewPager(Lcn/pumpkin/view/ScrollViewPager;)V

    :cond_4
    const v0, 0x7f0f0423

    .line 175
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/TextView;

    .line 176
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0f01df

    .line 178
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    .line 179
    new-instance v8, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$4;

    move-object v0, v8

    move-object v1, v10

    move-object/from16 v2, p2

    move-object v3, v12

    move-object v4, v13

    move-object v5, v9

    move-object/from16 v6, v16

    move-object v7, v15

    move-object/from16 v17, v15

    move-object v15, v8

    move-object v8, v11

    move-object/from16 v18, v13

    move-object v13, v9

    move-object v9, v14

    invoke-direct/range {v0 .. v9}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$4;-><init>(Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/pumpkin/view/PumpkinSmallVideoView;)V

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, v10, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->mContext:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getMovie_image_url()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    invoke-static {v1, v2, v3}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->getHandleWHUrl(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v14, Lcn/pumpkin/view/PumpkinSmallVideoView;->thumbImageView:Landroid/widget/ImageView;

    const v3, 0x7f020225

    invoke-static {v0, v1, v2, v3, v3}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->loadImageViewLoadingFitCenter(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    const v0, 0x7f0f01e0

    .line 197
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 198
    invoke-virtual/range {p2 .. p2}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getMovie_name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0f0431

    .line 200
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 201
    invoke-virtual/range {p2 .. p2}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getNeed_seed_desc_str()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0f01e3

    .line 204
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 205
    invoke-virtual/range {p2 .. p2}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getMovie_desc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0f045f

    .line 207
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/view/BaseRenewItemMovieTypeView;

    .line 209
    invoke-virtual/range {p2 .. p2}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getMovie_category()Ljava/lang/String;

    move-result-object v1

    .line 211
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-virtual/range {p2 .. p2}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getMovie_degree()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, ","

    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, ","

    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 219
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_6
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getMovie_country()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-virtual/range {p2 .. p2}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getMovie_year()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 224
    invoke-virtual/range {p2 .. p2}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getMovie_year()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_7
    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/view/BaseRenewItemMovieTypeView;->setData(Ljava/util/List;)V

    .line 228
    new-instance v9, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$5;

    move-object v0, v9

    move-object v1, v10

    move-object v2, v14

    move-object v3, v12

    move-object/from16 v4, v18

    move-object v5, v13

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$5;-><init>(Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;Lcn/pumpkin/view/PumpkinSmallVideoView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    invoke-virtual {v14, v9}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setOnCompleteListener(Lcn/pumpkin/vd/BaseVideoView$OnCompleteListener;)V

    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p2, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;)V

    return-void
.end method

.method protected handleMb(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 3

    .line 73
    sget-object v0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "topPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->topPosition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "POSITION = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0f0215

    .line 74
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 75
    iget v1, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->topPosition:I

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getAdapterPosition()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    new-instance v1, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$1;-><init>(Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0f01da

    .line 89
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/pumpkin/view/PumpkinSmallVideoView;

    .line 90
    invoke-virtual {p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->getDefaultMobileWarningView()Lcn/pumpkin/vd/BaseMobileWarningView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->getDefaultMobileWarningView()Lcn/pumpkin/vd/BaseMobileWarningView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/vd/BaseMobileWarningView;->hide()V

    .line 93
    :cond_1
    iget-object p1, p1, Lcn/pumpkin/view/PumpkinSmallVideoView;->bottomContainer:Lcn/pumpkin/view/BottomControlLinearLayout;

    invoke-virtual {p1}, Lcn/pumpkin/view/BottomControlLinearLayout;->hide()V

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x8

    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public refreshViewSource()V
    .locals 2

    .line 68
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;

    move-result-object v0

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->getViewSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->bindViewSource(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public resetImageViewPlayBtn(I)V
    .locals 2

    .line 282
    sget-object v0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->TAG:Ljava/lang/String;

    const-string v1, "resetImageViewPlayBtn"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget v0, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->playPosition:I

    if-eq p1, v0, :cond_0

    iget p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->playPosition:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 284
    iget p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->playPosition:I

    const v0, 0x7f0f01db

    invoke-virtual {p0, p1, v0}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->getViewByPosition(II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 286
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public resetPlayerUI(IZ)V
    .locals 1

    .line 293
    sget-object p2, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->TAG:Ljava/lang/String;

    const-string v0, "resetPlayerUI"

    invoke-static {p2, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    return-void

    :cond_0
    const p2, 0x7f0f01da

    .line 297
    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->getViewByPosition(II)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/pumpkin/view/PumpkinSmallVideoView;

    if-eqz p2, :cond_1

    .line 299
    invoke-virtual {p2}, Lcn/pumpkin/view/PumpkinSmallVideoView;->removeNetListener()V

    .line 300
    invoke-virtual {p2}, Lcn/pumpkin/view/PumpkinSmallVideoView;->release()V

    .line 303
    :cond_1
    invoke-static {}, Lcom/vcinema/vcinemalibrary/request/RequestQueue;->getInstance()Lcom/vcinema/vcinemalibrary/request/RequestQueue;

    move-result-object p2

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getTrailler_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vcinema/vcinemalibrary/request/RequestQueue;->cancelRequest(Ljava/lang/Object;)V

    const p2, 0x7f0f01dc

    .line 305
    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->getViewByPosition(II)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/16 v0, 0x8

    if-eqz p2, :cond_2

    .line 307
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    const p2, 0x7f0f01de

    .line 310
    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->getViewByPosition(II)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 312
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    const p2, 0x7f0f01df

    .line 315
    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->getViewByPosition(II)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_4

    .line 317
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    const p2, 0x7f0f0423

    .line 320
    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->getViewByPosition(II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 322
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public setTopPosition(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->topPosition:I

    return-void
.end method
