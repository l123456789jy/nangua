.class public Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;
.super Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/vcinema/cinema/activity/collect/view/MovieCollectView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final B:I = 0x1b58

.field private static final C:I = 0x1b59

.field private static final D:I = 0x1b5b

.field private static final E:I = 0x1b5c

.field private static final F:I = 0x1b5d

.field private static final G:I = 0x1b5e

.field private static final a:Ljava/lang/String;

.field private static f:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity; = null

.field private static s:I = 0x0

.field private static final u:I = 0x1e


# instance fields
.field private A:Landroid/app/AlertDialog;

.field private H:Landroid/view/View$OnClickListener;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/common/view/library/precyclerview/LRecyclerView;

.field private g:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/Button;

.field private l:Lcn/vcinema/cinema/activity/collect/presenter/MovieCollectPresenter;

.field private m:Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;

.field private n:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

.field private o:Landroid/support/v7/widget/LinearLayoutManager;

.field private p:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/vcinema/cinema/entity/favorite/Favorite;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/vcinema/cinema/entity/favorite/Favorite;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    const-class v0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    .line 78
    iput-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->g:Landroid/view/View;

    .line 85
    iput-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->m:Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;

    .line 86
    iput-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->n:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    .line 88
    new-instance v0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;

    invoke-direct {v0, p0, p0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;-><init>(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->p:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->q:Ljava/util/ArrayList;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->r:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->t:I

    .line 103
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->v:Z

    .line 105
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->w:Z

    .line 107
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->x:Z

    const-string v0, "X17"

    .line 111
    iput-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->z:Ljava/lang/String;

    .line 505
    new-instance v0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$4;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$4;-><init>(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->H:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .line 68
    sput p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->s:I

    return p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;I)I
    .locals 0

    .line 68
    iput p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->t:I

    return p1
.end method

.method static synthetic a()Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;
    .locals 1

    .line 68
    sget-object v0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->f:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    return-object v0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    return-object p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 68
    iput-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->r:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/vcinema/cinema/entity/favorite/Favorite;",
            ">;)V"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->m:Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->addAll(Ljava/util/Collection;)V

    .line 327
    sget-object v0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "----->list.size()---\u300b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    sget v0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->s:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->s:I

    .line 330
    sget-object p1, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "----->mCurrentCounter---\u300b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->v:Z

    return p1
.end method

.method static synthetic b()I
    .locals 1

    .line 68
    sget v0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->s:I

    return v0
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->v:Z

    return p0
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->x:Z

    return p1
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)I
    .locals 0

    .line 68
    iget p0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->t:I

    return p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 68
    sget-object v0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->w:Z

    return p1
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/presenter/MovieCollectPresenter;
    .locals 0

    .line 68
    iget-object p0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->l:Lcn/vcinema/cinema/activity/collect/presenter/MovieCollectPresenter;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 134
    sput-object p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->f:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    const v0, 0x7f0f0189

    .line 135
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->b:Landroid/widget/ImageView;

    const v0, 0x7f0f0228

    .line 136
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0f03c8

    .line 137
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->d:Landroid/widget/ImageView;

    const v0, 0x7f0f0195

    .line 138
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/common/view/library/precyclerview/LRecyclerView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    const v0, 0x7f0f016a

    .line 139
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->g:Landroid/view/View;

    const v0, 0x7f0f05bc

    .line 140
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->i:Landroid/widget/ImageView;

    const v0, 0x7f0f05bd

    .line 141
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0f05be

    .line 142
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->k:Landroid/widget/Button;

    .line 143
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->d:Landroid/widget/ImageView;

    const v2, 0x7f020163

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->c:Landroid/widget/TextView;

    const v2, 0x7f0801d8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 148
    new-instance v0, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->m:Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;

    .line 149
    new-instance v0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->m:Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;

    invoke-direct {v0, v2}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;-><init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->n:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    .line 150
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->n:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    invoke-virtual {v0, v2}, Lcom/common/view/library/precyclerview/LRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 151
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    sget-object v2, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->f:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-direct {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->o:Landroid/support/v7/widget/LinearLayoutManager;

    .line 153
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->o:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Lcom/common/view/library/precyclerview/LRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 154
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setRefreshProgressStyle(I)V

    .line 156
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    new-instance v1, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1;-><init>(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)V

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setOnRefreshListener(Lcom/common/view/library/precyclerview/interfaces/OnRefreshListener;)V

    .line 198
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    new-instance v1, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$2;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$2;-><init>(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)V

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setOnLoadMoreListener(Lcom/common/view/library/precyclerview/interfaces/OnLoadMoreListener;)V

    .line 231
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->m:Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;

    new-instance v1, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$3;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$3;-><init>(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->setOnItemClickListener(Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$onSwipeListener;)V

    return-void
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;
    .locals 0

    .line 68
    iget-object p0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->p:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 335
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->n:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private f()V
    .locals 3

    .line 519
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 520
    sget-object v0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->f:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->i:Landroid/widget/ImageView;

    const v2, 0x7f02009f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 522
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->j:Landroid/widget/TextView;

    const v2, 0x7f08020c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 523
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 525
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->i:Landroid/widget/ImageView;

    const v1, 0x7f0202a4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 526
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f08026c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 527
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->k:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 529
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->e()V

    return-void
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;
    .locals 0

    .line 68
    iget-object p0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->m:Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;

    return-object p0
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->x:Z

    return p0
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)I
    .locals 2

    .line 68
    iget v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->t:I

    return v0
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 68
    iget-object p0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic l(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 68
    iget-object p0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->q:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic m(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)I
    .locals 0

    .line 68
    iget p0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->y:I

    return p0
.end method

.method static synthetic n(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic o(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->w:Z

    return p0
.end method

.method static synthetic p(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->f()V

    return-void
.end method

.method static synthetic q(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 68
    iget-object p0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->H:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic r(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Landroid/app/AlertDialog;
    .locals 0

    .line 68
    iget-object p0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->A:Landroid/app/AlertDialog;

    return-object p0
.end method


# virtual methods
.method public deleteAllCollectData(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V
    .locals 1

    .line 561
    const-class p1, Lcn/vcinema/cinema/entity/favorite/Favorite;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/litepal/LitePal;->deleteAllAsync(Ljava/lang/Class;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    return-void
.end method

.method public deleteSingleCollectData(ILcn/vcinema/cinema/entity/common/ResponseEntity;)V
    .locals 0

    .line 566
    const-class p1, Lcn/vcinema/cinema/entity/favorite/Favorite;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, p2}, Lorg/litepal/LitePal;->deleteAllAsync(Ljava/lang/Class;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    return-void
.end method

.method public getCollectDataFailed()V
    .locals 2

    .line 571
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->p:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;

    const/16 v1, 0x1b59

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method public getMovieCollectData(Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 534
    iget-object v0, p1, Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 535
    sget-object v0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u83b7\u53d6\u5230\u4e86\u6570\u636e---->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;->content:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    iget-object v0, p1, Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->y:I

    .line 538
    iget-object v0, p1, Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;->content:Ljava/util/List;

    invoke-static {v0}, Lorg/litepal/LitePal;->saveAllAsync(Ljava/util/Collection;)Lorg/litepal/crud/async/SaveExecutor;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$5;

    invoke-direct {v1, p0, p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$5;-><init>(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;)V

    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/SaveExecutor;->listen(Lorg/litepal/crud/callback/SaveCallback;)V

    goto :goto_0

    .line 554
    :cond_0
    const-class p1, Lcn/vcinema/cinema/entity/favorite/Favorite;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/litepal/LitePal;->deleteAllAsync(Ljava/lang/Class;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    .line 555
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->p:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;

    const/16 v0, 0x1b59

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public loadError()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 581
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f0189

    if-eq p1, v0, :cond_1

    const v0, 0x7f0f03c8

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 587
    :cond_0
    :try_start_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    sget-object v0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->f:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->A:Landroid/app/AlertDialog;

    .line 588
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->A:Landroid/app/AlertDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 589
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->A:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 590
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->A:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x20000

    .line 591
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const v0, 0x7f03008d

    .line 592
    invoke-virtual {p1, v0}, Landroid/view/Window;->setContentView(I)V

    const v0, 0x7f0f0357

    .line 593
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0800df

    .line 594
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0f036b

    .line 595
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$6;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$6;-><init>(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0f036a

    .line 624
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$7;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$7;-><init>(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 641
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "T2"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 634
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 635
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 636
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    const p1, 0x7f08032c

    const/16 v0, 0x7d0

    .line 637
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 583
    :cond_1
    sget-object p1, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->f:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 125
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0300c0

    .line 126
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->setContentView(I)V

    .line 127
    new-instance p1, Lcn/vcinema/cinema/activity/collect/presenter/MovieCollectPresenterImpl;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/activity/collect/presenter/MovieCollectPresenterImpl;-><init>(Lcn/vcinema/cinema/activity/collect/view/MovieCollectView;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->l:Lcn/vcinema/cinema/activity/collect/presenter/MovieCollectPresenter;

    .line 128
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->d()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "============"

    const-string v1, "\u9500\u6bc1\u4e86"

    .line 652
    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "T0"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->A:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 656
    :try_start_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->A:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->A:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 660
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 661
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 663
    iput-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->A:Landroid/app/AlertDialog;

    .line 665
    :cond_1
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 321
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onResume()V

    .line 322
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setRefreshing(Z)V

    return-void
.end method
