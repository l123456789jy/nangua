.class public Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;
.super Lcn/vcinema/cinema/activity/base/BaseFragment2;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "SearchFragment"


# instance fields
.field private A:I

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcn/vcinema/cinema/activity/search/adapter/SearchHistoryAdapter;

.field private E:Lcn/vcinema/cinema/activity/search/adapter/ScreenConditionMovieListAdapter;

.field private F:Landroid/widget/LinearLayout;

.field private G:Z

.field private H:Z

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:J

.field private P:J

.field private Q:Landroid/view/View$OnKeyListener;

.field a:I

.field b:F

.field private d:Lcn/vcinema/cinema/view/ClearEditText;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/support/design/widget/AppBarLayout;

.field private l:Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;

.field private m:Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;

.field private n:Lcn/vcinema/cinema/view/MovieScreenTitleView;

.field private o:Landroid/view/View;

.field private p:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field private q:Landroid/support/v7/widget/RecyclerView;

.field private r:Landroid/support/v7/widget/RecyclerView;

.field private s:Landroid/support/v7/widget/RecyclerView;

.field private t:Landroid/support/v7/widget/RecyclerView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/LinearLayout;

.field private y:Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter2;

.field private z:Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 106
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/BaseFragment2;-><init>()V

    const/16 v0, 0xe

    .line 189
    iput v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->A:I

    const/4 v0, 0x0

    .line 1140
    iput v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->a:I

    const v0, 0x3f666666    # 0.9f

    .line 1142
    iput v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->b:F

    const-wide/16 v0, 0x0

    .line 1267
    iput-wide v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->O:J

    .line 1268
    iput-wide v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->P:J

    .line 1269
    new-instance v0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$14;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$14;-><init>(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->Q:Landroid/view/View$OnKeyListener;

    return-void
.end method

.method static synthetic A(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->j()V

    return-void
.end method

.method static synthetic B(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->i()V

    return-void
.end method

.method static synthetic C(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Landroid/widget/TextView;
    .locals 0

    .line 106
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic D(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 106
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic E(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;
    .locals 0

    .line 106
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->z:Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;

    return-object p0
.end method

.method static synthetic F(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 106
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->v:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic G(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 106
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->t:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic H(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Z
    .locals 0

    .line 106
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->K:Z

    return p0
.end method

.method static synthetic I(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->p()V

    return-void
.end method

.method static synthetic J(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)J
    .locals 2

    .line 106
    iget-wide v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->O:J

    return-wide v0
.end method

.method static synthetic K(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)J
    .locals 2

    .line 106
    iget-wide v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->P:J

    return-wide v0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;I)I
    .locals 0

    .line 106
    iput p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->I:I

    return p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;J)J
    .locals 0

    .line 106
    iput-wide p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->O:J

    return-wide p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Landroid/widget/TextView;
    .locals 0

    .line 106
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;)Lcom/alibaba/fastjson/JSONObject;

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

    .line 519
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "search_key"

    .line 521
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "page_num"

    .line 522
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "page_size"

    .line 523
    invoke-virtual {v0, p1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 525
    :goto_0
    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 526
    invoke-virtual {p4, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    .line 527
    invoke-virtual {p4, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/activity/search/adapter/MovieScreenData$ScreenSingleCondition;

    .line 528
    invoke-interface {p2}, Lcn/vcinema/cinema/activity/search/adapter/MovieScreenData$ScreenSingleCondition;->getParentType()Ljava/lang/String;

    move-result-object p3

    .line 529
    invoke-interface {p2}, Lcn/vcinema/cinema/activity/search/adapter/MovieScreenData$ScreenSingleCondition;->getScreenType()Ljava/lang/String;

    move-result-object p2

    .line 530
    sget-object v1, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->c:Ljava/lang/String;

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

    .line 531
    invoke-virtual {v0, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 535
    sget-object p2, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->c:Ljava/lang/String;

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

    .line 537
    :cond_0
    sget-object p1, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->c:Ljava/lang/String;

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

    .line 106
    sget-object v0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 106
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->C:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/util/SparseArray;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "+",
            "Lcn/vcinema/cinema/activity/search/adapter/MovieScreenData$ScreenSingleCondition;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 402
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 403
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 404
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/activity/search/adapter/MovieScreenData$ScreenSingleCondition;

    .line 405
    invoke-interface {v2}, Lcn/vcinema/cinema/activity/search/adapter/MovieScreenData$ScreenSingleCondition;->getScreenId()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v0

    .line 406
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 407
    invoke-interface {v2}, Lcn/vcinema/cinema/activity/search/adapter/MovieScreenData$ScreenSingleCondition;->getScreenText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2}, Lcn/vcinema/cinema/activity/search/adapter/MovieScreenData$ScreenSingleCondition;->getScreenText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 408
    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 415
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "C15"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v2, v0

    .line 416
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    const-string v3, "|"

    .line 417
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 419
    :cond_3
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 420
    sget-object v2, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VCLogGlobal "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "\u7b5b\u9009\u6761\u4ef6"

    .line 423
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    :cond_4
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->n:Lcn/vcinema/cinema/view/MovieScreenTitleView;

    invoke-virtual {v1, p2}, Lcn/vcinema/cinema/view/MovieScreenTitleView;->setData(Ljava/util/List;)V

    .line 427
    iput v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->I:I

    .line 429
    iget-object p2, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p2

    if-nez p2, :cond_5

    .line 431
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->d:Lcn/vcinema/cinema/view/ClearEditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/view/ClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 432
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->q()V

    return-void

    .line 435
    :cond_5
    iget-object p2, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->d:Lcn/vcinema/cinema/view/ClearEditText;

    invoke-virtual {p2}, Lcn/vcinema/cinema/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iget v1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->I:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, v1, v2, p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->a(Lcom/alibaba/fastjson/JSONObject;Z)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;Landroid/util/SparseArray;Ljava/util/List;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->a(Landroid/util/SparseArray;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->a(Lcom/alibaba/fastjson/JSONObject;Z)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcn/vcinema/cinema/entity/search/WishListEntity;)V
    .locals 1

    .line 909
    new-instance v0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$9;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$9;-><init>(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->add_movie_wish(Lcn/vcinema/cinema/entity/search/WishListEntity;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 3

    .line 583
    iput-boolean p2, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->J:Z

    .line 585
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 586
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->j:Landroid/widget/ImageView;

    const v1, 0x7f020377

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 587
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080392

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0d007b

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 589
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->i:Landroid/widget/TextView;

    const-string v1, "\u7b5b\u9009\u5f71\u89c6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 590
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->G:Z

    .line 591
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->H:Z

    .line 593
    iget v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->I:I

    if-nez v0, :cond_0

    .line 594
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->showProgressDialog(Landroid/content/Context;)V

    .line 596
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;

    invoke-direct {v0, p0, p2}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$3;-><init>(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;Z)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->get_filtrate_result(Lcom/alibaba/fastjson/JSONObject;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 753
    sget-object v0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->c:Ljava/lang/String;

    const-string v1, "addSearchHistoryToDB START"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->C:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 755
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 756
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->C:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;->searchText:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 757
    sget-object v1, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addSearchHistoryToDB \u627e\u5230\u76f8\u540c\u7684\u5173\u952e\u5b57"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u8fdb\u884c\u5220\u9664"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->C:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 762
    :cond_1
    new-instance v0, Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;-><init>()V

    .line 763
    iput-object p2, v0, Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;->searchText:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v1, "search_null"

    .line 764
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 767
    :cond_2
    iput-object p1, v0, Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;->searchType:Ljava/lang/String;

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, ""

    .line 765
    iput-object p1, v0, Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;->searchType:Ljava/lang/String;

    .line 770
    :goto_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->C:Ljava/util/List;

    if-nez p1, :cond_4

    return-void

    .line 773
    :cond_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->C:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 775
    sget-object p1, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addSearchHistoryToDB \u5411\u96c6\u5408\u4e2d\u589e\u52a0 \u5173\u952e\u5b57 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;->searchText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->C:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xa

    if-le p1, v0, :cond_6

    .line 778
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->C:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_3
    if-ltz p1, :cond_6

    if-lt p1, v0, :cond_5

    .line 780
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->C:Ljava/util/List;

    add-int/lit8 v2, p1, -0xa

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    .line 784
    :cond_6
    sget-object p1, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addSearchHistoryToDB \u5904\u7406\u5b8c\u6210 \u51c6\u5907\u4fdd\u5b58\u5230\u6570\u636e\u5e93 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    const-class p1, Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;

    const/4 v0, 0x0

    new-array v0, v0, [J

    invoke-static {p1, v0}, Lorg/litepal/LitePal;->findAllAsync(Ljava/lang/Class;[J)Lorg/litepal/crud/async/FindMultiExecutor;

    move-result-object p1

    new-instance v0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$6;

    invoke-direct {v0, p0, p2}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$6;-><init>(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/litepal/crud/async/FindMultiExecutor;->listen(Lorg/litepal/crud/callback/FindMultiCallback;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 559
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->k:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 560
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    if-nez v0, :cond_0

    return-void

    .line 563
    :cond_0
    new-instance v1, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$21;

    invoke-direct {v1, p0, p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$21;-><init>(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->setDragCallback(Landroid/support/design/widget/AppBarLayout$Behavior$DragCallback;)V

    .line 570
    new-instance v0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$2;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2, p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$2;-><init>(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;Landroid/content/Context;IZ)V

    .line 577
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;Z)Z
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->N:Z

    return p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;J)J
    .locals 0

    .line 106
    iput-wide p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->P:J

    return-wide p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;
    .locals 0

    .line 106
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->l:Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->n:Lcn/vcinema/cinema/view/MovieScreenTitleView;

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/view/MovieScreenTitleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->k:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/AppBarLayout;->addOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    .line 279
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->d:Lcn/vcinema/cinema/view/ClearEditText;

    new-instance v1, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$1;-><init>(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/ClearEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 296
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->d:Lcn/vcinema/cinema/view/ClearEditText;

    new-instance v1, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$12;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$12;-><init>(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/ClearEditText;->setOnRightDrawableClickListener(Lcn/vcinema/cinema/view/ClearEditText$OnRightDrawableClickListener;)V

    .line 308
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->p:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 309
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->p:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableLoadMoreWhenContentNotFull(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 310
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->p:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableOverScrollDrag(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 311
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->p:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$15;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$15;-><init>(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 324
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->r:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$16;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$16;-><init>(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;Z)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->a(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1038
    sget-object v0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSearchData "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1042
    invoke-direct {p0, p2, p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    iput v1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->I:I

    .line 1046
    iget p2, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->I:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->a(Lcom/alibaba/fastjson/JSONObject;Z)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 358
    new-instance v0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$17;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$17;-><init>(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)V

    invoke-static {v0}, Lcn/vcinema/cinema/network/RequestManager;->get_filtrate(Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->c()V

    return-void
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;Z)Z
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->K:Z

    return p1
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcn/vcinema/cinema/view/ClearEditText;
    .locals 0

    .line 106
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->d:Lcn/vcinema/cinema/view/ClearEditText;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\u7b5b\u9009\u6761\u4ef6"

    .line 443
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->n:Lcn/vcinema/cinema/view/MovieScreenTitleView;

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/view/MovieScreenTitleView;->setData(Ljava/util/List;)V

    .line 445
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->c()V

    .line 446
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->l:Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;

    new-instance v1, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$18;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$18;-><init>(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->setOnTabSelectChangedListener(Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$OnTabSelectChangedListener;)V

    .line 456
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->m:Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;

    new-instance v1, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$19;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$19;-><init>(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->setOnTabSelectChangedListener(Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$OnTabSelectChangedListener;)V

    return-void
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;Z)Z
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->H:Z

    return p1
.end method

.method private e()V
    .locals 5

    .line 468
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 469
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 471
    new-instance v0, Lcn/vcinema/cinema/view/dividerliner/RecyclerItemGridColumn_3_BorderDecoration;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget v2, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->A:I

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0d0165

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcn/vcinema/cinema/view/dividerliner/RecyclerItemGridColumn_3_BorderDecoration;-><init>(Landroid/content/Context;II)V

    .line 472
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 473
    new-instance v0, Lcn/vcinema/cinema/activity/search/adapter/ScreenConditionMovieListAdapter;

    iget v1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->A:I

    const v2, 0x7f030113

    invoke-direct {v0, v2, v1}, Lcn/vcinema/cinema/activity/search/adapter/ScreenConditionMovieListAdapter;-><init>(II)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->E:Lcn/vcinema/cinema/activity/search/adapter/ScreenConditionMovieListAdapter;

    .line 475
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->E:Lcn/vcinema/cinema/activity/search/adapter/ScreenConditionMovieListAdapter;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/search/adapter/ScreenConditionMovieListAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 476
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->E:Lcn/vcinema/cinema/activity/search/adapter/ScreenConditionMovieListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 478
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->E:Lcn/vcinema/cinema/activity/search/adapter/ScreenConditionMovieListAdapter;

    new-instance v1, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$20;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$20;-><init>(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/search/adapter/ScreenConditionMovieListAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 511
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->p:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    .line 513
    iput v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->I:I

    const-string v1, ""

    .line 514
    iget v2, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->I:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->a(Lcom/alibaba/fastjson/JSONObject;Z)V

    return-void
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Z
    .locals 0

    .line 106
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->J:Z

    return p0
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;Z)Z
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->G:Z

    return p1
.end method

.method private f()V
    .locals 2

    .line 542
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\u7b5b\u9009\u6761\u4ef6"

    .line 543
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->n:Lcn/vcinema/cinema/view/MovieScreenTitleView;

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/view/MovieScreenTitleView;->setData(Ljava/util/List;)V

    return-void
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->q()V

    return-void
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)I
    .locals 0

    .line 106
    iget p0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->I:I

    return p0
.end method

.method private g()V
    .locals 2

    .line 548
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->k:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    .line 549
    instance-of v1, v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    if-eqz v1, :cond_0

    .line 550
    check-cast v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    .line 551
    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 553
    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->setTopAndBottomOffset(I)Z

    :cond_0
    return-void
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;
    .locals 0

    .line 106
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->m:Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;

    return-object p0
.end method

.method private h()V
    .locals 4

    .line 683
    new-instance v0, Lcn/vcinema/cinema/view/dividerliner/RecyclerItemHorizontalDecoration;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0d0165

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v2}, Lcn/vcinema/cinema/view/dividerliner/RecyclerItemHorizontalDecoration;-><init>(Landroid/content/Context;II)V

    .line 684
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 685
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 686
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 687
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->D:Lcn/vcinema/cinema/activity/search/adapter/SearchHistoryAdapter;

    if-nez v0, :cond_0

    .line 688
    new-instance v0, Lcn/vcinema/cinema/activity/search/adapter/SearchHistoryAdapter;

    const v1, 0x7f030116

    invoke-direct {v0, v1}, Lcn/vcinema/cinema/activity/search/adapter/SearchHistoryAdapter;-><init>(I)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->D:Lcn/vcinema/cinema/activity/search/adapter/SearchHistoryAdapter;

    .line 690
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->D:Lcn/vcinema/cinema/activity/search/adapter/SearchHistoryAdapter;

    new-instance v1, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$4;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$4;-><init>(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/search/adapter/SearchHistoryAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 706
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->D:Lcn/vcinema/cinema/activity/search/adapter/SearchHistoryAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 708
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->i()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 712
    sget-object v0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->c:Ljava/lang/String;

    const-string v1, "updateSearchHistory START"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->B:Ljava/util/List;

    if-nez v0, :cond_0

    .line 714
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->B:Ljava/util/List;

    .line 716
    :cond_0
    const-class v0, Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-static {v0, v1}, Lorg/litepal/LitePal;->findAllAsync(Ljava/lang/Class;[J)Lorg/litepal/crud/async/FindMultiExecutor;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$5;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$5;-><init>(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)V

    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/FindMultiExecutor;->listen(Lorg/litepal/crud/callback/FindMultiCallback;)V

    return-void
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->r()V

    return-void
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcn/vcinema/cinema/activity/search/adapter/ScreenConditionMovieListAdapter;
    .locals 0

    .line 106
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->E:Lcn/vcinema/cinema/activity/search/adapter/ScreenConditionMovieListAdapter;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 815
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->C:Ljava/util/List;

    invoke-static {v0}, Lorg/litepal/LitePal;->saveAllAsync(Ljava/util/Collection;)Lorg/litepal/crud/async/SaveExecutor;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$7;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$7;-><init>(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)V

    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/SaveExecutor;->listen(Lorg/litepal/crud/callback/SaveCallback;)V

    return-void
.end method

.method static synthetic k(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 106
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->p:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method private k()V
    .locals 5

    .line 831
    sget-object v0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->c:Ljava/lang/String;

    const-string v1, "clearSearchHistory START"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "Q12"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 833
    new-instance v0, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0800e2

    const v3, 0x7f080064

    const v4, 0x7f0800b7

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;-><init>(Landroid/content/Context;III)V

    .line 834
    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->show()V

    .line 835
    new-instance v1, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$8;

    invoke-direct {v1, p0, v0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$8;-><init>(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->setClicklistener(Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$ClickListenerInterface;)V

    return-void
.end method

.method private l()V
    .locals 5

    .line 873
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0xbb8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcn/vcinema/cinema/utils/NetworkUtils;->isNetworkConnected(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0801f5

    .line 874
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 877
    :cond_0
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->H:Z

    if-eqz v0, :cond_1

    return-void

    .line 880
    :cond_1
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->G:Z

    if-eqz v0, :cond_2

    const v0, 0x7f080074

    .line 881
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 884
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->H:Z

    .line 885
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 886
    new-instance v0, Lcn/vcinema/cinema/entity/search/WishListEntity;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/search/WishListEntity;-><init>()V

    .line 887
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->d:Lcn/vcinema/cinema/view/ClearEditText;

    invoke-virtual {v1}, Lcn/vcinema/cinema/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 888
    sget-object v2, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearEditText.getText().toString().trim():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 890
    iput-object v1, v0, Lcn/vcinema/cinema/entity/search/WishListEntity;->movie_name:Ljava/lang/String;

    .line 894
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v1

    .line 895
    iget-object v1, v1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_phone:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/search/WishListEntity;->user_phone:Ljava/lang/String;

    .line 896
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/entity/search/WishListEntity;->app_version:Ljava/lang/String;

    .line 897
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->channel:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/search/WishListEntity;->channel:Ljava/lang/String;

    .line 898
    sget v1, Lcom/vcinema/vcinemalibrary/cinemacommon/PumpkinParameters;->platform:I

    iput v1, v0, Lcn/vcinema/cinema/entity/search/WishListEntity;->platform:I

    .line 899
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/entity/search/WishListEntity;->user_id:I

    .line 901
    invoke-direct {p0, v0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->a(Lcn/vcinema/cinema/entity/search/WishListEntity;)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    .line 903
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->H:Z

    const v0, 0x7f08032c

    const/16 v1, 0x7d0

    .line 904
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :goto_0
    return-void
.end method

.method static synthetic l(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->g()V

    return-void
.end method

.method static synthetic m(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Landroid/widget/TextView;
    .locals 0

    .line 106
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method private m()V
    .locals 5

    .line 942
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 943
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 945
    new-instance v0, Lcn/vcinema/cinema/view/dividerliner/RecyclerItemGridColumn_3_BorderDecoration;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget v2, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->A:I

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0d0165

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcn/vcinema/cinema/view/dividerliner/RecyclerItemGridColumn_3_BorderDecoration;-><init>(Landroid/content/Context;II)V

    .line 946
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 947
    new-instance v0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter2;

    iget v1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->A:I

    const v2, 0x7f030118

    invoke-direct {v0, v2, v1}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter2;-><init>(II)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->y:Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter2;

    .line 949
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->y:Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter2;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter2;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 950
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->y:Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter2;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 951
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->y:Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter2;

    new-instance v1, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$10;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$10;-><init>(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter2;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    return-void
.end method

.method static synthetic n(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 106
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->w:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private n()V
    .locals 2

    .line 981
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 982
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->t:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 983
    new-instance v0, Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;

    const v1, 0x7f030185

    invoke-direct {v0, v1}, Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;-><init>(I)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->z:Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;

    .line 985
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->z:Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->t:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 986
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->t:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->z:Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 987
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->z:Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;

    new-instance v1, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$11;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$11;-><init>(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    return-void
.end method

.method static synthetic o(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 106
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->F:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private o()V
    .locals 0

    return-void
.end method

.method private p()V
    .locals 3

    .line 1074
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->d:Lcn/vcinema/cinema/view/ClearEditText;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1075
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

    .line 1076
    :goto_0
    new-instance v2, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$13;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$13;-><init>(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)V

    invoke-static {v0, v1, v2}, Lcn/vcinema/cinema/network/RequestManager;->get_new_movie_search_words(Ljava/lang/String;Ljava/lang/String;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic p(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->f()V

    return-void
.end method

.method static synthetic q(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcn/vcinema/cinema/view/MovieScreenTitleView;
    .locals 0

    .line 106
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->n:Lcn/vcinema/cinema/view/MovieScreenTitleView;

    return-object p0
.end method

.method private q()V
    .locals 5

    .line 1209
    sget-object v0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->c:Ljava/lang/String;

    const-string v1, "searchByEditTextChanged "

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->z:Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1211
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->z:Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/search/adapter/SearchWordsAdapter;->notifyDataSetChanged()V

    .line 1212
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->v:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 1213
    iput v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->I:I

    .line 1215
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/16 v2, 0x1e

    if-nez v1, :cond_0

    const-string v1, ""

    .line 1216
    iget v3, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->I:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->l:Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;

    invoke-virtual {v4}, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->getScreenSingleConditionArray()Landroid/util/SparseArray;

    move-result-object v4

    invoke-direct {p0, v1, v3, v2, v4}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->a(Lcom/alibaba/fastjson/JSONObject;Z)V

    goto :goto_0

    .line 1218
    :cond_0
    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->d:Lcn/vcinema/cinema/view/ClearEditText;

    invoke-virtual {v1}, Lcn/vcinema/cinema/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->I:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {p0, v1, v3, v2, v4}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->a(Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 1220
    :goto_0
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->J:Z

    return-void
.end method

.method static synthetic r(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 106
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->r:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private r()V
    .locals 2

    .line 1262
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1263
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SoftInputUtil;->hideSoftInput(Landroid/content/Context;Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method static synthetic s(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Landroid/widget/TextView;
    .locals 0

    .line 106
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic t(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 106
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->x:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic u(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter2;
    .locals 0

    .line 106
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->y:Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter2;

    return-object p0
.end method

.method static synthetic v(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Landroid/widget/TextView;
    .locals 0

    .line 106
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic w(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcn/vcinema/cinema/activity/search/adapter/SearchHistoryAdapter;
    .locals 0

    .line 106
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->D:Lcn/vcinema/cinema/activity/search/adapter/SearchHistoryAdapter;

    return-object p0
.end method

.method static synthetic x(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Ljava/util/List;
    .locals 0

    .line 106
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->C:Ljava/util/List;

    return-object p0
.end method

.method static synthetic y(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Ljava/util/List;
    .locals 0

    .line 106
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->B:Ljava/util/List;

    return-object p0
.end method

.method static synthetic z(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Landroid/view/View;
    .locals 0

    .line 106
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->o:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0300cb

    return v0
.end method

.method protected getStateViewRetryView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected initData()V
    .locals 0

    .line 344
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->h()V

    .line 345
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->d()V

    .line 346
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->e()V

    .line 347
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->m()V

    .line 348
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->n()V

    .line 349
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->o()V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0f03f6

    .line 241
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->w:Landroid/widget/LinearLayout;

    const v0, 0x7f0f03fb

    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->v:Landroid/widget/LinearLayout;

    const v0, 0x7f0f03f4

    .line 243
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->x:Landroid/widget/LinearLayout;

    const v0, 0x7f0f03f5

    .line 244
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->e:Landroid/widget/TextView;

    const v0, 0x7f0f03f3

    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->f:Landroid/widget/TextView;

    const v0, 0x7f0f01ac

    .line 246
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->g:Landroid/widget/TextView;

    const v0, 0x7f0f01d6

    .line 247
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->h:Landroid/widget/TextView;

    const v0, 0x7f0f042a

    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->i:Landroid/widget/TextView;

    const v0, 0x7f0f03ed

    .line 249
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/view/ClearEditText;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->d:Lcn/vcinema/cinema/view/ClearEditText;

    .line 250
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->d:Lcn/vcinema/cinema/view/ClearEditText;

    new-instance v1, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$a;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$a;-><init>(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/ClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 251
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->d:Lcn/vcinema/cinema/view/ClearEditText;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->Q:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/ClearEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v0, 0x7f0f01d8

    .line 252
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->k:Landroid/support/design/widget/AppBarLayout;

    const v0, 0x7f0f03f1

    .line 253
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->l:Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;

    const v0, 0x7f0f03f9

    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->m:Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;

    const v0, 0x7f0f03fa

    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/view/MovieScreenTitleView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->n:Lcn/vcinema/cinema/view/MovieScreenTitleView;

    const v0, 0x7f0f03f0

    .line 256
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->o:Landroid/view/View;

    const v0, 0x7f0f0429

    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->q:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0f0428

    .line 258
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->u:Landroid/widget/ImageView;

    const v0, 0x7f0f02ed

    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->j:Landroid/widget/ImageView;

    const v0, 0x7f0f03f2

    .line 260
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->F:Landroid/widget/LinearLayout;

    const v0, 0x7f0f03f8

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->r:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0f03f7

    .line 263
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->s:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0f03fc

    .line 264
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->t:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0f016d

    .line 265
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->p:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 267
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->b()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1109
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f01ac

    const/16 v1, 0x8

    if-eq p1, v0, :cond_3

    const v0, 0x7f0f03f4

    if-eq p1, v0, :cond_2

    const v0, 0x7f0f03fa

    if-eq p1, v0, :cond_1

    const v0, 0x7f0f0428

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1124
    :cond_0
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->k()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 1132
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->L:Z

    .line 1133
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->n:Lcn/vcinema/cinema/view/MovieScreenTitleView;

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/view/MovieScreenTitleView;->setVisibility(I)V

    .line 1134
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->m:Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->setVisibility(I)V

    .line 1135
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "C16"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_0

    .line 1128
    :cond_2
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->l()V

    goto :goto_0

    .line 1111
    :cond_3
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->r()V

    .line 1113
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "C18"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 1114
    sget-object p1, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->c:Ljava/lang/String;

    const-string v0, "VCLogGlobal C18"

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1117
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1118
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->d:Lcn/vcinema/cinema/view/ClearEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/ClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1119
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->q()V

    .line 1120
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->d:Lcn/vcinema/cinema/view/ClearEditText;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/ClearEditText;->clearFocus()V

    :goto_0
    return-void
.end method

.method public onOffsetChanged(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 5

    .line 1146
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 1150
    iget v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->a:I

    const/16 v1, 0x8

    if-eq v0, p2, :cond_0

    .line 1151
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->m:Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->setVisibility(I)V

    .line 1152
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1153
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->d:Lcn/vcinema/cinema/view/ClearEditText;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/ClearEditText;->clearFocus()V

    .line 1154
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->r()V

    .line 1155
    iput p2, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->a:I

    .line 1158
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->l:Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    .line 1162
    :cond_1
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->L:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1163
    iput-boolean v2, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->L:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    if-nez p2, :cond_3

    .line 1170
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->n:Lcn/vcinema/cinema/view/MovieScreenTitleView;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/MovieScreenTitleView;->setAlpha(F)V

    .line 1171
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->n:Lcn/vcinema/cinema/view/MovieScreenTitleView;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/MovieScreenTitleView;->updateTextAlpha(F)V

    goto/16 :goto_0

    .line 1174
    :cond_3
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, p1, v3

    cmpg-float v4, p2, v3

    if-gez v4, :cond_4

    .line 1177
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->n:Lcn/vcinema/cinema/view/MovieScreenTitleView;

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/view/MovieScreenTitleView;->setVisibility(I)V

    .line 1178
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->n:Lcn/vcinema/cinema/view/MovieScreenTitleView;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/MovieScreenTitleView;->updateTextAlpha(F)V

    goto/16 :goto_0

    :cond_4
    cmpl-float v0, p2, v3

    if-lez v0, :cond_7

    cmpg-float v0, p2, p1

    if-gez v0, :cond_7

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float/2addr p2, p1

    .line 1181
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 1182
    iget p2, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->b:F

    cmpl-float p2, p1, p2

    if-lez p2, :cond_5

    .line 1183
    iget p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->b:F

    .line 1185
    :cond_5
    sget-object p2, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "else if setAlpha "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    iget-object p2, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->m:Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;

    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_6

    return-void

    .line 1189
    :cond_6
    iget-object p2, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->n:Lcn/vcinema/cinema/view/MovieScreenTitleView;

    invoke-virtual {p2, p1}, Lcn/vcinema/cinema/view/MovieScreenTitleView;->setAlpha(F)V

    .line 1190
    iget-object p2, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->n:Lcn/vcinema/cinema/view/MovieScreenTitleView;

    invoke-virtual {p2, p1}, Lcn/vcinema/cinema/view/MovieScreenTitleView;->updateTextAlpha(F)V

    .line 1191
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->n:Lcn/vcinema/cinema/view/MovieScreenTitleView;

    invoke-virtual {p1, v2}, Lcn/vcinema/cinema/view/MovieScreenTitleView;->setVisibility(I)V

    goto :goto_0

    .line 1194
    :cond_7
    sget-object p1, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "else setAlpha "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->b:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->m:Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    .line 1196
    sget-object p1, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "else setAlpha VISIBLE"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->b:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1199
    :cond_8
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->n:Lcn/vcinema/cinema/view/MovieScreenTitleView;

    iget p2, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->b:F

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/view/MovieScreenTitleView;->setAlpha(F)V

    .line 1200
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->n:Lcn/vcinema/cinema/view/MovieScreenTitleView;

    iget p2, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->b:F

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/view/MovieScreenTitleView;->updateTextAlpha(F)V

    .line 1201
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->n:Lcn/vcinema/cinema/view/MovieScreenTitleView;

    invoke-virtual {p1, v2}, Lcn/vcinema/cinema/view/MovieScreenTitleView;->setVisibility(I)V

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
