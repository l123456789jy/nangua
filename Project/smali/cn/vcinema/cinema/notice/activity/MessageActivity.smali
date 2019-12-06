.class public Lcn/vcinema/cinema/notice/activity/MessageActivity;
.super Lcn/vcinema/cinema/notice/activity/BaseMessageRecyclerViewTitleActivity;
.source "SourceFile"

# interfaces
.implements Lcom/vcinema/vcinemalibrary/notice/observer/CommandMeObserver;
.implements Lcom/vcinema/vcinemalibrary/notice/observer/ConnectCustomServiceObserver;
.implements Lcom/vcinema/vcinemalibrary/notice/observer/RecentlyChatObserver;
.implements Lcom/vcinema/vcinemalibrary/notice/observer/SupportMeObserver;
.implements Lcom/vcinema/vcinemalibrary/notice/observer/SystemMsgObserver;


# static fields
.field private static final a:Ljava/lang/String; = "MessageActivity"


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcn/vcinema/cinema/view/Tip48whView;

.field private g:Lcn/vcinema/cinema/view/Tip48whView;

.field private i:Lcn/vcinema/cinema/view/Tip48whView;

.field private j:Lcn/vcinema/cinema/view/Tip48whView;

.field private k:Lcn/vcinema/cinema/notice/adapter/RecentlyChatListAdapter;

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcn/vcinema/cinema/notice/activity/BaseMessageRecyclerViewTitleActivity;-><init>()V

    .line 145
    new-instance v0, Lcn/vcinema/cinema/notice/activity/MessageActivity$2;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/notice/activity/MessageActivity$2;-><init>(Lcn/vcinema/cinema/notice/activity/MessageActivity;)V

    iput-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->l:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/notice/activity/MessageActivity;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->page:I

    return p1
.end method

.method private a()V
    .locals 4

    .line 222
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v0

    iget v1, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->page:I

    new-instance v2, Lcn/vcinema/cinema/notice/activity/MessageActivity$4;

    invoke-direct {v2, p0, p0}, Lcn/vcinema/cinema/notice/activity/MessageActivity$4;-><init>(Lcn/vcinema/cinema/notice/activity/MessageActivity;Landroid/app/Activity;)V

    const/16 v3, 0x1e

    invoke-static {v0, v1, v3, v2}, Lcn/vcinema/cinema/network/RequestManager;->get_notice_list(IIILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 307
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->k:Lcn/vcinema/cinema/notice/adapter/RecentlyChatListAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/notice/adapter/RecentlyChatListAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean;

    invoke-virtual {v0}, Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean;->getContactUser()Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean$ContactUserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean$ContactUserBean;->getUser_id()I

    move-result v0

    .line 308
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v1

    new-instance v2, Lcn/vcinema/cinema/notice/activity/MessageActivity$6;

    invoke-direct {v2, p0, p1}, Lcn/vcinema/cinema/notice/activity/MessageActivity$6;-><init>(Lcn/vcinema/cinema/notice/activity/MessageActivity;I)V

    invoke-static {v1, v0, v2}, Lcn/vcinema/cinema/network/RequestManager;->delete_contact_user(IILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/notice/activity/MessageActivity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->a()V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/notice/activity/MessageActivity;)Lcn/vcinema/cinema/notice/adapter/RecentlyChatListAdapter;
    .locals 0

    .line 49
    iget-object p0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->k:Lcn/vcinema/cinema/notice/adapter/RecentlyChatListAdapter;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 272
    new-instance v0, Lcn/vcinema/cinema/notice/activity/MessageActivity$5;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/notice/activity/MessageActivity$5;-><init>(Lcn/vcinema/cinema/notice/activity/MessageActivity;)V

    invoke-static {v0}, Lcn/vcinema/cinema/network/RequestManager;->get_notify_summary(Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/notice/activity/MessageActivity;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->a(I)V

    return-void
.end method

.method static synthetic c(Lcn/vcinema/cinema/notice/activity/MessageActivity;)I
    .locals 0

    .line 49
    iget p0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->page:I

    return p0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x1

    .line 332
    iput v0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->page:I

    .line 333
    invoke-direct {p0}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->a()V

    return-void
.end method

.method static synthetic d(Lcn/vcinema/cinema/notice/activity/MessageActivity;)Lcn/vcinema/cinema/view/stateview/StateView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    return-object p0
.end method

.method static synthetic e(Lcn/vcinema/cinema/notice/activity/MessageActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 49
    iget-object p0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic f(Lcn/vcinema/cinema/notice/activity/MessageActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 49
    iget-object p0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic g(Lcn/vcinema/cinema/notice/activity/MessageActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 49
    iget-object p0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic h(Lcn/vcinema/cinema/notice/activity/MessageActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 49
    iget-object p0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic i(Lcn/vcinema/cinema/notice/activity/MessageActivity;)I
    .locals 2

    .line 49
    iget v0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->page:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->page:I

    return v0
.end method

.method static synthetic j(Lcn/vcinema/cinema/notice/activity/MessageActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 49
    iget-object p0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic k(Lcn/vcinema/cinema/notice/activity/MessageActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 49
    iget-object p0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic l(Lcn/vcinema/cinema/notice/activity/MessageActivity;)Lcn/vcinema/cinema/view/stateview/StateView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    return-object p0
.end method

.method static synthetic m(Lcn/vcinema/cinema/notice/activity/MessageActivity;)Lcn/vcinema/cinema/view/Tip48whView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->f:Lcn/vcinema/cinema/view/Tip48whView;

    return-object p0
.end method

.method static synthetic n(Lcn/vcinema/cinema/notice/activity/MessageActivity;)Lcn/vcinema/cinema/view/Tip48whView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->g:Lcn/vcinema/cinema/view/Tip48whView;

    return-object p0
.end method

.method static synthetic o(Lcn/vcinema/cinema/notice/activity/MessageActivity;)Lcn/vcinema/cinema/view/Tip48whView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->i:Lcn/vcinema/cinema/view/Tip48whView;

    return-object p0
.end method

.method static synthetic p(Lcn/vcinema/cinema/notice/activity/MessageActivity;)Lcn/vcinema/cinema/view/Tip48whView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->j:Lcn/vcinema/cinema/view/Tip48whView;

    return-object p0
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f030047

    return v0
.end method

.method public initData()V
    .locals 2

    .line 176
    invoke-static {}, Lcom/vcinema/vcinemalibrary/notice/observed/SupportMeObserved;->getInstance()Lcom/vcinema/vcinemalibrary/notice/observed/SupportMeObserved;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vcinema/vcinemalibrary/notice/observed/SupportMeObserved;->add(Lcom/vcinema/vcinemalibrary/notice/observer/SupportMeObserver;)V

    .line 177
    invoke-static {}, Lcom/vcinema/vcinemalibrary/notice/observed/CommandMeObserved;->getInstance()Lcom/vcinema/vcinemalibrary/notice/observed/CommandMeObserved;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vcinema/vcinemalibrary/notice/observed/CommandMeObserved;->add(Lcom/vcinema/vcinemalibrary/notice/observer/CommandMeObserver;)V

    .line 178
    invoke-static {}, Lcom/vcinema/vcinemalibrary/notice/observed/SystemMsgObserved;->getInstance()Lcom/vcinema/vcinemalibrary/notice/observed/SystemMsgObserved;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vcinema/vcinemalibrary/notice/observed/SystemMsgObserved;->add(Lcom/vcinema/vcinemalibrary/notice/observer/SystemMsgObserver;)V

    .line 179
    invoke-static {}, Lcom/vcinema/vcinemalibrary/notice/observed/ConnectCustomServiceObserved;->getInstance()Lcom/vcinema/vcinemalibrary/notice/observed/ConnectCustomServiceObserved;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vcinema/vcinemalibrary/notice/observed/ConnectCustomServiceObserved;->add(Lcom/vcinema/vcinemalibrary/notice/observer/ConnectCustomServiceObserver;)V

    .line 180
    invoke-static {}, Lcom/vcinema/vcinemalibrary/notice/observed/RecentlyChatObserved;->getInstance()Lcom/vcinema/vcinemalibrary/notice/observed/RecentlyChatObserved;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vcinema/vcinemalibrary/notice/observed/RecentlyChatObserved;->add(Lcom/vcinema/vcinemalibrary/notice/observer/RecentlyChatObserver;)V

    .line 183
    new-instance v0, Lcn/vcinema/cinema/notice/adapter/RecentlyChatListAdapter;

    const v1, 0x7f0300f1

    invoke-direct {v0, v1}, Lcn/vcinema/cinema/notice/adapter/RecentlyChatListAdapter;-><init>(I)V

    iput-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->k:Lcn/vcinema/cinema/notice/adapter/RecentlyChatListAdapter;

    .line 184
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->k:Lcn/vcinema/cinema/notice/adapter/RecentlyChatListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 185
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->k:Lcn/vcinema/cinema/notice/adapter/RecentlyChatListAdapter;

    iget-object v1, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/notice/adapter/RecentlyChatListAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 186
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->k:Lcn/vcinema/cinema/notice/adapter/RecentlyChatListAdapter;

    new-instance v1, Lcn/vcinema/cinema/notice/activity/MessageActivity$3;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/notice/activity/MessageActivity$3;-><init>(Lcn/vcinema/cinema/notice/activity/MessageActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/notice/adapter/RecentlyChatListAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    return-void
.end method

.method public initView()V
    .locals 4

    .line 86
    invoke-super {p0}, Lcn/vcinema/cinema/notice/activity/BaseMessageRecyclerViewTitleActivity;->initView()V

    .line 88
    invoke-virtual {p0}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->setTitle(Ljava/lang/String;)V

    const v0, 0x7f0f0247

    .line 90
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0f0248

    .line 91
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0f0249

    .line 92
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0f024a

    .line 93
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->e:Landroid/widget/LinearLayout;

    .line 96
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0f0546

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/view/Tip48whView;

    iput-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->f:Lcn/vcinema/cinema/view/Tip48whView;

    .line 97
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/view/Tip48whView;

    iput-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->g:Lcn/vcinema/cinema/view/Tip48whView;

    .line 98
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/view/Tip48whView;

    iput-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->i:Lcn/vcinema/cinema/view/Tip48whView;

    .line 99
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/view/Tip48whView;

    iput-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->j:Lcn/vcinema/cinema/view/Tip48whView;

    .line 101
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->f:Lcn/vcinema/cinema/view/Tip48whView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/Tip48whView;->setType(I)Lcn/vcinema/cinema/view/Tip48whView;

    .line 102
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->g:Lcn/vcinema/cinema/view/Tip48whView;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/Tip48whView;->setType(I)Lcn/vcinema/cinema/view/Tip48whView;

    .line 103
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->i:Lcn/vcinema/cinema/view/Tip48whView;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/Tip48whView;->setType(I)Lcn/vcinema/cinema/view/Tip48whView;

    .line 104
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->j:Lcn/vcinema/cinema/view/Tip48whView;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/Tip48whView;->setType(I)Lcn/vcinema/cinema/view/Tip48whView;

    .line 107
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->f:Lcn/vcinema/cinema/view/Tip48whView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/Tip48whView;->getCircleImageView()Lcn/vcinema/cinema/utils/glide/CircleImageView;

    move-result-object v0

    const v1, 0x7f020226

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->setImageResource(I)V

    .line 108
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->g:Lcn/vcinema/cinema/view/Tip48whView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/Tip48whView;->getCircleImageView()Lcn/vcinema/cinema/utils/glide/CircleImageView;

    move-result-object v0

    const v1, 0x7f0201f4

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->setImageResource(I)V

    .line 109
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->i:Lcn/vcinema/cinema/view/Tip48whView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/Tip48whView;->getCircleImageView()Lcn/vcinema/cinema/utils/glide/CircleImageView;

    move-result-object v0

    const v1, 0x7f020228

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->setImageResource(I)V

    .line 110
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->j:Lcn/vcinema/cinema/view/Tip48whView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/Tip48whView;->getCircleImageView()Lcn/vcinema/cinema/utils/glide/CircleImageView;

    move-result-object v0

    const v1, 0x7f0201f5

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->setImageResource(I)V

    .line 113
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0f0327

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08031d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080320

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    new-instance v0, Lcn/vcinema/cinema/view/dividerliner/RecyclerItemVerticalDecoration;

    const v1, 0x7f0d0032

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lcn/vcinema/cinema/view/dividerliner/RecyclerItemVerticalDecoration;-><init>(Landroid/content/Context;II)V

    .line 127
    iget-object v1, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 129
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcn/vcinema/cinema/notice/activity/MessageActivity$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/notice/activity/MessageActivity$1;-><init>(Lcn/vcinema/cinema/notice/activity/MessageActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method protected isNeedRetryLoading()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 323
    invoke-super {p0}, Lcn/vcinema/cinema/notice/activity/BaseMessageRecyclerViewTitleActivity;->onDestroy()V

    .line 324
    invoke-static {}, Lcom/vcinema/vcinemalibrary/notice/observed/SupportMeObserved;->getInstance()Lcom/vcinema/vcinemalibrary/notice/observed/SupportMeObserved;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vcinema/vcinemalibrary/notice/observed/SupportMeObserved;->remove(Lcom/vcinema/vcinemalibrary/notice/observer/SupportMeObserver;)V

    .line 325
    invoke-static {}, Lcom/vcinema/vcinemalibrary/notice/observed/CommandMeObserved;->getInstance()Lcom/vcinema/vcinemalibrary/notice/observed/CommandMeObserved;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vcinema/vcinemalibrary/notice/observed/CommandMeObserved;->remove(Lcom/vcinema/vcinemalibrary/notice/observer/CommandMeObserver;)V

    .line 326
    invoke-static {}, Lcom/vcinema/vcinemalibrary/notice/observed/SystemMsgObserved;->getInstance()Lcom/vcinema/vcinemalibrary/notice/observed/SystemMsgObserved;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vcinema/vcinemalibrary/notice/observed/SystemMsgObserved;->remove(Lcom/vcinema/vcinemalibrary/notice/observer/SystemMsgObserver;)V

    .line 327
    invoke-static {}, Lcom/vcinema/vcinemalibrary/notice/observed/ConnectCustomServiceObserved;->getInstance()Lcom/vcinema/vcinemalibrary/notice/observed/ConnectCustomServiceObserved;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vcinema/vcinemalibrary/notice/observed/ConnectCustomServiceObserved;->remove(Lcom/vcinema/vcinemalibrary/notice/observer/ConnectCustomServiceObserver;)V

    .line 328
    invoke-static {}, Lcom/vcinema/vcinemalibrary/notice/observed/RecentlyChatObserved;->getInstance()Lcom/vcinema/vcinemalibrary/notice/observed/RecentlyChatObserved;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vcinema/vcinemalibrary/notice/observed/RecentlyChatObserved;->remove(Lcom/vcinema/vcinemalibrary/notice/observer/RecentlyChatObserver;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 214
    invoke-direct {p0}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->b()V

    .line 215
    invoke-direct {p0}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->c()V

    .line 216
    invoke-super {p0}, Lcn/vcinema/cinema/notice/activity/BaseMessageRecyclerViewTitleActivity;->onResume()V

    return-void
.end method

.method public receiveCommandMe(Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;)V
    .locals 1

    .line 338
    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;->getMsg_code()Ljava/lang/String;

    move-result-object p1

    .line 339
    new-instance v0, Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser;

    invoke-direct {v0}, Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser;->parseProtocolString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "30002"

    .line 340
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 342
    invoke-direct {p0}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->b()V

    :cond_0
    return-void
.end method

.method public receiveConnectCustomService(Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;)V
    .locals 1

    .line 348
    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;->getMsg_code()Ljava/lang/String;

    move-result-object p1

    .line 349
    new-instance v0, Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser;

    invoke-direct {v0}, Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser;->parseProtocolString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "30005"

    .line 350
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 352
    invoke-direct {p0}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->b()V

    :cond_0
    return-void
.end method

.method public receiveRecentlyChat(Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;)V
    .locals 2

    const-string v0, "Notice"

    const-string v1, "MessageActivity receiveRecentlyChat"

    .line 378
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;->getMsg_code()Ljava/lang/String;

    move-result-object p1

    .line 380
    new-instance v0, Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser;

    invoke-direct {v0}, Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser;->parseProtocolString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "30004"

    .line 381
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 382
    invoke-direct {p0}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->c()V

    :cond_0
    return-void
.end method

.method public receiveSupportMe(Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;)V
    .locals 1

    .line 358
    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;->getMsg_code()Ljava/lang/String;

    move-result-object p1

    .line 359
    new-instance v0, Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser;

    invoke-direct {v0}, Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser;->parseProtocolString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "30003"

    .line 360
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 362
    invoke-direct {p0}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->b()V

    :cond_0
    return-void
.end method

.method public receiveSystemMsg(Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;)V
    .locals 1

    .line 368
    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;->getMsg_code()Ljava/lang/String;

    move-result-object p1

    .line 369
    new-instance v0, Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser;

    invoke-direct {v0}, Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser;->parseProtocolString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "30001"

    .line 370
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 372
    invoke-direct {p0}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->b()V

    :cond_0
    return-void
.end method

.method protected retry()V
    .locals 0

    .line 79
    invoke-super {p0}, Lcn/vcinema/cinema/notice/activity/BaseMessageRecyclerViewTitleActivity;->retry()V

    .line 80
    invoke-direct {p0}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->b()V

    .line 81
    invoke-direct {p0}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->c()V

    return-void
.end method
