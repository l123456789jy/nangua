.class public Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;
.super Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;-><init>(I)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;Ljava/lang/String;Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;->a(Ljava/lang/String;Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 5

    const v0, 0x7f0f01da

    .line 200
    invoke-virtual {p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/pumpkin/view/PumpkinSmallVideoView;

    .line 201
    iget-object v1, v0, Lcn/pumpkin/view/PumpkinSmallVideoView;->loadingProgressBar:Lcn/pumpkin/view/LoadingCircleProgressBar;

    invoke-virtual {v1}, Lcn/pumpkin/view/LoadingCircleProgressBar;->show()V

    const v1, 0x7f0f01db

    .line 202
    invoke-virtual {p3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0x8

    .line 203
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    new-instance v2, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;

    invoke-direct {v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;-><init>()V

    .line 205
    const-class v3, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;

    invoke-virtual {v2, v3}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;->setCla(Ljava/lang/Class;)V

    .line 206
    invoke-virtual {v2, p2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;->setObj(Ljava/lang/Object;)V

    .line 207
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    move-result-object p2

    iget-object v3, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;->mContext:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    new-instance v4, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$5;

    invoke-direct {v4, p0, v0, p3, v1}, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$5;-><init>(Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;Lcn/pumpkin/view/PumpkinSmallVideoView;Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/widget/ImageView;)V

    invoke-virtual {p2, p1, v3, v2, v4}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->getPreviewPlayUrl(Ljava/lang/String;Landroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;)V

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;)V
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 52
    invoke-virtual/range {p0 .. p1}, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;->handleMb(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    const v7, 0x7f0f0423

    .line 54
    invoke-virtual {v11, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f0f0431

    .line 55
    invoke-virtual {v11, v14}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/TextView;

    const v0, 0x7f0f01dc

    .line 60
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/ImageView;

    const v0, 0x7f0f01de

    .line 61
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/ImageView;

    const v0, 0x7f0f01da

    .line 63
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcn/pumpkin/view/PumpkinSmallVideoView;

    .line 65
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->addPcdnHandler(Lcn/pumpkin/service/PcdnHandler;)V

    .line 66
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->addPlayerActionManager(Lcn/pumpkin/service/PlayerAction;)V

    .line 67
    iget-object v0, v10, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;->userAction:Lcn/pumpkin/service/IActionLog;

    invoke-virtual {v9, v0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->addActionLog(Lcn/pumpkin/service/IActionLog;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;->getViewSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcn/pumpkin/view/PumpkinSmallVideoView;->fromSource:Ljava/lang/String;

    .line 70
    invoke-virtual {v9}, Lcn/pumpkin/view/PumpkinSmallVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {v9}, Lcn/pumpkin/view/PumpkinSmallVideoView;->dismissProgressBar()V

    :cond_0
    const v0, 0x7f0f01db

    .line 74
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    .line 75
    new-instance v6, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$1;

    move-object v0, v6

    move-object v1, v10

    move-object v2, v9

    move-object v3, v12

    move-object v4, v11

    move-object/from16 v5, v16

    move-object v14, v6

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$1;-><init>(Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;Lcn/pumpkin/view/PumpkinSmallVideoView;Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget v0, v10, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;->playPosition:I

    invoke-virtual/range {p1 .. p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/16 v0, 0x8

    .line 89
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    iget-object v0, v9, Lcn/pumpkin/view/PumpkinSmallVideoView;->bottomContainer:Lcn/pumpkin/view/BottomControlLinearLayout;

    invoke-virtual {v0}, Lcn/pumpkin/view/BottomControlLinearLayout;->hide()V

    .line 95
    :goto_0
    iget v0, v10, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;->topPosition:I

    invoke-virtual/range {p1 .. p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getAdapterPosition()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 96
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    :cond_2
    new-instance v14, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$2;

    move-object v0, v14

    move-object v1, v10

    move-object v2, v9

    move-object v3, v11

    move-object v4, v12

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$2;-><init>(Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;Lcn/pumpkin/view/PumpkinSmallVideoView;Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v9, v14}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setOnClickThumbListener(Lcn/pumpkin/view/PumpkinSmallVideoView$OnClickThumbListener;)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 114
    instance-of v1, v0, Lcn/pumpkin/view/DispatchTouchRecyclerView;

    if-eqz v1, :cond_3

    .line 115
    check-cast v0, Lcn/pumpkin/view/DispatchTouchRecyclerView;

    invoke-virtual {v9, v0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->bindTouchingControlRecyclerView(Lcn/pumpkin/view/DispatchTouchRecyclerView;)V

    .line 117
    :cond_3
    iget-object v0, v10, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    if-eqz v0, :cond_4

    .line 118
    iget-object v0, v10, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    invoke-virtual {v9, v0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->bindTouchingControlViewPager(Lcn/pumpkin/view/ScrollViewPager;)V

    .line 121
    :cond_4
    invoke-virtual {v11, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0f01df

    .line 123
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    .line 124
    new-instance v7, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$3;

    move-object v0, v7

    move-object v1, v10

    move-object v2, v12

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v18, v15

    move-object v15, v7

    move-object v7, v8

    move-object/from16 v19, v8

    move-object v8, v11

    move-object/from16 v20, v9

    invoke-direct/range {v0 .. v9}, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$3;-><init>(Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/pumpkin/view/PumpkinSmallVideoView;)V

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, v10, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;->mContext:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getMovie_image_url()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x280

    const/16 v3, 0x168

    invoke-static {v1, v2, v3}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->getHandleWHUrl(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lcn/pumpkin/view/PumpkinSmallVideoView;->thumbImageView:Landroid/widget/ImageView;

    const v3, 0x7f020225

    invoke-static {v0, v1, v2, v3, v3}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->loadImageViewLoadingFitCenter(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    const v0, 0x7f0f01e0

    .line 141
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 142
    invoke-virtual/range {p2 .. p2}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getMovie_name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual/range {p2 .. p2}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getNeed_seed_desc_str()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0f04db

    .line 145
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 146
    instance-of v1, v12, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;

    if-eqz v1, :cond_5

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5373\u5c06\u5728"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v12

    check-cast v2, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->movie_reservation_date_desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u4e0a\u6620"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getNeed_seed_desc_str()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0f0431

    .line 151
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0f01e3

    .line 153
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 154
    invoke-virtual/range {p2 .. p2}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getMovie_desc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0f045f

    .line 156
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/view/BaseRenewItemMovieTypeView;

    .line 158
    invoke-virtual/range {p2 .. p2}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getMovie_category()Ljava/lang/String;

    move-result-object v1

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-virtual/range {p2 .. p2}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getMovie_degree()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, ","

    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, ","

    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 169
    :cond_6
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_7
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getMovie_country()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-virtual/range {p2 .. p2}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getMovie_year()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 174
    invoke-virtual/range {p2 .. p2}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getMovie_year()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_8
    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/view/BaseRenewItemMovieTypeView;->setData(Ljava/util/List;)V

    .line 178
    new-instance v12, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$4;

    move-object v0, v12

    move-object v1, v10

    move-object v2, v9

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v7, v19

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$4;-><init>(Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;Lcn/pumpkin/view/PumpkinSmallVideoView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    invoke-virtual {v9, v12}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setOnCompleteListener(Lcn/pumpkin/vd/BaseVideoView$OnCompleteListener;)V

    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p2, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;)V

    return-void
.end method

.method public getViewSource()Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "-39"

    return-object v0
.end method
