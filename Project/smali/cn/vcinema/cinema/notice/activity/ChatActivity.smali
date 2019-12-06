.class public Lcn/vcinema/cinema/notice/activity/ChatActivity;
.super Lcn/vcinema/cinema/notice/activity/BaseMessageRecyclerViewTitleActivity;
.source "SourceFile"

# interfaces
.implements Lcom/vcinema/vcinemalibrary/notice/observer/NoticeObserver;


# static fields
.field private static final a:Ljava/lang/String; = "ChatActivity"


# instance fields
.field private b:Lcn/vcinema/cinema/notice/widget/CheckSoftInputLayout;

.field private c:Lcn/vcinema/cinema/notice/widget/ChatInputBox;

.field private d:Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

.field private g:Lcom/vcinema/vcinemalibrary/notice/bean/CanChatBean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcn/vcinema/cinema/notice/activity/BaseMessageRecyclerViewTitleActivity;-><init>()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;
    .locals 0

    .line 54
    iget-object p0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity;->d:Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;

    return-object p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/notice/activity/ChatActivity;Lcom/vcinema/vcinemalibrary/notice/bean/CanChatBean;)Lcom/vcinema/vcinemalibrary/notice/bean/CanChatBean;
    .locals 0

    .line 54
    iput-object p1, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity;->g:Lcom/vcinema/vcinemalibrary/notice/bean/CanChatBean;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lcn/vcinema/cinema/notice/activity/ChatActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcn/vcinema/cinema/notice/activity/ChatActivity;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 415
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v0

    iget-object v1, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity;->f:Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->getUser_id()I

    move-result v1

    new-instance v2, Lcn/vcinema/cinema/notice/activity/ChatActivity$9;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/notice/activity/ChatActivity$9;-><init>(Lcn/vcinema/cinema/notice/activity/ChatActivity;)V

    invoke-static {v0, v1, p1, v2}, Lcn/vcinema/cinema/network/RequestManager;->add_or_del_black_user(IILjava/lang/String;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    .line 315
    iput v0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity;->page:I

    .line 316
    invoke-direct {p0}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->c()V

    return-void
.end method

.method private c()V
    .locals 5

    .line 322
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity;->f:Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    if-nez v0, :cond_0

    const v0, 0x7f080337

    const/4 v1, 0x0

    .line 323
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 324
    invoke-virtual {p0}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->finish()V

    return-void

    .line 328
    :cond_0
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v0

    iget-object v1, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity;->f:Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->getUser_id()I

    move-result v1

    iget v2, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity;->page:I

    const/16 v3, 0x1e

    new-instance v4, Lcn/vcinema/cinema/notice/activity/ChatActivity$7;

    invoke-direct {v4, p0}, Lcn/vcinema/cinema/notice/activity/ChatActivity$7;-><init>(Lcn/vcinema/cinema/notice/activity/ChatActivity;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcn/vcinema/cinema/network/RequestManager;->get_user_message_list(IIIILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic c(Lcn/vcinema/cinema/notice/activity/ChatActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->c()V

    return-void
.end method

.method static synthetic d(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Lcn/vcinema/cinema/notice/widget/CheckSoftInputLayout;
    .locals 0

    .line 54
    iget-object p0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity;->b:Lcn/vcinema/cinema/notice/widget/CheckSoftInputLayout;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 397
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v0

    iget-object v1, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity;->f:Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->getUser_id()I

    move-result v1

    new-instance v2, Lcn/vcinema/cinema/notice/activity/ChatActivity$8;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/notice/activity/ChatActivity$8;-><init>(Lcn/vcinema/cinema/notice/activity/ChatActivity;)V

    invoke-static {v0, v1, v2}, Lcn/vcinema/cinema/network/RequestManager;->get_send_status(IILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic e(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Lcom/vcinema/vcinemalibrary/notice/bean/CanChatBean;
    .locals 0

    .line 54
    iget-object p0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity;->g:Lcom/vcinema/vcinemalibrary/notice/bean/CanChatBean;

    return-object p0
.end method

.method static synthetic f(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;
    .locals 0

    .line 54
    iget-object p0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity;->f:Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    return-object p0
.end method

.method static synthetic g(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic h(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic i(Lcn/vcinema/cinema/notice/activity/ChatActivity;)I
    .locals 0

    .line 54
    iget p0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity;->page:I

    return p0
.end method

.method static synthetic j(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Lcn/vcinema/cinema/view/stateview/StateView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    return-object p0
.end method

.method static synthetic k(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic l(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 54
    iget-object p0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic m(Lcn/vcinema/cinema/notice/activity/ChatActivity;)I
    .locals 2

    .line 54
    iget v0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity;->page:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity;->page:I

    return v0
.end method

.method static synthetic n(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 54
    iget-object p0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic o(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 54
    iget-object p0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic p(Lcn/vcinema/cinema/notice/activity/ChatActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->b()V

    return-void
.end method

.method static synthetic q(Lcn/vcinema/cinema/notice/activity/ChatActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->d()V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f03002a

    return v0
.end method

.method public initData()V
    .locals 2

    .line 285
    invoke-static {}, Lcom/vcinema/vcinemalibrary/notice/observed/NoticeObserved;->getInstance()Lcom/vcinema/vcinemalibrary/notice/observed/NoticeObserved;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vcinema/vcinemalibrary/notice/observed/NoticeObserved;->add(Lcom/vcinema/vcinemalibrary/notice/observer/NoticeObserver;)V

    .line 286
    new-instance v0, Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;

    iget-object v1, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity;->d:Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;

    .line 287
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity;->d:Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 288
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity;->d:Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;

    new-instance v1, Lcn/vcinema/cinema/notice/activity/ChatActivity$6;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/notice/activity/ChatActivity$6;-><init>(Lcn/vcinema/cinema/notice/activity/ChatActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    return-void
.end method

.method public initView()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 122
    invoke-super {p0}, Lcn/vcinema/cinema/notice/activity/BaseMessageRecyclerViewTitleActivity;->initView()V

    .line 124
    invoke-virtual {p0}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MESSAGE_CHAT_USER_BUNDLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "MESSAGE_CHAT_USER"

    .line 127
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    iput-object v0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity;->f:Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    .line 128
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity;->f:Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    if-nez v0, :cond_1

    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity;->f:Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->getUser_nickname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->setTitle(Ljava/lang/String;)V

    const v0, 0x7f02022a

    .line 132
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->setRightRes(I)V

    const v0, 0x7f0f0185

    .line 134
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/notice/widget/CheckSoftInputLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity;->b:Lcn/vcinema/cinema/notice/widget/CheckSoftInputLayout;

    .line 135
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity;->b:Lcn/vcinema/cinema/notice/widget/CheckSoftInputLayout;

    new-instance v1, Lcn/vcinema/cinema/notice/activity/ChatActivity$2;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/notice/activity/ChatActivity$2;-><init>(Lcn/vcinema/cinema/notice/activity/ChatActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/notice/widget/CheckSoftInputLayout;->setOnResizeListener(Lcn/vcinema/cinema/notice/widget/CheckSoftInputLayout$OnResizeListener;)V

    .line 148
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 149
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcn/vcinema/cinema/notice/activity/ChatActivity$3;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/notice/activity/ChatActivity$3;-><init>(Lcn/vcinema/cinema/notice/activity/ChatActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 156
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcn/vcinema/cinema/view/dividerliner/RecyclerViewItemDecoration;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p0, v2}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->dp2px(Landroid/content/Context;F)I

    move-result v2

    const v3, 0x7f0d0166

    invoke-static {p0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcn/vcinema/cinema/view/dividerliner/RecyclerViewItemDecoration;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 157
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcn/vcinema/cinema/notice/activity/ChatActivity$4;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/notice/activity/ChatActivity$4;-><init>(Lcn/vcinema/cinema/notice/activity/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0f0186

    .line 173
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/notice/widget/ChatInputBox;

    iput-object v0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity;->c:Lcn/vcinema/cinema/notice/widget/ChatInputBox;

    .line 174
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity;->c:Lcn/vcinema/cinema/notice/widget/ChatInputBox;

    new-instance v1, Lcn/vcinema/cinema/notice/activity/ChatActivity$5;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/notice/activity/ChatActivity$5;-><init>(Lcn/vcinema/cinema/notice/activity/ChatActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/notice/widget/ChatInputBox;->setOnSendBtnClickListener(Lcn/vcinema/cinema/notice/widget/ChatInputBox$OnSendBtnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 430
    invoke-super {p0}, Lcn/vcinema/cinema/notice/activity/BaseMessageRecyclerViewTitleActivity;->onDestroy()V

    .line 431
    invoke-static {}, Lcom/vcinema/vcinemalibrary/notice/observed/NoticeObserved;->getInstance()Lcom/vcinema/vcinemalibrary/notice/observed/NoticeObserved;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vcinema/vcinemalibrary/notice/observed/NoticeObserved;->remove(Lcom/vcinema/vcinemalibrary/notice/observer/NoticeObserver;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 310
    invoke-super {p0}, Lcn/vcinema/cinema/notice/activity/BaseMessageRecyclerViewTitleActivity;->onResume()V

    .line 311
    invoke-direct {p0}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->d()V

    return-void
.end method

.method protected onRightClick()V
    .locals 4

    .line 76
    invoke-super {p0}, Lcn/vcinema/cinema/notice/activity/BaseMessageRecyclerViewTitleActivity;->onRightClick()V

    .line 77
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0801f5

    const/16 v1, 0x7d0

    .line 78
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity;->g:Lcom/vcinema/vcinemalibrary/notice/bean/CanChatBean;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity;->g:Lcom/vcinema/vcinemalibrary/notice/bean/CanChatBean;

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/notice/bean/CanChatBean;->getContent()Lcom/vcinema/vcinemalibrary/notice/bean/CanChatBean$ContentBean;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 84
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity;->g:Lcom/vcinema/vcinemalibrary/notice/bean/CanChatBean;

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/notice/bean/CanChatBean;->getContent()Lcom/vcinema/vcinemalibrary/notice/bean/CanChatBean$ContentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/notice/bean/CanChatBean$ContentBean;->getCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 88
    :cond_2
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v1

    const-string v2, "LT2"

    invoke-virtual {v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    const-string v1, "1101"

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0802b7

    goto :goto_0

    :cond_3
    const v0, 0x7f080062

    :goto_0
    const/4 v1, 0x0

    const v2, 0x7f0800b7

    .line 97
    new-instance v3, Lcn/vcinema/cinema/notice/activity/ChatActivity$1;

    invoke-direct {v3, p0, v0}, Lcn/vcinema/cinema/notice/activity/ChatActivity$1;-><init>(Lcn/vcinema/cinema/notice/activity/ChatActivity;I)V

    invoke-static {p0, v1, v0, v2, v3}, Lcn/vcinema/cinema/view/AddBlackListPopupWindow;->choiceItem(Landroid/content/Context;IIILcn/vcinema/cinema/view/AddBlackListPopupWindow$OnItemClickListener;)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public receive(Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;)V
    .locals 5

    const-string v0, "Notice"

    const-string v1, "ChatActivity receive"

    .line 436
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;->getMsg_code()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "30004"

    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 441
    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;->getContent()Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean$ContentBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean$ContentBean;->getSend_message_user_id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Notice"

    .line 442
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "zhang p2p"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity;->f:Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    invoke-virtual {v4}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->getUser_id()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 443
    iget-object v2, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity;->f:Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->getUser_id()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 444
    invoke-direct {p0}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->b()V

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "30006"

    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;->getContent()Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean$ContentBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean$ContentBean;->getReceive_message_user_id()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Notice"

    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zhang read"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity;->f:Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->getUser_id()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 452
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity;->f:Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->getUser_id()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 453
    invoke-direct {p0}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->b()V

    :cond_1
    return-void
.end method
