.class public Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;
.super Lcn/vcinema/cinema/activity/base/BaseFragment2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "October1SearchFragment"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:J

.field private E:J

.field private F:Landroid/view/View$OnKeyListener;

.field private b:Lcn/vcinema/cinema/view/ClearEditText;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field private g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:Landroid/support/v7/widget/RecyclerView;

.field private j:Landroid/support/v7/widget/RecyclerView;

.field private k:Landroid/support/v7/widget/RecyclerView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter2;

.field private q:Lcn/vcinema/cinema/activity/search/adapter/ScreenConditionMovieListAdapter;

.field private r:Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;

.field private s:I

.field private t:Lcn/vcinema/cinema/activity/search/adapter/SearchOctober1Adapter;

.field private u:Landroid/widget/LinearLayout;

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 88
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/BaseFragment2;-><init>()V

    const/16 v0, 0xe

    .line 150
    iput v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->s:I

    const-wide/16 v0, 0x0

    .line 807
    iput-wide v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->D:J

    .line 808
    iput-wide v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->E:J

    .line 809
    new-instance v0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$7;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$7;-><init>(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->F:Landroid/view/View$OnKeyListener;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;I)I
    .locals 0

    .line 88
    iput p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->x:I

    return p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;J)J
    .locals 0

    .line 88
    iput-wide p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->D:J

    return-wide p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Landroid/widget/TextView;
    .locals 0

    .line 88
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;)Lcom/alibaba/fastjson/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "+",
            "Lcn/vcinema/cinema/activity/search/adapter/MovieScreenData$ScreenSingleCondition;",
            ">;)",
            "Lcom/alibaba/fastjson/JSONObject;"
        }
    .end annotation

    .line 420
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "search_key"

    .line 422
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "page_num"

    .line 423
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "page_size"

    .line 424
    invoke-virtual {v0, p1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "search_type"

    const-string p2, "white_list_type"

    .line 425
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 427
    :goto_0
    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 428
    invoke-virtual {p4, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    .line 429
    invoke-virtual {p4, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/activity/search/adapter/MovieScreenData$ScreenSingleCondition;

    .line 430
    invoke-interface {p2}, Lcn/vcinema/cinema/activity/search/adapter/MovieScreenData$ScreenSingleCondition;->getParentType()Ljava/lang/String;

    move-result-object p3

    .line 431
    invoke-interface {p2}, Lcn/vcinema/cinema/activity/search/adapter/MovieScreenData$ScreenSingleCondition;->getScreenType()Ljava/lang/String;

    move-result-object p2

    .line 432
    sget-object v1, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SparseArray json "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-virtual {v0, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 437
    sget-object p2, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\u7ec4\u88c5json \u5f02\u5e38"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_0
    sget-object p1, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "JSON = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 88
    sget-object v0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->a(Lcom/alibaba/fastjson/JSONObject;Z)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcn/vcinema/cinema/entity/search/WishListEntity;)V
    .locals 1

    .line 548
    new-instance v0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$3;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$3;-><init>(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->add_movie_wish(Lcn/vcinema/cinema/entity/search/WishListEntity;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 2

    .line 447
    iput-boolean p2, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->y:Z

    .line 449
    iget-object p2, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->e:Landroid/widget/ImageView;

    const v0, 0x7f020377

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 450
    iget-object p2, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080392

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    iget-object p2, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0d007b

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x0

    .line 452
    iput-boolean p2, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->v:Z

    .line 453
    iput-boolean p2, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->w:Z

    .line 455
    iget p2, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->x:I

    if-nez p2, :cond_0

    .line 456
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->showProgressDialog(Landroid/content/Context;)V

    .line 459
    :cond_0
    new-instance p2, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$2;

    invoke-direct {p2, p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$2;-><init>(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)V

    invoke-static {p1, p2}, Lcn/vcinema/cinema/network/RequestManager;->get_filtrate_result(Lcom/alibaba/fastjson/JSONObject;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 673
    sget-object v0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSearchData "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    iget-object p2, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 677
    iput v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->x:I

    .line 679
    iget p2, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->x:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->a(Lcom/alibaba/fastjson/JSONObject;Z)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;Z)Z
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->C:Z

    return p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;J)J
    .locals 0

    .line 88
    iput-wide p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->E:J

    return-wide p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Lcn/vcinema/cinema/view/ClearEditText;
    .locals 0

    .line 88
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->b:Lcn/vcinema/cinema/view/ClearEditText;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 214
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->b:Lcn/vcinema/cinema/view/ClearEditText;

    new-instance v1, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$1;-><init>(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/ClearEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 231
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->b:Lcn/vcinema/cinema/view/ClearEditText;

    new-instance v1, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$8;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$8;-><init>(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/ClearEditText;->setOnRightDrawableClickListener(Lcn/vcinema/cinema/view/ClearEditText$OnRightDrawableClickListener;)V

    .line 242
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 243
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableLoadMoreWhenContentNotFull(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 244
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableOverScrollDrag(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 245
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v2, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$9;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$9;-><init>(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)V

    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 258
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$10;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$10;-><init>(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 274
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableLoadMoreWhenContentNotFull(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 275
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableOverScrollDrag(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 276
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$11;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$11;-><init>(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;Z)Z
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->w:Z

    return p1
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)I
    .locals 0

    .line 88
    iget p0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->x:I

    return p0
.end method

.method private c()V
    .locals 5

    .line 303
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 304
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 306
    new-instance v0, Lcn/vcinema/cinema/view/dividerliner/RecyclerItemGridColumn_3_BorderDecoration;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget v2, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->s:I

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0d0165

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcn/vcinema/cinema/view/dividerliner/RecyclerItemGridColumn_3_BorderDecoration;-><init>(Landroid/content/Context;II)V

    .line 307
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 308
    new-instance v0, Lcn/vcinema/cinema/activity/search/adapter/ScreenConditionMovieListAdapter;

    iget v1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->s:I

    const v2, 0x7f030113

    invoke-direct {v0, v2, v1}, Lcn/vcinema/cinema/activity/search/adapter/ScreenConditionMovieListAdapter;-><init>(II)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->q:Lcn/vcinema/cinema/activity/search/adapter/ScreenConditionMovieListAdapter;

    .line 310
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->q:Lcn/vcinema/cinema/activity/search/adapter/ScreenConditionMovieListAdapter;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/search/adapter/ScreenConditionMovieListAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 311
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->q:Lcn/vcinema/cinema/activity/search/adapter/ScreenConditionMovieListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 313
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->q:Lcn/vcinema/cinema/activity/search/adapter/ScreenConditionMovieListAdapter;

    new-instance v1, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$12;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$12;-><init>(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/search/adapter/ScreenConditionMovieListAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 331
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;Z)Z
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->v:Z

    return p1
.end method

.method private d()V
    .locals 4

    .line 337
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 338
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 340
    new-instance v0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$13;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0d0164

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0xa

    invoke-direct {v0, p0, v1, v3, v2}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$13;-><init>(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;Landroid/content/Context;II)V

    .line 346
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 347
    new-instance v0, Lcn/vcinema/cinema/activity/search/adapter/SearchOctober1Adapter;

    const v1, 0x7f030114

    invoke-direct {v0, v1}, Lcn/vcinema/cinema/activity/search/adapter/SearchOctober1Adapter;-><init>(I)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->t:Lcn/vcinema/cinema/activity/search/adapter/SearchOctober1Adapter;

    .line 349
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->t:Lcn/vcinema/cinema/activity/search/adapter/SearchOctober1Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 351
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->t:Lcn/vcinema/cinema/activity/search/adapter/SearchOctober1Adapter;

    new-instance v1, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$14;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$14;-><init>(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/search/adapter/SearchOctober1Adapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 359
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->e()V

    return-void
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->k()V

    return-void
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;Z)Z
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->z:Z

    return p1
.end method

.method private e()V
    .locals 5

    .line 363
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->t:Lcn/vcinema/cinema/activity/search/adapter/SearchOctober1Adapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/search/adapter/SearchOctober1Adapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 364
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->showProgressDialog(Landroid/content/Context;)V

    .line 366
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 367
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "category_id"

    const/4 v3, 0x0

    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "category_name"

    const-string v4, "string"

    .line 369
    invoke-virtual {v1, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "category_image_url"

    const-string v4, "string"

    .line 370
    invoke-virtual {v1, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "category_page_code"

    const-string v4, "string"

    .line 371
    invoke-virtual {v1, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "movie_update_count"

    .line 372
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "movie_count"

    .line 373
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "category_index"

    const-string v3, "0"

    .line 374
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "category_type"

    const-string v3, "0"

    .line 375
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 377
    iget v1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->x:I

    const/16 v2, 0x1e

    new-instance v3, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$15;

    invoke-direct {v3, p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$15;-><init>(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)V

    invoke-static {v1, v2, v0, v3}, Lcn/vcinema/cinema/network/RequestManager;->get_category(IILcom/alibaba/fastjson/JSONArray;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->e()V

    return-void
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Lcn/vcinema/cinema/activity/search/adapter/ScreenConditionMovieListAdapter;
    .locals 0

    .line 88
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->q:Lcn/vcinema/cinema/activity/search/adapter/ScreenConditionMovieListAdapter;

    return-object p0
.end method

.method private f()V
    .locals 5

    .line 511
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0xbb8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcn/vcinema/cinema/utils/NetworkUtils;->isNetworkConnected(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0801f5

    .line 512
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    :cond_0
    const v0, 0x7f080074

    .line 515
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 516
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->w:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 523
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->w:Z

    .line 524
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 525
    new-instance v0, Lcn/vcinema/cinema/entity/search/WishListEntity;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/search/WishListEntity;-><init>()V

    .line 526
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->b:Lcn/vcinema/cinema/view/ClearEditText;

    invoke-virtual {v1}, Lcn/vcinema/cinema/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 527
    sget-object v2, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearEditText.getText().toString().trim():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 529
    iput-object v1, v0, Lcn/vcinema/cinema/entity/search/WishListEntity;->movie_name:Ljava/lang/String;

    .line 533
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v1

    .line 534
    iget-object v1, v1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_phone:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/search/WishListEntity;->user_phone:Ljava/lang/String;

    .line 535
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/entity/search/WishListEntity;->app_version:Ljava/lang/String;

    .line 536
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->channel:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/search/WishListEntity;->channel:Ljava/lang/String;

    .line 537
    sget v1, Lcom/vcinema/vcinemalibrary/cinemacommon/PumpkinParameters;->platform:I

    iput v1, v0, Lcn/vcinema/cinema/entity/search/WishListEntity;->platform:I

    .line 538
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/entity/search/WishListEntity;->user_id:I

    .line 540
    invoke-direct {p0, v0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->a(Lcn/vcinema/cinema/entity/search/WishListEntity;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    .line 542
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->w:Z

    const v0, 0x7f08032c

    const/16 v1, 0x7d0

    .line 543
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :goto_0
    return-void
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Lcn/vcinema/cinema/activity/search/adapter/SearchOctober1Adapter;
    .locals 0

    .line 88
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->t:Lcn/vcinema/cinema/activity/search/adapter/SearchOctober1Adapter;

    return-object p0
.end method

.method private g()V
    .locals 5

    .line 581
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 582
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 584
    new-instance v0, Lcn/vcinema/cinema/view/dividerliner/RecyclerItemGridColumn_3_BorderDecoration;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget v2, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->s:I

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0d0165

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcn/vcinema/cinema/view/dividerliner/RecyclerItemGridColumn_3_BorderDecoration;-><init>(Landroid/content/Context;II)V

    .line 585
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 586
    new-instance v0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter2;

    iget v1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->s:I

    const v2, 0x7f030118

    invoke-direct {v0, v2, v1}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter2;-><init>(II)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->p:Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter2;

    .line 588
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->p:Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter2;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter2;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 589
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->p:Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter2;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 590
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->p:Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter2;

    new-instance v1, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$4;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$4;-><init>(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter2;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    return-void
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 88
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 620
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 621
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 622
    new-instance v0, Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;

    const v1, 0x7f030185

    invoke-direct {v0, v1}, Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;-><init>(I)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->r:Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;

    .line 624
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->r:Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 625
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->r:Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 626
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->r:Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;

    new-instance v1, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$5;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$5;-><init>(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    return-void
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 88
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 687
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->b:Lcn/vcinema/cinema/view/ClearEditText;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 688
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v1

    const-string v2, "SEARCH_TYPE_STATUS"

    invoke-virtual {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "white_list_type"

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 689
    :goto_0
    new-instance v2, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$6;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$6;-><init>(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)V

    invoke-static {v0, v1, v2}, Lcn/vcinema/cinema/network/RequestManager;->get_new_movie_search_words(Ljava/lang/String;Ljava/lang/String;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 88
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->m:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private j()V
    .locals 5

    .line 751
    sget-object v0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->a:Ljava/lang/String;

    const-string v1, "searchByEditTextChanged "

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->r:Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 753
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->r:Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;->notifyDataSetChanged()V

    .line 754
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 755
    iput v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->x:I

    .line 757
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x1e

    if-nez v1, :cond_0

    const-string v1, ""

    .line 758
    iget v4, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->x:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v4, v3, v2}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->a(Lcom/alibaba/fastjson/JSONObject;Z)V

    goto :goto_0

    .line 760
    :cond_0
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->b:Lcn/vcinema/cinema/view/ClearEditText;

    invoke-virtual {v1}, Lcn/vcinema/cinema/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget v4, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->x:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v4, v3, v2}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->a(Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 762
    :goto_0
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->y:Z

    return-void
.end method

.method static synthetic k(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 88
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->u:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 802
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 803
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SoftInputUtil;->hideSoftInput(Landroid/content/Context;Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method static synthetic l(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 88
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->o:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic m(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 88
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->h:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic n(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 88
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->n:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic o(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Landroid/widget/TextView;
    .locals 0

    .line 88
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic p(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 88
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic q(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter2;
    .locals 0

    .line 88
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->p:Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter2;

    return-object p0
.end method

.method static synthetic r(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;
    .locals 0

    .line 88
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->r:Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;

    return-object p0
.end method

.method static synthetic s(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 88
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->l:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic t(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 88
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->j:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic u(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->z:Z

    return p0
.end method

.method static synthetic v(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->i()V

    return-void
.end method

.method static synthetic w(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)J
    .locals 2

    .line 88
    iget-wide v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->D:J

    return-wide v0
.end method

.method static synthetic x(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)J
    .locals 2

    .line 88
    iget-wide v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->E:J

    return-wide v0
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0300cc

    return v0
.end method

.method protected getStateViewRetryView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected initData()V
    .locals 0

    .line 294
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->c()V

    .line 295
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->d()V

    .line 296
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->g()V

    .line 297
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->h()V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0f03f6

    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->m:Landroid/widget/LinearLayout;

    const v0, 0x7f0f03fb

    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->l:Landroid/widget/LinearLayout;

    const v0, 0x7f0f03f4

    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->n:Landroid/widget/LinearLayout;

    const v0, 0x7f0f03fd

    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->o:Landroid/widget/LinearLayout;

    const v0, 0x7f0f01ac

    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->c:Landroid/widget/TextView;

    const v0, 0x7f0f01d6

    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->d:Landroid/widget/TextView;

    const v0, 0x7f0f03ed

    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/view/ClearEditText;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->b:Lcn/vcinema/cinema/view/ClearEditText;

    .line 194
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->b:Lcn/vcinema/cinema/view/ClearEditText;

    new-instance v1, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$a;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$a;-><init>(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/ClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 195
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->b:Lcn/vcinema/cinema/view/ClearEditText;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->F:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/ClearEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v0, 0x7f0f02ed

    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->e:Landroid/widget/ImageView;

    const v0, 0x7f0f03f2

    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->u:Landroid/widget/LinearLayout;

    const v0, 0x7f0f03f8

    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->h:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0f03f7

    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->i:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0f03fc

    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->j:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0f03ff

    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->k:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0f016d

    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const v0, 0x7f0f03fe

    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 208
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->b()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 722
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f01ac

    if-eq p1, v0, :cond_2

    const v0, 0x7f0f03f4

    if-eq p1, v0, :cond_1

    const v0, 0x7f0f03fa

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 743
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->A:Z

    .line 744
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "C16"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_0

    .line 739
    :cond_1
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->f()V

    goto :goto_0

    .line 724
    :cond_2
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->k()V

    .line 726
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "C18"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 727
    sget-object p1, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->a:Ljava/lang/String;

    const-string v0, "VCLogGlobal C18"

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->l:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 730
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 731
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->b:Lcn/vcinema/cinema/view/ClearEditText;

    const-string v1, ""

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/view/ClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 732
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 733
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setVisibility(I)V

    .line 734
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 735
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->b:Lcn/vcinema/cinema/view/ClearEditText;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/ClearEditText;->clearFocus()V

    :goto_0
    return-void
.end method

.method protected retry()V
    .locals 0

    return-void
.end method

.method public setStick()V
    .locals 0

    return-void
.end method
