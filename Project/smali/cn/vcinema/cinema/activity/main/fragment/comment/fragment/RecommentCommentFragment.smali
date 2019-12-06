.class public Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;
.super Lcn/vcinema/cinema/activity/base/BaseFragment2;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$OnRecommentCommentClickListener;
.implements Lcn/vcinema/cinema/activity/main/fragment/comment/view/ICommentView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "RecommentCommentFragment"

.field private static final n:I = 0x1e

.field private static final v:I = 0x4e21

.field private static final w:I = 0x4e22

.field private static final x:I = 0x4e23

.field private static final y:I = 0x4e24

.field private static final z:I


# instance fields
.field a:Ljava/lang/Runnable;

.field private c:Lcom/common/view/library/precyclerview/LRecyclerView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcn/vcinema/cinema/activity/main/fragment/comment/presenter/ICommentPresenter;

.field private j:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

.field private k:Landroid/support/v7/widget/GridLayoutManager;

.field private l:I

.field private m:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;

.field private u:Lcn/vcinema/cinema/view/MovieAnimationImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/BaseFragment2;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->j:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    const/4 v1, 0x0

    .line 93
    iput v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->m:I

    .line 96
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->o:Z

    .line 97
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->p:Z

    .line 98
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->q:Z

    .line 99
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->r:Z

    .line 101
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->s:Z

    .line 103
    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;

    invoke-direct {v1, p0, p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;-><init>(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$1;)V

    iput-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->t:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;

    .line 531
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$7;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$7;-><init>(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->a:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;I)I
    .locals 0

    .line 77
    iput p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->m:I

    return p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;
    .locals 0

    .line 77
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->c:Lcom/common/view/library/precyclerview/LRecyclerView;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 594
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->j:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->s:Z

    return p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->o:Z

    return p0
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->q:Z

    return p1
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;
    .locals 0

    .line 77
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->j:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    return-object p0
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->o:Z

    return p1
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)I
    .locals 0

    .line 77
    iget p0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->m:I

    return p0
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->p:Z

    return p1
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)I
    .locals 0

    .line 77
    iget p0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->l:I

    return p0
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)Lcn/vcinema/cinema/activity/main/fragment/comment/presenter/ICommentPresenter;
    .locals 0

    .line 77
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->i:Lcn/vcinema/cinema/activity/main/fragment/comment/presenter/ICommentPresenter;

    return-object p0
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->q:Z

    return p0
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)I
    .locals 2

    .line 77
    iget v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->m:I

    return v0
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->a()V

    return-void
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;
    .locals 0

    .line 77
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->g:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    return-object p0
.end method

.method static synthetic k(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;
    .locals 0

    .line 77
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->t:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;

    return-object p0
.end method

.method static synthetic l(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)Lcn/vcinema/cinema/view/MovieAnimationImageView;
    .locals 0

    .line 77
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->u:Lcn/vcinema/cinema/view/MovieAnimationImageView;

    return-object p0
.end method

.method static synthetic m(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)Ljava/util/List;
    .locals 0

    .line 77
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic n(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->p:Z

    return p0
.end method


# virtual methods
.method public commitCommentShareSuccess(Lcn/vcinema/cinema/entity/commentshare/CommentShareResult;)V
    .locals 0

    return-void
.end method

.method public getAddOrDelCommentSuccess(Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentResult;)V
    .locals 0

    return-void
.end method

.method public getCommentLikeSuccess(Lcn/vcinema/cinema/entity/commentlike/CommentLikeResult;)V
    .locals 0

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0300ca

    return v0
.end method

.method public getLobbyListSuccess(Lcn/vcinema/cinema/entity/lobbylist/LobbyListResult;)V
    .locals 1

    .line 260
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->dismissProgressDialog()V

    .line 261
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/stateview/StateView;->showContent()V

    if-eqz p1, :cond_2

    .line 262
    iget-object v0, p1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListResult;->content:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListResult;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->c:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->requestLayout()V

    .line 272
    iget-object p1, p1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListResult;->content:Ljava/util/List;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->h:Ljava/util/List;

    .line 273
    iget p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->m:I

    if-nez p1, :cond_1

    .line 274
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->t:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;

    const/16 v0, 0x4e23

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 276
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->t:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;

    const/16 v0, 0x4e21

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 263
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->s:Z

    if-nez p1, :cond_3

    iget p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->m:I

    if-nez p1, :cond_3

    .line 264
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->f:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 265
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->d:Landroid/widget/ImageView;

    const v0, 0x7f020284

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 266
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->e:Landroid/widget/TextView;

    const v0, 0x7f080219

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    const/4 p1, 0x1

    .line 268
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->q:Z

    .line 269
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->t:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;

    const/16 v0, 0x4e22

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;->sendEmptyMessage(I)Z

    :goto_1
    return-void
.end method

.method protected getStateViewRetryView()Landroid/view/View;
    .locals 1

    .line 120
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->c:Lcom/common/view/library/precyclerview/LRecyclerView;

    return-object v0
.end method

.method protected initData()V
    .locals 2

    .line 238
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/stateview/StateView;->showRetry()Landroid/view/View;

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->showProgressDialog(Landroid/content/Context;)V

    .line 242
    new-instance v0, Lcn/vcinema/cinema/entity/lobbylist/GetLobbyListBody;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/lobbylist/GetLobbyListBody;-><init>()V

    const/16 v1, 0x1e

    .line 243
    iput v1, v0, Lcn/vcinema/cinema/entity/lobbylist/GetLobbyListBody;->page_count:I

    .line 244
    iget v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->m:I

    iput v1, v0, Lcn/vcinema/cinema/entity/lobbylist/GetLobbyListBody;->page_number:I

    .line 245
    iget v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->l:I

    iput v1, v0, Lcn/vcinema/cinema/entity/lobbylist/GetLobbyListBody;->user_id:I

    .line 246
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "recommend"

    iput-object v1, v0, Lcn/vcinema/cinema/entity/lobbylist/GetLobbyListBody;->tab_type:Ljava/lang/String;

    .line 247
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->i:Lcn/vcinema/cinema/activity/main/fragment/comment/presenter/ICommentPresenter;

    invoke-interface {v1, v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/presenter/ICommentPresenter;->getLobbyList(Lcn/vcinema/cinema/entity/lobbylist/GetLobbyListBody;)V

    :goto_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    .line 141
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/comment/presenter/CommentPresenterImpl;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/main/fragment/comment/presenter/CommentPresenterImpl;-><init>(Lcn/vcinema/cinema/activity/main/fragment/comment/view/ICommentView;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->i:Lcn/vcinema/cinema/activity/main/fragment/comment/presenter/ICommentPresenter;

    .line 143
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->l:I

    const v0, 0x7f0f0535

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->d:Landroid/widget/ImageView;

    const v0, 0x7f0f0536

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->e:Landroid/widget/TextView;

    const v0, 0x7f0f0199

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f0f03eb

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/common/view/library/precyclerview/LRecyclerView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->c:Lcom/common/view/library/precyclerview/LRecyclerView;

    .line 151
    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->k:Landroid/support/v7/widget/GridLayoutManager;

    .line 152
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->c:Lcom/common/view/library/precyclerview/LRecyclerView;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->k:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 154
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->c:Lcom/common/view/library/precyclerview/LRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->setRefreshProgressStyle(I)V

    .line 155
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->c:Lcom/common/view/library/precyclerview/LRecyclerView;

    const v0, 0x7f020150

    invoke-virtual {p1, v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->setArrowImageView(I)V

    .line 157
    new-instance p1, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->g:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    .line 158
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->g:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    invoke-virtual {p1, p0}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->setOnRecommentCommentClickListener(Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$OnRecommentCommentClickListener;)V

    .line 159
    new-instance p1, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->g:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    invoke-direct {p1, v0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;-><init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->j:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    .line 160
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->c:Lcom/common/view/library/precyclerview/LRecyclerView;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->j:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    invoke-virtual {p1, v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 162
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->c:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-virtual {p1, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setRefreshing(Z)V

    .line 164
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->c:Lcom/common/view/library/precyclerview/LRecyclerView;

    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$1;-><init>(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)V

    invoke-virtual {p1, v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->setOnRefreshListener(Lcom/common/view/library/precyclerview/interfaces/OnRefreshListener;)V

    .line 195
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->c:Lcom/common/view/library/precyclerview/LRecyclerView;

    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$2;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$2;-><init>(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)V

    invoke-virtual {p1, v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->setOnLoadMoreListener(Lcom/common/view/library/precyclerview/interfaces/OnLoadMoreListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 679
    invoke-super {p0, p1, p2, p3}, Lcn/vcinema/cinema/activity/base/BaseFragment2;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_6

    const/4 p1, 0x2

    const/4 v0, 0x0

    if-ne p2, p1, :cond_3

    const-string p1, "COMMENT_APPRAISE_STATUS"

    .line 682
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "COMMENT_PIC_PREVIEW_PARENT_POSITION"

    .line 683
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eqz p1, :cond_6

    .line 686
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->g:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->g:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->g:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 687
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->g:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

    const/4 p2, 0x1

    .line 688
    iput-boolean p2, p1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->praise:Z

    .line 690
    iget-object p3, p1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->praiseCount:Ljava/lang/String;

    if-eqz p3, :cond_1

    const-string p3, ""

    .line 691
    iget-object v0, p1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->praiseCount:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 692
    iget-object p3, p1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->praiseCount:Ljava/lang/String;

    const-string v0, "W"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->praiseCount:Ljava/lang/String;

    const-string v0, "w"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 693
    iget-object p3, p1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->praiseCount:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/2addr p3, p2

    .line 695
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->praiseCount:Ljava/lang/String;

    goto :goto_0

    .line 699
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->praiseCount:Ljava/lang/String;

    goto :goto_0

    .line 703
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->praiseCount:Ljava/lang/String;

    .line 705
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->g:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->notifyDataSetChanged()V

    goto/16 :goto_1

    :cond_3
    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    const-string p1, "FROM_LOBBY_JUMP_COMMENT_POSITION"

    .line 710
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "comment_num"

    .line 711
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "COMMENT_PRAISE_COUNT"

    .line 712
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "COMMENT_APPRAISE_STATUS"

    .line 713
    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    .line 715
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->g:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->g:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->g:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 716
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->g:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

    .line 717
    iput-object p2, p1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->responseCount:Ljava/lang/String;

    .line 718
    iput-object v1, p1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->praiseCount:Ljava/lang/String;

    .line 719
    iput-boolean p3, p1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->praise:Z

    .line 720
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->g:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->notifyDataSetChanged()V

    goto/16 :goto_1

    :cond_4
    const/4 p1, 0x3

    if-ne p2, p1, :cond_5

    const-string p1, "COMMENT_APPRAISE_STATUS"

    .line 724
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "COMMENT_PIC_PREVIEW_PARENT_POSITION"

    .line 725
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "comment_num"

    .line 726
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "COMMENT_PRAISE_COUNT"

    .line 727
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 729
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->g:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->g:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->g:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 730
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->g:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

    .line 731
    iput-boolean p1, p2, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->praise:Z

    .line 732
    iput-object p3, p2, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->praiseCount:Ljava/lang/String;

    .line 733
    iput-object v0, p2, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->responseCount:Ljava/lang/String;

    .line 734
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->a()V

    goto :goto_1

    :cond_5
    const/4 p1, 0x4

    if-ne p2, p1, :cond_6

    const-string p1, "COMMENT_PIC_PREVIEW_PARENT_POSITION"

    .line 738
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "COMMENT_SHARE_COUNT"

    .line 739
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 741
    iget-object p3, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->g:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->g:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    invoke-virtual {p3}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->getDataList()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->g:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    invoke-virtual {p3}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->getDataList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_6

    .line 742
    iget-object p3, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->g:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    invoke-virtual {p3}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->getDataList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

    .line 743
    iput-object p2, p1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->shareCount:Ljava/lang/String;

    .line 744
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->a()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onClickLike(Ljava/lang/String;IZ)V
    .locals 2

    .line 362
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "YP12"

    invoke-virtual {v0, v1, p1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const p1, 0x7f08006f

    const/16 p2, 0x7d0

    .line 364
    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_0

    .line 366
    :cond_0
    new-instance p3, Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;

    invoke-direct {p3}, Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;-><init>()V

    .line 367
    iput-object p1, p3, Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;->movie_comment_id:Ljava/lang/String;

    .line 368
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    iput p1, p3, Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;->type:I

    .line 369
    iput p2, p3, Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;->movie_comment_user_id:I

    .line 370
    iget p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->l:I

    iput p1, p3, Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;->praise_user_id:I

    .line 372
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->i:Lcn/vcinema/cinema/activity/main/fragment/comment/presenter/ICommentPresenter;

    invoke-interface {p1, p3}, Lcn/vcinema/cinema/activity/main/fragment/comment/presenter/ICommentPresenter;->commentLike(Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;)V

    :goto_0
    return-void
.end method

.method public onClickMessage(ILcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;)V
    .locals 3

    .line 378
    new-instance v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;-><init>()V

    .line 379
    iget v1, p2, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->movieId:I

    iput v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->movieId:I

    .line 380
    iget v1, p2, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->userId:I

    iput v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userId:I

    .line 381
    iget-object v1, p2, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->commentContent:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->commentContent:Ljava/lang/String;

    .line 382
    iget v1, p2, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->auditType:I

    iput v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->auditType:I

    .line 383
    iget-object v1, p2, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->createDate:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->createDate:Ljava/lang/String;

    .line 384
    iget-object v1, p2, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->createDateStr:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->createDateStr:Ljava/lang/String;

    .line 385
    iget v1, p2, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->auditStatus:I

    iput v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->auditStatus:I

    .line 386
    iget v1, p2, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->informStatus:I

    iput v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->informStatus:I

    .line 387
    iget-object v1, p2, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->responseCount:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->responseCount:Ljava/lang/String;

    .line 388
    iget-object v1, p2, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->auditDate:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->auditDate:Ljava/lang/String;

    .line 389
    iget v1, p2, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->commentStatus:I

    iput v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->commentStatus:I

    .line 390
    iget-object v1, p2, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->praiseCount:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praiseCount:Ljava/lang/String;

    .line 391
    iget v1, p2, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->selfStatus:I

    iput v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->selfStatus:I

    .line 392
    iget-object v1, p2, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->userPic:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userPic:Ljava/lang/String;

    .line 393
    iget-object v1, p2, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->userGender:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userGender:Ljava/lang/String;

    .line 394
    iget-object v1, p2, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->contentIndex:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->contentIndex:Ljava/lang/String;

    .line 395
    iget-boolean v1, p2, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->praise:Z

    iput-boolean v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praise:Z

    .line 396
    iget-boolean v1, p2, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->follow:Z

    iput-boolean v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->follow:Z

    .line 397
    iget-object v1, p2, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->_id:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->_id:Ljava/lang/String;

    .line 398
    iget-object v1, p2, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->userNameStr:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userNameStr:Ljava/lang/String;

    .line 399
    iget-object p2, p2, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->imagesUrl:Ljava/util/List;

    iput-object p2, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->imagesUrl:Ljava/util/List;

    .line 401
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "JUMP_COMMENT_DETAIL_PAGE"

    .line 402
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "FROM_LOBBY_JUMP"

    const/4 v1, 0x1

    .line 403
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "FROM_LOBBY_JUMP_COMMENT_POSITION"

    .line 404
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "FROM_PAGE_CODE"

    const-string v0, "X62"

    .line 405
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 406
    invoke-virtual {p0, p2, p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onClickMore(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 313
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "YP13"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 314
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f080095

    if-nez p3, :cond_0

    .line 315
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p4

    const v1, 0x7f0802cc

    new-instance v2, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$3;

    invoke-direct {v2, p0, p1, p2}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$3;-><init>(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p3, v1, v0, v2}, Lcn/vcinema/cinema/view/CommentPopupWindow;->choiceItem(Landroid/content/Context;IIILcn/vcinema/cinema/view/CommentPopupWindow$OnItemClickListener;)V

    goto :goto_0

    .line 333
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const v1, 0x7f08010f

    new-instance v2, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$4;

    invoke-direct {v2, p0, p4, p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$4;-><init>(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;ILjava/lang/String;)V

    invoke-static {p2, p3, v1, v0, v2}, Lcn/vcinema/cinema/view/CommentPopupWindow;->choiceItem(Landroid/content/Context;IIILcn/vcinema/cinema/view/CommentPopupWindow$OnItemClickListener;)V

    :goto_0
    return-void
.end method

.method public onClickMovieDetail(Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;)V
    .locals 3

    .line 585
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "MOVIE_ID"

    .line 586
    iget v2, p1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->movieId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "MOVIE_TYPE"

    .line 587
    iget p1, p1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->movieType:I

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "CATEGORY_ID"

    .line 588
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "-26"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "FROM_PAGE_CODE"

    const-string v1, "X62"

    .line 589
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onClickPicItem(Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;II)V
    .locals 8

    if-eqz p1, :cond_2

    .line 542
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    .line 547
    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->g:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->g:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    invoke-virtual {v3}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->getDataList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->g:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    invoke-virtual {v3}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->getDataList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->g:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    invoke-virtual {v3}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->getDataList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 548
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->g:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->shareCount:Ljava/lang/String;

    .line 549
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->g:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->responseCount:Ljava/lang/String;

    .line 550
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->g:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->praiseCount:Ljava/lang/String;

    .line 551
    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->g:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    invoke-virtual {v3}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->getDataList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

    iget-boolean v3, v3, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->praise:Z

    goto :goto_0

    :cond_0
    move v3, v4

    .line 554
    :goto_0
    new-instance v5, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const-class v7, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "FROM_LOBBY_JUMP"

    const/4 v7, 0x1

    .line 555
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v6, "JUMP_COMMENT_PIC_PREVIEW_PAGE"

    .line 556
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "COMMENT_PIC_PREVIEW_POSITION"

    .line 557
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "COMMENT_PIC_PREVIEW_PARENT_POSITION"

    .line 558
    invoke-virtual {v5, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "COMMENT_SHARE_COUNT"

    .line 559
    invoke-virtual {v5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "COMMENT_RESPONSE_COUNT"

    .line 560
    invoke-virtual {v5, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "COMMENT_PRAISE_COUNT"

    .line 561
    invoke-virtual {v5, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "COMMENT_PRAISE_STATUS"

    .line 562
    invoke-virtual {v5, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 563
    invoke-virtual {p0, v5, v4}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_1
    const p1, 0x7f0801f5

    const/16 p2, 0x7d0

    .line 565
    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onClickShare(Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;)V
    .locals 11

    .line 411
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "SHARE_COMMENT_URL_STR_KEY"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 413
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 415
    invoke-static {}, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->getInstance()Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;

    sget-object v1, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getChannelNo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 416
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 417
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/DeviceUtils;->getDeviceInfo()Ljava/lang/String;

    move-result-object v3

    .line 418
    invoke-static {}, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->getInstance()Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;

    sget-object v4, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "<user_id>"

    .line 420
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->l:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "<movie_id>"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->movieId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 421
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "<comment_id>"

    iget-object v6, p1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->_id:Ljava/lang/String;

    .line 422
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "<channel>"

    .line 423
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<device_id>"

    .line 424
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<device_info>"

    .line 425
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<app_version>"

    .line 426
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<platform>"

    sget v2, Lcom/vcinema/vcinemalibrary/cinemacommon/PumpkinParameters;->platform:I

    .line 427
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<platform_name>"

    const-string v2, "APH"

    .line 428
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 430
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x9

    .line 431
    div-int/lit8 v1, v1, 0x10

    .line 434
    iget-object v2, p1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->moviePicStr:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 435
    iget-object v2, p1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->moviePicStr:Ljava/lang/String;

    const-string v3, "<width>"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "<height>"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 437
    :cond_0
    iget-object v0, p1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->userPic:Ljava/lang/String;

    const-string v1, "<width>"

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<height>"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 441
    :goto_1
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v6, p1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->userNameStr:Ljava/lang/String;

    iget-object v7, p1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->movieNameStr:Ljava/lang/String;

    iget-object v8, p1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->commentContent:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcn/vcinema/cinema/utils/UMShareUtils;->showCommentShareDiaolog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 442
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$5;

    invoke-direct {v0, p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$5;-><init>(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;)V

    invoke-static {v0}, Lcn/vcinema/cinema/utils/UMShareUtils;->setOnUMShareResultListener(Lcn/vcinema/cinema/utils/UMShareUtils$OnUMShareResultListener;)V

    goto :goto_2

    :cond_1
    const p1, 0x7f0801f5

    const/16 v0, 0x7d0

    .line 477
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :cond_2
    :goto_2
    return-void
.end method

.method public onClickUserHead(I)V
    .locals 4

    .line 572
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "YP17"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "COMMENT_USER_ID"

    .line 575
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 576
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0801f5

    const/16 v0, 0x7d0

    .line 578
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :goto_0
    return-void
.end method

.method public onCollectMovie(Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;Lcn/vcinema/cinema/view/MovieAnimationImageView;)V
    .locals 3

    .line 483
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "YP1"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    const/16 v0, 0x7d0

    if-nez p1, :cond_0

    const p1, 0x7f080337

    .line 485
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 488
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const p1, 0x7f0801f5

    .line 489
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 493
    :cond_1
    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->u:Lcn/vcinema/cinema/view/MovieAnimationImageView;

    .line 497
    :try_start_0
    invoke-static {p1}, Lcn/vcinema/cinema/utils/DataUtils;->getCommentFavorite(Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;)Lcn/vcinema/cinema/entity/favorite/Favorite;

    move-result-object p2

    const/4 v0, 0x2

    .line 498
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "movie_id = ?"

    aput-object v2, v0, v1

    iget v1, p2, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lcn/vcinema/cinema/entity/favorite/Favorite;->saveOrUpdateAsync([Ljava/lang/String;)Lorg/litepal/crud/async/SaveExecutor;

    .line 500
    new-instance p2, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;

    invoke-direct {p2}, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;-><init>()V

    .line 501
    new-instance v0, Lcn/vcinema/cinema/entity/favorite/UserFavorite;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/favorite/UserFavorite;-><init>()V

    .line 502
    iget p1, p1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->movieId:I

    iput p1, v0, Lcn/vcinema/cinema/entity/favorite/UserFavorite;->movie_id:I

    .line 503
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v0, Lcn/vcinema/cinema/entity/favorite/UserFavorite;->state:I

    .line 504
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result p1

    iput p1, v0, Lcn/vcinema/cinema/entity/favorite/UserFavorite;->user_id:I

    .line 505
    iput-object v0, p2, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;->content:Lcn/vcinema/cinema/entity/favorite/UserFavorite;

    .line 506
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;->device_id:Ljava/lang/String;

    const-string p1, "collection_movie"

    .line 507
    iput-object p1, p2, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;->msg_type:Ljava/lang/String;

    .line 508
    iget p1, v0, Lcn/vcinema/cinema/entity/favorite/UserFavorite;->user_id:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;->device_id:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget v1, v0, Lcn/vcinema/cinema/entity/favorite/UserFavorite;->movie_id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcn/vcinema/cinema/entity/favorite/UserFavorite;->state:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v1, v0}, Lcn/vcinema/terminal/basic/MqttMessageFormat;->collectionMovie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 509
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    sget-object p2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mMQTT:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    sget-object v0, Lcn/vcinema/terminal/net/MQTT$message_type;->OPERATE:Lcn/vcinema/terminal/net/MQTT$message_type;

    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$6;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$6;-><init>(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->sendMqttMessage(Ljava/lang/String;Lcn/vcinema/terminal/net/MQTT$message_type;Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 526
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onFailed(Ljava/lang/String;I)V
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->dismissProgressDialog()V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x7d0

    .line 301
    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 303
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->dismissProgressDialog()V

    .line 304
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->f:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 305
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->d:Landroid/widget/ImageView;

    const p2, 0x7f020284

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 306
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->e:Landroid/widget/TextView;

    const p2, 0x7f080219

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 253
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseFragment2;->onResume()V

    return-void
.end method

.method protected retry()V
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/stateview/StateView;->showRetry()Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 128
    iput v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->m:I

    .line 129
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->showProgressDialog(Landroid/content/Context;)V

    .line 130
    new-instance v0, Lcn/vcinema/cinema/entity/lobbylist/GetLobbyListBody;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/lobbylist/GetLobbyListBody;-><init>()V

    const/16 v1, 0x1e

    .line 131
    iput v1, v0, Lcn/vcinema/cinema/entity/lobbylist/GetLobbyListBody;->page_count:I

    .line 132
    iget v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->m:I

    iput v1, v0, Lcn/vcinema/cinema/entity/lobbylist/GetLobbyListBody;->page_number:I

    .line 133
    iget v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->l:I

    iput v1, v0, Lcn/vcinema/cinema/entity/lobbylist/GetLobbyListBody;->user_id:I

    .line 134
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "recommend"

    iput-object v1, v0, Lcn/vcinema/cinema/entity/lobbylist/GetLobbyListBody;->tab_type:Ljava/lang/String;

    .line 135
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->i:Lcn/vcinema/cinema/activity/main/fragment/comment/presenter/ICommentPresenter;

    invoke-interface {v1, v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/presenter/ICommentPresenter;->getLobbyList(Lcn/vcinema/cinema/entity/lobbylist/GetLobbyListBody;)V

    :goto_0
    return-void
.end method

.method public setStick()V
    .locals 4

    .line 671
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->c:Lcom/common/view/library/precyclerview/LRecyclerView;

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->c:Lcom/common/view/library/precyclerview/LRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->scrollToPosition(I)V

    .line 673
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->t:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;

    const/16 v1, 0x4e24

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
