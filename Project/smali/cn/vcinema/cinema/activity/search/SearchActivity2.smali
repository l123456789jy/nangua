.class public Lcn/vcinema/cinema/activity/search/SearchActivity2;
.super Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter$onEntryItemClickListener;
.implements Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$onSearchItemClickListener;
.implements Lcn/vcinema/cinema/activity/search/view/SearchView;
.implements Lcom/flyco/tablayout/listener/OnTabSelectListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/search/SearchActivity2$b;,
        Lcn/vcinema/cinema/activity/search/SearchActivity2$c;,
        Lcn/vcinema/cinema/activity/search/SearchActivity2$a;,
        Lcn/vcinema/cinema/activity/search/SearchActivity2$d;,
        Lcn/vcinema/cinema/activity/search/SearchActivity2$HotFragmentAdapter;
    }
.end annotation


# static fields
.field private static final V:I = 0x44c

.field private static final W:I = 0x44d

.field private static final X:I = 0x44e

.field private static final Y:I = 0x44f

.field private static final Z:I = 0x450

.field private static final aa:I = 0x451

.field private static final ab:I = 0x452

.field private static final ac:I = 0x453

.field private static final ad:I = 0x454

.field private static final b:Ljava/lang/String; = "SearchActivity2"


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/search/HotSearch;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;

.field private C:Lcn/vcinema/cinema/entity/common/MoviesResult;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/favorite/Favorite;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter;

.field private F:Lcn/vcinema/cinema/entity/common/MoviesResult;

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/favorite/Favorite;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

.field private I:Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/favorite/Favorite;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/lang/String;

.field private L:I

.field private M:J

.field private N:J

.field private O:Z

.field private P:I

.field private Q:Ljava/lang/String;

.field private R:Z

.field private S:I

.field private T:Lcn/vcinema/cinema/activity/search/presenter/SearchPresenter;

.field private U:Lcn/vcinema/cinema/activity/search/SearchActivity2$c;

.field a:Z

.field private ae:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/search/WordsSearchEntity;",
            ">;"
        }
    .end annotation
.end field

.field private af:Lcn/vcinema/cinema/entity/search/SearchResult;

.field private ag:Lcn/vcinema/cinema/activity/search/SearchActivity2$b;

.field private ah:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/LayoutInflater;

.field private f:Lcn/vcinema/cinema/view/SearchHistoryView;

.field private g:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Lcn/vcinema/cinema/view/ClearEditText;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/support/v7/widget/RecyclerView;

.field private r:Landroid/support/v7/widget/RecyclerView;

.field private s:Landroid/support/v7/widget/RecyclerView;

.field private t:Landroid/support/v7/widget/RecyclerView;

.field private u:Landroid/support/v4/widget/NestedScrollView;

.field private v:Lcom/flyco/tablayout/SlidingTabLayout;

.field private w:Landroid/support/v4/view/ViewPager;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 89
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;-><init>()V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->c:Ljava/util/List;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->d:Ljava/util/List;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->x:Ljava/util/List;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->y:Ljava/util/List;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->z:Ljava/util/List;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->A:Ljava/util/List;

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->B:Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->D:Ljava/util/List;

    .line 120
    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->E:Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter;

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->G:Ljava/util/List;

    .line 123
    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->H:Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    .line 124
    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->I:Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->J:Ljava/util/List;

    const/4 v0, 0x0

    .line 127
    iput v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->L:I

    const-wide/16 v1, 0x0

    .line 128
    iput-wide v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->M:J

    .line 129
    iput-wide v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->N:J

    .line 130
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->O:Z

    .line 131
    iput v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->P:I

    .line 133
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->R:Z

    .line 134
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->a:Z

    .line 140
    new-instance v0, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;

    invoke-direct {v0, p0, p0}, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;-><init>(Lcn/vcinema/cinema/activity/search/SearchActivity2;Lcn/vcinema/cinema/activity/search/SearchActivity2;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->U:Lcn/vcinema/cinema/activity/search/SearchActivity2$c;

    return-void
.end method

.method static synthetic A(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/widget/TextView;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic B(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->ah:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic C(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Ljava/util/List;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->J:Ljava/util/List;

    return-object p0
.end method

.method static synthetic D(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Ljava/util/List;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->ae:Ljava/util/List;

    return-object p0
.end method

.method static synthetic E(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->Q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic F(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Ljava/util/List;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->A:Ljava/util/List;

    return-object p0
.end method

.method static synthetic G(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Ljava/util/List;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->x:Ljava/util/List;

    return-object p0
.end method

.method static synthetic H(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Ljava/util/List;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->y:Ljava/util/List;

    return-object p0
.end method

.method static synthetic I(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->w:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method static synthetic J(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcom/flyco/tablayout/SlidingTabLayout;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->v:Lcom/flyco/tablayout/SlidingTabLayout;

    return-object p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/search/SearchActivity2;I)I
    .locals 0

    .line 89
    iput p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->L:I

    return p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/search/SearchActivity2;)J
    .locals 2

    .line 89
    iget-wide v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->N:J

    return-wide v0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/search/SearchActivity2;J)J
    .locals 0

    .line 89
    iput-wide p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->N:J

    return-wide p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/search/SearchActivity2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 89
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->Q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/search/SearchActivity2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 89
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->J:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 5

    const v0, 0x7f0f0578

    .line 170
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->g:Landroid/widget/LinearLayout;

    .line 171
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->e:Landroid/view/LayoutInflater;

    const v0, 0x7f0f057a

    .line 172
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/view/SearchHistoryView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->f:Lcn/vcinema/cinema/view/SearchHistoryView;

    .line 173
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->f:Lcn/vcinema/cinema/view/SearchHistoryView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/SearchHistoryView;->setIsLimitLine(Z)V

    const v0, 0x7f0f0579

    .line 175
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->i:Landroid/widget/TextView;

    .line 176
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "FROM_PAGE_CODE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->K:Ljava/lang/String;

    const v0, 0x7f0f01ab

    .line 177
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/view/ClearEditText;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->j:Lcn/vcinema/cinema/view/ClearEditText;

    const v0, 0x7f0f01ac

    .line 178
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->k:Landroid/widget/TextView;

    const v0, 0x7f0f02eb

    .line 179
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->l:Landroid/widget/LinearLayout;

    const v0, 0x7f0f02ed

    .line 180
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->m:Landroid/widget/ImageView;

    const v0, 0x7f0f02ee

    .line 181
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->n:Landroid/widget/TextView;

    const v0, 0x7f0f0297

    .line 182
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->o:Landroid/widget/TextView;

    const v0, 0x7f0f02ef

    .line 183
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->q:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0f02f1

    .line 184
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->r:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0f057f

    .line 185
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->s:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0f057d

    .line 186
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->t:Landroid/support/v7/widget/RecyclerView;

    .line 187
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->r:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 188
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 189
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->t:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const v0, 0x7f0f057e

    .line 190
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->p:Landroid/widget/TextView;

    const v0, 0x7f0f057b

    .line 191
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flyco/tablayout/SlidingTabLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->v:Lcom/flyco/tablayout/SlidingTabLayout;

    const v0, 0x7f0f0577

    .line 192
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->u:Landroid/support/v4/widget/NestedScrollView;

    .line 194
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 195
    iget-object v3, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 196
    new-instance v0, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->B:Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;

    .line 197
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->B:Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 198
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->B:Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;->notifyDataSetChanged()V

    .line 199
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->B:Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;->setOnItemClickListener(Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter$onEntryItemClickListener;)V

    .line 201
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 202
    new-instance v4, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {v4, p0, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 203
    new-instance v3, Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;

    invoke-direct {v3, p0, v1, v2}, Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 206
    iget-object v2, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 207
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 208
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->t:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 210
    new-instance v0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->H:Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    .line 211
    new-instance v0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->I:Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    .line 212
    new-instance v0, Lcn/vcinema/cinema/activity/search/SearchActivity2$b;

    invoke-direct {v0, p0, p0}, Lcn/vcinema/cinema/activity/search/SearchActivity2$b;-><init>(Lcn/vcinema/cinema/activity/search/SearchActivity2;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->ag:Lcn/vcinema/cinema/activity/search/SearchActivity2$b;

    .line 214
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->H:Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 215
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->I:Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 216
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->t:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->ag:Lcn/vcinema/cinema/activity/search/SearchActivity2$b;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 218
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->H:Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->notifyDataSetChanged()V

    .line 219
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->I:Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->notifyDataSetChanged()V

    .line 220
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->ag:Lcn/vcinema/cinema/activity/search/SearchActivity2$b;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2$b;->notifyDataSetChanged()V

    .line 221
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->H:Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->setOnItemClickListener(Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$onSearchItemClickListener;)V

    .line 222
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->I:Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->setOnItemClickListener(Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$onSearchItemClickListener;)V

    .line 226
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->u:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->setFillViewport(Z)V

    .line 227
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->u:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 229
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->T:Lcn/vcinema/cinema/activity/search/presenter/SearchPresenter;

    invoke-interface {v0}, Lcn/vcinema/cinema/activity/search/presenter/SearchPresenter;->getHotSearchData()V

    const v0, 0x7f0f057c

    .line 231
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->w:Landroid/support/v4/view/ViewPager;

    .line 235
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->j:Lcn/vcinema/cinema/view/ClearEditText;

    new-instance v1, Lcn/vcinema/cinema/activity/search/SearchActivity2$a;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/search/SearchActivity2$a;-><init>(Lcn/vcinema/cinema/activity/search/SearchActivity2;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/ClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 238
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->j:Lcn/vcinema/cinema/view/ClearEditText;

    new-instance v1, Lcn/vcinema/cinema/activity/search/SearchActivity2$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/search/SearchActivity2$1;-><init>(Lcn/vcinema/cinema/activity/search/SearchActivity2;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/ClearEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 280
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->j:Lcn/vcinema/cinema/view/ClearEditText;

    new-instance v1, Lcn/vcinema/cinema/activity/search/SearchActivity2$2;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/search/SearchActivity2$2;-><init>(Lcn/vcinema/cinema/activity/search/SearchActivity2;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/ClearEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/search/SearchActivity2;Z)Z
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->O:Z

    return p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/search/SearchActivity2;I)I
    .locals 0

    .line 89
    iput p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->P:I

    return p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/search/SearchActivity2;)J
    .locals 2

    .line 89
    iget-wide v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->M:J

    return-wide v0
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/search/SearchActivity2;J)J
    .locals 0

    .line 89
    iput-wide p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->M:J

    return-wide p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/search/SearchActivity2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 89
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->ah:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 6

    .line 294
    const-class v0, Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;

    const/4 v1, 0x0

    new-array v2, v1, [J

    invoke-static {v0, v2}, Lorg/litepal/LitePal;->findAll(Ljava/lang/Class;[J)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->d:Ljava/util/List;

    .line 295
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v1

    .line 298
    :goto_0
    iget-object v2, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 299
    iget-object v2, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->c:Ljava/util/List;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 303
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 304
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->f:Lcn/vcinema/cinema/view/SearchHistoryView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/SearchHistoryView;->removeAllViews()V

    move v0, v1

    .line 306
    :goto_1
    iget-object v2, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 307
    iget-object v2, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->e:Landroid/view/LayoutInflater;

    const v3, 0x7f030186

    iget-object v4, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->f:Lcn/vcinema/cinema/view/SearchHistoryView;

    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 308
    iget-object v3, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;->searchText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 310
    iget-object v4, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;

    iget-object v4, v4, Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;->searchType:Ljava/lang/String;

    .line 312
    new-instance v5, Lcn/vcinema/cinema/activity/search/SearchActivity2$3;

    invoke-direct {v5, p0, v3, v4}, Lcn/vcinema/cinema/activity/search/SearchActivity2$3;-><init>(Lcn/vcinema/cinema/activity/search/SearchActivity2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    iget-object v3, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->f:Lcn/vcinema/cinema/view/SearchHistoryView;

    invoke-virtual {v3, v2}, Lcn/vcinema/cinema/view/SearchHistoryView;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/search/SearchActivity2;Z)Z
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->R:Z

    return p1
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/view/ClearEditText;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->j:Lcn/vcinema/cinema/view/ClearEditText;

    return-object p0
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/support/v4/widget/NestedScrollView;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->u:Landroid/support/v4/widget/NestedScrollView;

    return-object p0
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/widget/TextView;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/SearchActivity2$c;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->U:Lcn/vcinema/cinema/activity/search/SearchActivity2$c;

    return-object p0
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/search/SearchActivity2;)I
    .locals 0

    .line 89
    iget p0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->L:I

    return p0
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Ljava/util/List;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->d:Ljava/util/List;

    return-object p0
.end method

.method public static hideInputMethod(Landroid/content/Context;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "input_method"

    .line 672
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 674
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 676
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/search/SearchActivity2;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->b()V

    return-void
.end method

.method public static isShouldHideInput(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 681
    instance-of v1, p0, Landroid/widget/EditText;

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    .line 682
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 683
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 684
    aget v2, v1, v0

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 685
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p0, v2

    .line 686
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v2, v2

    cmpl-float v5, v5, v2

    if-lez v5, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v6, p0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    int-to-float v7, v1

    cmpl-float v5, v5, v7

    if-lez v5, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    int-to-float v8, v4

    cmpg-float v5, v5, v8

    if-gez v5, :cond_2

    .line 688
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    cmpl-float p0, p0, v2

    if-lez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    cmpg-float p0, p0, v6

    if-gez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    cmpl-float p0, p0, v7

    if-lez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    cmpg-float p0, p0, v8

    if-ltz p0, :cond_1

    :cond_0
    move v0, v3

    :cond_1
    return v0

    .line 690
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    cmpl-float v2, v5, v2

    if-lez v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    int-to-float p0, p0

    cmpg-float p0, v2, p0

    if-gez p0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    int-to-float v1, v1

    cmpl-float p0, p0, v1

    if-lez p0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    int-to-float p1, v4

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    move v0, v3

    :cond_3
    return v0

    :cond_4
    return v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/view/SearchHistoryView;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->f:Lcn/vcinema/cinema/view/SearchHistoryView;

    return-object p0
.end method

.method static synthetic k(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/widget/LinearLayout;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic l(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Ljava/util/List;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/widget/ImageView;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic n(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/widget/TextView;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic o(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->R:Z

    return p0
.end method

.method static synthetic p(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/presenter/SearchPresenter;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->T:Lcn/vcinema/cinema/activity/search/presenter/SearchPresenter;

    return-object p0
.end method

.method static synthetic q(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/entity/search/SearchResult;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->af:Lcn/vcinema/cinema/entity/search/SearchResult;

    return-object p0
.end method

.method static synthetic r(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->H:Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    return-object p0
.end method

.method static synthetic s(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->I:Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    return-object p0
.end method

.method static synthetic t(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/SearchActivity2$b;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->ag:Lcn/vcinema/cinema/activity/search/SearchActivity2$b;

    return-object p0
.end method

.method static synthetic u(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->B:Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;

    return-object p0
.end method

.method static synthetic v(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->q:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic w(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/widget/LinearLayout;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->l:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic x(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->s:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic y(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->t:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic z(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->r:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 657
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 658
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 659
    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->isShouldHideInput(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 660
    invoke-static {p0, v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->hideInputMethod(Landroid/content/Context;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 666
    :cond_0
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getEntryData(Lcn/vcinema/cinema/entity/search/EntrySearchEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 522
    iget-object v0, p1, Lcn/vcinema/cinema/entity/search/EntrySearchEntity;->content:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/vcinema/cinema/entity/search/EntrySearchEntity;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 523
    iget-object p1, p1, Lcn/vcinema/cinema/entity/search/EntrySearchEntity;->content:Ljava/util/List;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->z:Ljava/util/List;

    .line 524
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->U:Lcn/vcinema/cinema/activity/search/SearchActivity2$c;

    const/16 v0, 0x452

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 526
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->Q:Ljava/lang/String;

    .line 527
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->U:Lcn/vcinema/cinema/activity/search/SearchActivity2$c;

    const/16 v0, 0x451

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public getHotMoviesData(Lcn/vcinema/cinema/entity/common/MoviesResult;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 465
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->C:Lcn/vcinema/cinema/entity/common/MoviesResult;

    .line 466
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->U:Lcn/vcinema/cinema/activity/search/SearchActivity2$c;

    const/16 v0, 0x44c

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public getHotSearchData(Lcn/vcinema/cinema/entity/search/HotSearchEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 539
    iget-object p1, p1, Lcn/vcinema/cinema/entity/search/HotSearchEntity;->content:Ljava/util/List;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->A:Ljava/util/List;

    .line 540
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->U:Lcn/vcinema/cinema/activity/search/SearchActivity2$c;

    const/16 v0, 0x454

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public getNewMovieSearchSuccess(Lcn/vcinema/cinema/entity/search/SearchResult;)V
    .locals 1

    .line 577
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->af:Lcn/vcinema/cinema/entity/search/SearchResult;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 578
    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->af:Lcn/vcinema/cinema/entity/search/SearchResult;

    :cond_0
    if-eqz p1, :cond_1

    .line 581
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->af:Lcn/vcinema/cinema/entity/search/SearchResult;

    .line 582
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->U:Lcn/vcinema/cinema/activity/search/SearchActivity2$c;

    const/16 v0, 0x44d

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public getNewMovieSearchWordsSuccess(Lcn/vcinema/cinema/entity/search/WordsSearchResult;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 561
    iget-object v0, p1, Lcn/vcinema/cinema/entity/search/WordsSearchResult;->content:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/vcinema/cinema/entity/search/WordsSearchResult;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 562
    iget-object p1, p1, Lcn/vcinema/cinema/entity/search/WordsSearchResult;->content:Ljava/util/List;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->ae:Ljava/util/List;

    .line 563
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->U:Lcn/vcinema/cinema/activity/search/SearchActivity2$c;

    const/16 v0, 0x452

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 565
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->Q:Ljava/lang/String;

    .line 566
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->U:Lcn/vcinema/cinema/activity/search/SearchActivity2$c;

    const/16 v0, 0x451

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public getRecommendMovies(Lcn/vcinema/cinema/entity/common/MoviesResult;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 495
    iget-object p1, p1, Lcn/vcinema/cinema/entity/common/MoviesResult;->content:Ljava/util/List;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->J:Ljava/util/List;

    .line 496
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->U:Lcn/vcinema/cinema/activity/search/SearchActivity2$c;

    const/16 v0, 0x44e

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public getSearchAllMovieSuccess(Lcn/vcinema/cinema/entity/search/SearchAllResult;)V
    .locals 0

    return-void
.end method

.method public getSearchMovies(Lcn/vcinema/cinema/entity/common/MoviesResult;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 482
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->F:Lcn/vcinema/cinema/entity/common/MoviesResult;

    .line 483
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->U:Lcn/vcinema/cinema/activity/search/SearchActivity2$c;

    const/16 v0, 0x44d

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public loadingError()V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1234
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 370
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f01ac

    if-eq v0, v1, :cond_4

    const p1, 0x7f0f0579

    if-eq v0, p1, :cond_3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "SearchActivity2"

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSubmit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->O:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->O:Z

    if-nez p1, :cond_2

    .line 411
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 412
    new-instance p1, Lcn/vcinema/cinema/entity/search/WishListEntity;

    invoke-direct {p1}, Lcn/vcinema/cinema/entity/search/WishListEntity;-><init>()V

    const-string v0, "SearchActivity2"

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearEditText.getText().toString().trim():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->j:Lcn/vcinema/cinema/view/ClearEditText;

    invoke-virtual {v2}, Lcn/vcinema/cinema/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->j:Lcn/vcinema/cinema/view/ClearEditText;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->j:Lcn/vcinema/cinema/view/ClearEditText;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 415
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->j:Lcn/vcinema/cinema/view/ClearEditText;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/vcinema/cinema/entity/search/WishListEntity;->movie_name:Ljava/lang/String;

    .line 419
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v0

    .line 420
    iget-object v0, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_phone:Ljava/lang/String;

    iput-object v0, p1, Lcn/vcinema/cinema/entity/search/WishListEntity;->user_phone:Ljava/lang/String;

    .line 425
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/vcinema/cinema/entity/search/WishListEntity;->app_version:Ljava/lang/String;

    .line 426
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->channel:Ljava/lang/String;

    iput-object v0, p1, Lcn/vcinema/cinema/entity/search/WishListEntity;->channel:Ljava/lang/String;

    .line 427
    sget v0, Lcom/vcinema/vcinemalibrary/cinemacommon/PumpkinParameters;->platform:I

    iput v0, p1, Lcn/vcinema/cinema/entity/search/WishListEntity;->platform:I

    .line 428
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v0

    iput v0, p1, Lcn/vcinema/cinema/entity/search/WishListEntity;->user_id:I

    .line 429
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->T:Lcn/vcinema/cinema/activity/search/presenter/SearchPresenter;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/search/presenter/SearchPresenter;->submitWishMovieSuccess(Lcn/vcinema/cinema/entity/search/WishListEntity;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const p1, 0x7f08032c

    const/16 v0, 0x7d0

    .line 431
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_0

    .line 434
    :cond_2
    iget p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->P:I

    if-nez p1, :cond_5

    const/4 p1, 0x1

    .line 435
    iput p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->P:I

    const p1, 0x7f080074

    const/16 v0, 0xfa0

    .line 436
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_0

    .line 372
    :cond_3
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "Q12"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 373
    new-instance p1, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

    const v0, 0x7f0800e2

    const v1, 0x7f080064

    const v2, 0x7f0800b7

    invoke-direct {p1, p0, v0, v1, v2}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;-><init>(Landroid/content/Context;III)V

    .line 374
    invoke-virtual {p1}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->show()V

    .line 375
    new-instance v0, Lcn/vcinema/cinema/activity/search/SearchActivity2$4;

    invoke-direct {v0, p0, p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2$4;-><init>(Lcn/vcinema/cinema/activity/search/SearchActivity2;Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;)V

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->setClicklistener(Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$ClickListenerInterface;)V

    goto :goto_0

    .line 442
    :cond_4
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->hideSoftInput(Landroid/view/View;)V

    .line 443
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "Q8"

    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->K:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->U:Lcn/vcinema/cinema/activity/search/SearchActivity2$c;

    new-instance v0, Lcn/vcinema/cinema/activity/search/SearchActivity2$5;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/search/SearchActivity2$5;-><init>(Lcn/vcinema/cinema/activity/search/SearchActivity2;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0f02ec
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 158
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f03014c

    .line 159
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->setContentView(I)V

    .line 161
    new-instance p1, Lcn/vcinema/cinema/activity/search/presenter/SearchPresenterImpl;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/activity/search/presenter/SearchPresenterImpl;-><init>(Lcn/vcinema/cinema/activity/search/view/SearchView;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->T:Lcn/vcinema/cinema/activity/search/presenter/SearchPresenter;

    .line 163
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->a()V

    .line 165
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->b()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1239
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "Q0"

    iget-object v2, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearMemory()V

    .line 1241
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onDestroy()V

    return-void
.end method

.method public onEntryItemViewClick(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x1

    .line 610
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->R:Z

    .line 611
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->j:Lcn/vcinema/cinema/view/ClearEditText;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/ClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 612
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 613
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->j:Lcn/vcinema/cinema/view/ClearEditText;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->j:Lcn/vcinema/cinema/view/ClearEditText;

    invoke-virtual {v1}, Lcn/vcinema/cinema/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/ClearEditText;->setSelection(I)V

    .line 615
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->U:Lcn/vcinema/cinema/activity/search/SearchActivity2$c;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x453

    .line 616
    iput v1, v0, Landroid/os/Message;->what:I

    .line 617
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 618
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "type"

    .line 619
    iget-object v3, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->ae:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/entity/search/WordsSearchEntity;

    iget-object p2, p2, Lcn/vcinema/cinema/entity/search/WordsSearchEntity;->type_str:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 621
    iget-object p2, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->U:Lcn/vcinema/cinema/activity/search/SearchActivity2$c;

    invoke-virtual {p2, v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->sendMessage(Landroid/os/Message;)Z

    .line 622
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p2

    const-string v0, "Q10"

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScrollChange(Landroid/support/v4/widget/NestedScrollView;IIII)V
    .locals 0

    return-void
.end method

.method public onSearchItemViewClick(Lcn/vcinema/cinema/entity/favorite/Favorite;III)V
    .locals 2

    const-string p2, "SearchActivity2"

    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "MOVIE_ID"

    .line 630
    iget v1, p1, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "MOVIE_TYPE"

    .line 631
    iget v1, p1, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_type:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 633
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_0

    const-string p3, "CATEGORY_ID"

    .line 634
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0"

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p3, "CATEGORY_ID"

    .line 637
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "-7"

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/4 p3, 0x2

    if-ne p4, p3, :cond_1

    const-string p3, "SearchActivity2"

    const-string p4, "----->Q18"

    .line 641
    invoke-static {p3, p4}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "CATEGORY_PAGE_TYPE"

    .line 642
    sget-object p4, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "country"

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 643
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p3

    const-string p4, "Q18"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p3, "SearchActivity2"

    const-string p4, "----->Q4"

    .line 645
    invoke-static {p3, p4}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p3

    const-string p4, "Q4"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_index:Ljava/lang/String;

    invoke-virtual {p3, p4, v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p3, "MOVIE_POSITION"

    .line 648
    iget-object p1, p1, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_index:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "FROM_PAGE_CODE"

    const-string p3, "X8"

    .line 649
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000

    .line 650
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 651
    invoke-virtual {p0, p2}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onTabReselect(I)V
    .locals 0

    return-void
.end method

.method public onTabSelect(I)V
    .locals 0

    return-void
.end method

.method public submitWishMovieSuccess(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 508
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->O:Z

    .line 509
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2;->U:Lcn/vcinema/cinema/activity/search/SearchActivity2$c;

    const/16 v0, 0x450

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2$c;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    const p1, 0x7f080319

    const/16 v0, 0x7d0

    .line 511
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :goto_0
    return-void
.end method
