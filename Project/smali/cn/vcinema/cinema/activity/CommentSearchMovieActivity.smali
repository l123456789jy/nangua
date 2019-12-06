.class public Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;
.super Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/vcinema/cinema/activity/search/view/SearchView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;,
        Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "CommentSearchMovieActivity"

.field private static final l:I = 0x453


# instance fields
.field a:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private d:Lcn/vcinema/cinema/view/ClearEditText;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/common/view/library/precyclerview/LRecyclerView;

.field private g:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;

.field private i:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

.field private j:J

.field private k:J

.field private m:I

.field private n:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;-><init>()V

    const-string v0, ""

    .line 72
    iput-object v0, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->g:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;

    .line 78
    iput-object v0, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->i:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    const-wide/16 v0, 0x0

    .line 80
    iput-wide v0, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->j:J

    .line 81
    iput-wide v0, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->k:J

    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->m:I

    .line 93
    new-instance v0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$b;

    invoke-direct {v0, p0, p0}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$b;-><init>(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->n:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$b;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;J)J
    .locals 0

    .line 65
    iput-wide p1, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->k:J

    return-wide p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;)Lcn/vcinema/cinema/view/ClearEditText;
    .locals 0

    .line 65
    iget-object p0, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->d:Lcn/vcinema/cinema/view/ClearEditText;

    return-object p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 179
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "search_key"

    .line 181
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "page_num"

    .line 182
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "page_size"

    .line 183
    invoke-virtual {v0, p1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 185
    sget-object p2, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7ec4\u88c5json \u5f02\u5e38"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :goto_0
    sget-object p1, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->b:Ljava/lang/String;

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

.method private a()V
    .locals 3

    .line 108
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_word"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->a:Ljava/lang/String;

    const v0, 0x7f0f01ac

    .line 111
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0f01ab

    .line 112
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/view/ClearEditText;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->d:Lcn/vcinema/cinema/view/ClearEditText;

    const v0, 0x7f0f0199

    .line 114
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->e:Landroid/widget/LinearLayout;

    .line 116
    iget-object v0, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->d:Lcn/vcinema/cinema/view/ClearEditText;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/ClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->d:Lcn/vcinema/cinema/view/ClearEditText;

    new-instance v1, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$1;-><init>(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/ClearEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v0, 0x7f0f01ad

    .line 135
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/common/view/library/precyclerview/LRecyclerView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->f:Lcom/common/view/library/precyclerview/LRecyclerView;

    .line 136
    iget-object v0, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->f:Lcom/common/view/library/precyclerview/LRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setPullRefreshEnabled(Z)V

    .line 138
    new-instance v0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;

    invoke-direct {v0, p0, p0}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;-><init>(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->g:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;

    .line 139
    new-instance v0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->g:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;

    invoke-direct {v0, v2}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;-><init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->i:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    .line 142
    iget-object v0, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->f:Lcom/common/view/library/precyclerview/LRecyclerView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->i:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    invoke-virtual {v0, v2}, Lcom/common/view/library/precyclerview/LRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 143
    new-instance v0, Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;

    invoke-direct {v0, p0}, Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 144
    iget-object v2, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->f:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-virtual {v2, v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 145
    iget-object v0, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->f:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setRefreshProgressStyle(I)V

    .line 146
    iget-object v0, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->f:Lcom/common/view/library/precyclerview/LRecyclerView;

    const v1, 0x7f020150

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setArrowImageView(I)V

    .line 150
    iget-object v0, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 192
    new-instance v0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$2;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$2;-><init>(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->get_filtrate_result(Lcom/alibaba/fastjson/JSONObject;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 159
    iget-object v0, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->n:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$b;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$b;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x453

    .line 160
    iput v1, v0, Landroid/os/Message;->what:I

    .line 161
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 162
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    const-string v2, ""

    .line 163
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 165
    iget-object p1, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->n:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$b;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;)J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->k:J

    return-wide v0
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;)J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->j:J

    return-wide v0
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 65
    iget-object p0, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;
    .locals 0

    .line 65
    iget-object p0, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->f:Lcom/common/view/library/precyclerview/LRecyclerView;

    return-object p0
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;)Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;
    .locals 0

    .line 65
    iget-object p0, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->g:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;

    return-object p0
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;)Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$b;
    .locals 0

    .line 65
    iget-object p0, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->n:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$b;

    return-object p0
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;)I
    .locals 0

    .line 65
    iget p0, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->m:I

    return p0
.end method


# virtual methods
.method public getEntryData(Lcn/vcinema/cinema/entity/search/EntrySearchEntity;)V
    .locals 0

    return-void
.end method

.method public getHotMoviesData(Lcn/vcinema/cinema/entity/common/MoviesResult;)V
    .locals 0

    return-void
.end method

.method public getHotSearchData(Lcn/vcinema/cinema/entity/search/HotSearchEntity;)V
    .locals 0

    return-void
.end method

.method public getNewMovieSearchSuccess(Lcn/vcinema/cinema/entity/search/SearchResult;)V
    .locals 0

    return-void
.end method

.method public getNewMovieSearchWordsSuccess(Lcn/vcinema/cinema/entity/search/WordsSearchResult;)V
    .locals 0

    return-void
.end method

.method public getRecommendMovies(Lcn/vcinema/cinema/entity/common/MoviesResult;)V
    .locals 0

    return-void
.end method

.method public getSearchAllMovieSuccess(Lcn/vcinema/cinema/entity/search/SearchAllResult;)V
    .locals 0

    return-void
.end method

.method public getSearchMovies(Lcn/vcinema/cinema/entity/common/MoviesResult;)V
    .locals 0

    return-void
.end method

.method public loadingError()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f01ac

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 97
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f030032

    .line 98
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->setContentView(I)V

    .line 101
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->a()V

    return-void
.end method

.method public submitWishMovieSuccess(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V
    .locals 0

    return-void
.end method
