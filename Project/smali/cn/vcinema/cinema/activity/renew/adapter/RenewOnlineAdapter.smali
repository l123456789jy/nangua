.class public Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter;
.super Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;-><init>(I)V

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;)V
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    .line 50
    invoke-virtual/range {p0 .. p1}, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter;->handleMb(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    const v0, 0x7f0f01dc

    .line 52
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    const v0, 0x7f0f01de

    .line 53
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/ImageView;

    const v0, 0x7f0f01da

    .line 55
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcn/pumpkin/view/PumpkinSmallVideoView;

    .line 56
    new-instance v0, Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-direct {v0}, Lcn/pumpkin/vd/PumpkinDataSource;-><init>()V

    .line 57
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KEY_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getMediaSizeStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getShort_video_play_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v0, v1}, Lcn/pumpkin/vd/PumpkinDataSource;->setUrlMap(Ljava/util/LinkedHashMap;)V

    const/16 v1, -0x63

    .line 60
    iput v1, v0, Lcn/pumpkin/vd/PumpkinDataSource;->idFlag:I

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getTrailler_id()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/pumpkin/vd/PumpkinDataSource;->trailerId:Ljava/lang/String;

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getMovie_name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/pumpkin/vd/PumpkinDataSource;->title:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcn/vcinema/cinema/utils/MediaHeadersUtil;->createMediaHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setHeaders(Ljava/util/Map;)V

    const/4 v1, 0x1

    .line 64
    invoke-virtual {v14, v0, v1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setUp(Lcn/pumpkin/vd/PumpkinDataSource;I)V

    .line 65
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->addPcdnHandler(Lcn/pumpkin/service/PcdnHandler;)V

    .line 66
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->addPlayerActionManager(Lcn/pumpkin/service/PlayerAction;)V

    .line 67
    iget-object v0, v10, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter;->userAction:Lcn/pumpkin/service/IActionLog;

    invoke-virtual {v14, v0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->addActionLog(Lcn/pumpkin/service/IActionLog;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter;->getViewSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcn/pumpkin/view/PumpkinSmallVideoView;->fromSource:Ljava/lang/String;

    .line 70
    invoke-virtual {v14}, Lcn/pumpkin/view/PumpkinSmallVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {v14}, Lcn/pumpkin/view/PumpkinSmallVideoView;->dismissProgressBar()V

    :cond_0
    const v0, 0x7f0f01db

    .line 74
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/ImageView;

    .line 75
    new-instance v8, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter$1;

    move-object v0, v8

    move-object v1, v10

    move-object v2, v14

    move-object/from16 v3, p2

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v15

    invoke-direct/range {v0 .. v7}, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter$1;-><init>(Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter;Lcn/pumpkin/view/PumpkinSmallVideoView;Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v15, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget v0, v10, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter;->playPosition:I

    invoke-virtual/range {p1 .. p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/16 v0, 0x8

    .line 93
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget-object v0, v14, Lcn/pumpkin/view/PumpkinSmallVideoView;->bottomContainer:Lcn/pumpkin/view/BottomControlLinearLayout;

    invoke-virtual {v0}, Lcn/pumpkin/view/BottomControlLinearLayout;->hide()V

    .line 99
    :goto_0
    iget v0, v10, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter;->topPosition:I

    invoke-virtual/range {p1 .. p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getAdapterPosition()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 100
    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    :cond_2
    new-instance v8, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter$2;

    move-object v0, v8

    move-object v1, v10

    move-object v2, v14

    move-object v3, v11

    move-object/from16 v4, p2

    move-object v5, v12

    move-object v6, v13

    move-object v7, v15

    invoke-direct/range {v0 .. v7}, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter$2;-><init>(Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter;Lcn/pumpkin/view/PumpkinSmallVideoView;Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v14, v8}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setOnClickThumbListener(Lcn/pumpkin/view/PumpkinSmallVideoView$OnClickThumbListener;)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 122
    instance-of v1, v0, Lcn/pumpkin/view/DispatchTouchRecyclerView;

    if-eqz v1, :cond_3

    .line 123
    check-cast v0, Lcn/pumpkin/view/DispatchTouchRecyclerView;

    invoke-virtual {v14, v0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->bindTouchingControlRecyclerView(Lcn/pumpkin/view/DispatchTouchRecyclerView;)V

    .line 125
    :cond_3
    iget-object v0, v10, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    if-eqz v0, :cond_4

    .line 126
    iget-object v0, v10, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    invoke-virtual {v14, v0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->bindTouchingControlViewPager(Lcn/pumpkin/view/ScrollViewPager;)V

    :cond_4
    const v0, 0x7f0f0423

    .line 129
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    .line 130
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0f01df

    .line 132
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    .line 133
    new-instance v7, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter$3;

    move-object v0, v7

    move-object v1, v10

    move-object/from16 v2, p2

    move-object v3, v12

    move-object v4, v13

    move-object v5, v8

    move-object v6, v9

    move-object/from16 v16, v13

    move-object v13, v7

    move-object v7, v15

    move-object/from16 v17, v15

    move-object v15, v8

    move-object v8, v11

    move-object/from16 v18, v9

    move-object v9, v14

    invoke-direct/range {v0 .. v9}, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter$3;-><init>(Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter;Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/pumpkin/view/PumpkinSmallVideoView;)V

    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, v10, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter;->mContext:Landroid/content/Context;

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

    .line 150
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 151
    invoke-virtual/range {p2 .. p2}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getMovie_name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0f0431

    .line 153
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    .line 154
    invoke-virtual/range {p2 .. p2}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getNeed_seed_desc_str()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0f01e3

    .line 157
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 158
    invoke-virtual/range {p2 .. p2}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getMovie_desc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0f045f

    .line 160
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/view/BaseRenewItemMovieTypeView;

    .line 162
    invoke-virtual/range {p2 .. p2}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getMovie_category()Ljava/lang/String;

    move-result-object v1

    .line 163
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-virtual/range {p2 .. p2}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getMovie_degree()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, ","

    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, ","

    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 173
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_6
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getMovie_country()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-virtual/range {p2 .. p2}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getMovie_year()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 178
    invoke-virtual/range {p2 .. p2}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getMovie_year()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_7
    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/view/BaseRenewItemMovieTypeView;->setData(Ljava/util/List;)V

    .line 183
    new-instance v9, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter$4;

    move-object v0, v9

    move-object v1, v10

    move-object v2, v14

    move-object v3, v12

    move-object/from16 v4, v16

    move-object v5, v15

    move-object/from16 v6, v18

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter$4;-><init>(Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter;Lcn/pumpkin/view/PumpkinSmallVideoView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v14, v9}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setOnCompleteListener(Lcn/pumpkin/vd/BaseVideoView$OnCompleteListener;)V

    .line 203
    invoke-virtual/range {p2 .. p2}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getNeed_seed_desc_str()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    invoke-virtual/range {p2 .. p2}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getNeed_seed_desc_str()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p2, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;)V

    return-void
.end method

.method public getViewSource()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "-38"

    return-object v0
.end method
