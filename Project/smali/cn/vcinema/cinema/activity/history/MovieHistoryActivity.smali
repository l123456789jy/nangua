.class public Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;
.super Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/vcinema/cinema/activity/history/view/MovieHistoryView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;
    }
.end annotation


# static fields
.field private static final A:I = 0x1771

.field private static final B:I = 0x1773

.field private static final C:I = 0x1774

.field private static final D:I = 0x1775

.field private static final a:Ljava/lang/String;

.field private static final t:I = 0x1e

.field private static final z:I = 0x1770


# instance fields
.field private E:Landroid/view/View$OnClickListener;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/common/view/library/precyclerview/LRecyclerView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/Button;

.field private k:Lcn/vcinema/cinema/activity/history/presenter/MovieHistoryPresenter;

.field private l:Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;

.field private m:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

.field private n:Landroid/support/v7/widget/LinearLayoutManager;

.field private o:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/vcinema/cinema/entity/history/History;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/vcinema/cinema/entity/history/History;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    const-class v0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    .line 74
    iput-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->f:Landroid/view/View;

    .line 80
    iput-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->l:Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;

    .line 81
    iput-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->m:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    .line 83
    new-instance v0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;

    invoke-direct {v0, p0, p0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;-><init>(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->o:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->p:Ljava/util/ArrayList;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->r:I

    .line 91
    iput v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->s:I

    .line 97
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->u:Z

    .line 99
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->v:Z

    .line 101
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->w:Z

    .line 494
    new-instance v0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$5;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$5;-><init>(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->E:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;I)I
    .locals 0

    .line 65
    iput p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->r:I

    return p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;
    .locals 0

    .line 65
    iget-object p0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 65
    sget-object v0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 65
    iput-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->p:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/vcinema/cinema/entity/history/History;",
            ">;)V"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->l:Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;->addAll(Ljava/util/Collection;)V

    .line 313
    iget v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->r:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->r:I

    .line 314
    sget-object p1, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addItems mCurrentCounter = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->u:Z

    return p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;I)I
    .locals 0

    .line 65
    iput p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->s:I

    return p1
.end method

.method private b()V
    .locals 3

    .line 133
    invoke-virtual {p0, p0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->showProgressDialog(Landroid/content/Context;)V

    .line 134
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->d:Landroid/widget/ImageView;

    const v2, 0x7f020163

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "X16"

    .line 138
    iput-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->x:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->c:Landroid/widget/TextView;

    const v2, 0x7f0801dd

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 140
    new-instance v0, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->l:Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;

    .line 141
    new-instance v0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->l:Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;

    invoke-direct {v0, v2}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;-><init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->m:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    .line 142
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->m:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    invoke-virtual {v0, v2}, Lcom/common/view/library/precyclerview/LRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 143
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->n:Landroid/support/v7/widget/LinearLayoutManager;

    .line 144
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->n:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Lcom/common/view/library/precyclerview/LRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 145
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setRefreshProgressStyle(I)V

    .line 146
    sget-object v0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "histories.size()1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    new-instance v1, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$1;-><init>(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setOnRefreshListener(Lcom/common/view/library/precyclerview/interfaces/OnRefreshListener;)V

    .line 189
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    new-instance v1, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$2;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$2;-><init>(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setOnLoadMoreListener(Lcom/common/view/library/precyclerview/interfaces/OnLoadMoreListener;)V

    .line 213
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->l:Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;

    new-instance v1, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$3;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$3;-><init>(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;->setOnItemClickListener(Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$onSwipeListener;)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->u:Z

    return p0
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->v:Z

    return p1
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)I
    .locals 0

    .line 65
    iget p0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->s:I

    return p0
.end method

.method private c()V
    .locals 1

    .line 318
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->m:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->w:Z

    return p1
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcn/vcinema/cinema/activity/history/presenter/MovieHistoryPresenter;
    .locals 0

    .line 65
    iget-object p0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->k:Lcn/vcinema/cinema/activity/history/presenter/MovieHistoryPresenter;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 508
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 509
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->g:Landroid/widget/ImageView;

    const v2, 0x7f020131

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 511
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->i:Landroid/widget/TextView;

    const v2, 0x7f08020f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 512
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 514
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->g:Landroid/widget/ImageView;

    const v1, 0x7f0202a4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 515
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f08026c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 516
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->j:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 518
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;
    .locals 0

    .line 65
    iget-object p0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->o:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;

    return-object p0
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->c()V

    return-void
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->v:Z

    return p0
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)I
    .locals 0

    .line 65
    iget p0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->r:I

    return p0
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)I
    .locals 2

    .line 65
    iget v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->s:I

    return v0
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;
    .locals 0

    .line 65
    iget-object p0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->l:Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;

    return-object p0
.end method

.method static synthetic k(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 65
    iget-object p0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic l(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 65
    iget-object p0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic m(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->w:Z

    return p0
.end method

.method static synthetic n(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->d()V

    return-void
.end method

.method static synthetic o(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 65
    iget-object p0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->E:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic p(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Landroid/app/AlertDialog;
    .locals 0

    .line 65
    iget-object p0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->y:Landroid/app/AlertDialog;

    return-object p0
.end method


# virtual methods
.method public deleteAllHistoryData(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V
    .locals 1

    .line 547
    const-class p1, Lcn/vcinema/cinema/entity/history/History;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/litepal/LitePal;->deleteAllAsync(Ljava/lang/Class;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    return-void
.end method

.method public deleteSingleHistoryData(ILcn/vcinema/cinema/entity/common/ResponseEntity;)V
    .locals 3

    .line 553
    sget-object p2, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->a:Ljava/lang/String;

    const-string v0, "deleteSingleHistoryData is "

    invoke-static {p2, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    const-class p2, Lcn/vcinema/cinema/entity/history/History;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "movie_id = ?"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lorg/litepal/LitePal;->deleteAllAsync(Ljava/lang/Class;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    return-void
.end method

.method public getHistoryDataFailed()V
    .locals 2

    .line 561
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->o:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;

    const/16 v1, 0x1771

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method public getMovieHistoryData(Lcn/vcinema/cinema/entity/history/HistoryEntity;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 523
    iget-object v0, p1, Lcn/vcinema/cinema/entity/history/HistoryEntity;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 524
    iget-object v0, p1, Lcn/vcinema/cinema/entity/history/HistoryEntity;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/history/History;

    const/4 v2, 0x1

    .line 525
    iput v2, v1, Lcn/vcinema/cinema/entity/history/History;->isNeedUpload:I

    goto :goto_0

    .line 528
    :cond_0
    iget-object v0, p1, Lcn/vcinema/cinema/entity/history/HistoryEntity;->content:Ljava/util/List;

    invoke-static {v0}, Lorg/litepal/LitePal;->saveAllAsync(Ljava/util/Collection;)Lorg/litepal/crud/async/SaveExecutor;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$6;

    invoke-direct {v1, p0, p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$6;-><init>(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;Lcn/vcinema/cinema/entity/history/HistoryEntity;)V

    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/SaveExecutor;->listen(Lorg/litepal/crud/callback/SaveCallback;)V

    goto :goto_1

    .line 540
    :cond_1
    const-class p1, Lcn/vcinema/cinema/entity/history/History;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/litepal/LitePal;->deleteAllAsync(Ljava/lang/Class;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    .line 541
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->o:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;

    const/16 v0, 0x1771

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->sendEmptyMessage(I)Z

    :goto_1
    return-void
.end method

.method public loadError()V
    .locals 2

    .line 566
    sget-object v0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->a:Ljava/lang/String;

    const-string v1, "loadError is "

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 571
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f0189

    if-eq p1, v0, :cond_1

    const v0, 0x7f0f03c8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 577
    :cond_0
    :try_start_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->y:Landroid/app/AlertDialog;

    .line 578
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->y:Landroid/app/AlertDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 579
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->y:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 580
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->y:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x20000

    .line 581
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const v0, 0x7f03008d

    .line 582
    invoke-virtual {p1, v0}, Landroid/view/Window;->setContentView(I)V

    const v0, 0x7f0f036b

    .line 584
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$7;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$7;-><init>(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0f036a

    .line 613
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$8;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$8;-><init>(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "Y2"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 623
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 624
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    const p1, 0x7f08032c

    const/16 v0, 0x7d0

    .line 625
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 573
    :cond_1
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 116
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0300c0

    .line 117
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->setContentView(I)V

    .line 119
    new-instance p1, Lcn/vcinema/cinema/activity/history/presenter/MovieHistoryPresenterImpl;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/activity/history/presenter/MovieHistoryPresenterImpl;-><init>(Lcn/vcinema/cinema/activity/history/view/MovieHistoryView;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->k:Lcn/vcinema/cinema/activity/history/presenter/MovieHistoryPresenter;

    const p1, 0x7f0f0189

    .line 121
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->b:Landroid/widget/ImageView;

    const p1, 0x7f0f0228

    .line 122
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->c:Landroid/widget/TextView;

    const p1, 0x7f0f03c8

    .line 123
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->d:Landroid/widget/ImageView;

    const p1, 0x7f0f0195

    .line 124
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/common/view/library/precyclerview/LRecyclerView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    const p1, 0x7f0f016a

    .line 125
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->f:Landroid/view/View;

    const p1, 0x7f0f05bc

    .line 126
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->g:Landroid/widget/ImageView;

    const p1, 0x7f0f05bd

    .line 127
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->i:Landroid/widget/TextView;

    const p1, 0x7f0f05be

    .line 128
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->j:Landroid/widget/Button;

    .line 129
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 640
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->dismissProgressDialog()V

    .line 641
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "Y0"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 642
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->y:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 644
    :try_start_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->y:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->y:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 648
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 650
    iput-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->y:Landroid/app/AlertDialog;

    .line 652
    :cond_1
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 295
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onResume()V

    .line 297
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    const-class v0, Lcn/vcinema/cinema/entity/history/History;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/litepal/LitePal;->deleteAllAsync(Ljava/lang/Class;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$4;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$4;-><init>(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)V

    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;->listen(Lorg/litepal/crud/callback/UpdateOrDeleteCallback;)V

    goto :goto_0

    .line 305
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->o:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;

    const/16 v1, 0x1774

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->sendEmptyMessage(I)Z

    const v0, 0x7f0801f5

    const/16 v1, 0x7d0

    .line 306
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :goto_0
    return-void
.end method
