.class public Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;
.super Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$b;,
        Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$a;
    }
.end annotation


# static fields
.field private static final C:I = 0x14050

.field private static final D:I = 0x14051


# instance fields
.field private A:Z

.field private B:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$b;

.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Lcom/common/view/library/precyclerview/LRecyclerView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/ProgressBar;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$a;

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;

.field private y:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

.field private z:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 58
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->m:Landroid/view/View;

    const/4 v1, 0x0

    .line 79
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->r:Z

    .line 80
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->s:Z

    .line 82
    iput v1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->t:I

    const-string v2, ""

    .line 83
    iput-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->u:Ljava/lang/String;

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->v:Ljava/util/List;

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->w:Ljava/util/ArrayList;

    .line 88
    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->x:Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;

    .line 89
    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->y:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    .line 91
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->A:Z

    .line 92
    new-instance v0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$b;

    invoke-direct {v0, p0, p0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$b;-><init>(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->B:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$b;

    return-void
.end method

.method private a()V
    .locals 3

    .line 106
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TELEPLAY_ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->t:I

    .line 107
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SEASON_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->u:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;Ljava/util/List;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->x:Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->addAll(Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->A:Z

    return p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->A:Z

    return p1
.end method

.method private b()V
    .locals 4

    const v0, 0x7f0f0182

    .line 111
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->p:Landroid/view/View;

    const v0, 0x7f0f0189

    .line 113
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->a:Landroid/widget/ImageView;

    const v0, 0x7f0f0228

    .line 114
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f0f0229

    .line 115
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0f0173

    .line 116
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f0f017b

    .line 117
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/common/view/library/precyclerview/LRecyclerView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    const v0, 0x7f0f0175

    .line 118
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0f0176

    .line 119
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0f0177

    .line 120
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0f0178

    .line 121
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f0f0179

    .line 122
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->k:Landroid/widget/ProgressBar;

    const v0, 0x7f0f017a

    .line 123
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f0f016a

    .line 124
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->m:Landroid/view/View;

    const v0, 0x7f0f05bc

    .line 125
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->n:Landroid/widget/ImageView;

    const v0, 0x7f0f05bd

    .line 126
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->o:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->c:Landroid/widget/TextView;

    const v2, 0x7f0802ab

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 130
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->c()V

    .line 136
    new-instance v0, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->x:Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;

    .line 137
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->x:Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->v:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->setDataList(Ljava/util/Collection;)V

    .line 138
    new-instance v0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->x:Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;

    invoke-direct {v0, v2}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;-><init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->y:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    .line 139
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->y:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    invoke-virtual {v0, v2}, Lcom/common/view/library/precyclerview/LRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 141
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->z:Landroid/support/v7/widget/LinearLayoutManager;

    .line 142
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->z:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Lcom/common/view/library/precyclerview/LRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 143
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setRefreshProgressStyle(I)V

    .line 145
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    new-instance v1, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$1;-><init>(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)V

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setOnRefreshListener(Lcom/common/view/library/precyclerview/interfaces/OnRefreshListener;)V

    .line 159
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->x:Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;

    new-instance v1, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$2;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$2;-><init>(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->setOnItemClickListener(Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter$OnTeleplayItemListener;)V

    .line 284
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setRefreshing(Z)V

    .line 287
    new-instance v0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$a;-><init>(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$1;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->q:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$a;

    .line 291
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "SHOW_CACHE_VIEW"

    .line 292
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "HIDE_CACHE_VIEW"

    .line 293
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 295
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->q:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$a;

    invoke-virtual {p0, v1, v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->r:Z

    return p0
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->s:Z

    return p1
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    return-object p0
.end method

.method private c()V
    .locals 9

    .line 317
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->getStorageData(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 323
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    .line 324
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 325
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vcinema/vcinemalibrary/entity/StorageBean;

    .line 326
    invoke-virtual {v3}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "usb"

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Usb"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 327
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 330
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 331
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vcinema/vcinemalibrary/entity/StorageBean;

    .line 332
    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getRemovable()Z

    goto :goto_1

    .line 339
    :cond_3
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    iget v0, v0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->moviePathType:I

    if-nez v0, :cond_4

    .line 340
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->movieSavePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->getTotalSize(Ljava/lang/String;)J

    move-result-wide v0

    .line 341
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->movieSavePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->getAvailableSize(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    .line 343
    :cond_4
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->movieSDSavePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->getTotalSize(Ljava/lang/String;)J

    move-result-wide v0

    .line 344
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->movieSDSavePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->getAvailableSize(Ljava/lang/String;)J

    move-result-wide v2

    :goto_2
    sub-long v4, v0, v2

    long-to-float v6, v4

    long-to-float v0, v0

    div-float/2addr v6, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v6, v0

    float-to-int v0, v6

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_5

    .line 350
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f02028c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 352
    :cond_5
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0202df

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 354
    :goto_3
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 355
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0801c0

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->fmtSpace(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->fmtSpace(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-virtual {v1, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->x:Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 360
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget v1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->t:I

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getFinishedList(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->v:Ljava/util/List;

    .line 362
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->v:Ljava/util/List;

    new-instance v1, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$3;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$3;-><init>(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->y:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 394
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->y:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$b;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->B:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$b;

    return-object p0
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->e()V

    return-void
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->c()V

    return-void
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->w:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Landroid/widget/TextView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic k(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Landroid/widget/TextView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic l(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Landroid/view/View;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->p:Landroid/view/View;

    return-object p0
.end method

.method static synthetic m(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->d()V

    return-void
.end method

.method static synthetic n(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Ljava/util/List;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->v:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 454
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0802ab

    const v1, 0x7f0d003f

    const v2, 0x7f0800b7

    const v3, 0x7f08006a

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_8

    .line 459
    :sswitch_0
    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->r:Z

    if-nez p1, :cond_1

    .line 460
    iput-boolean v5, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->r:Z

    .line 461
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->x:Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 462
    iput-boolean v5, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isRedact:Z

    goto :goto_0

    .line 464
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 465
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 466
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 468
    :cond_1
    iput-boolean v6, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->r:Z

    .line 469
    iput-boolean v6, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->s:Z

    .line 470
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->x:Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 471
    iput-boolean v6, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isRedact:Z

    .line 472
    iput-boolean v6, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isDelete:Z

    goto :goto_1

    .line 474
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->w:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 475
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 477
    :cond_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 478
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 479
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 480
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 481
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 483
    :goto_2
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->e()V

    goto/16 :goto_8

    .line 456
    :sswitch_1
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->finish()V

    goto/16 :goto_8

    .line 513
    :sswitch_2
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v5, "M15"

    invoke-virtual {p1, v5}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 514
    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->s:Z

    if-eqz p1, :cond_4

    .line 515
    new-instance p1, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

    const v0, 0x7f0800c0

    const v1, 0x7f0800fa

    invoke-direct {p1, p0, v0, v1, v2}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;-><init>(Landroid/content/Context;III)V

    .line 516
    invoke-virtual {p1}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->show()V

    .line 517
    new-instance v0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$4;

    invoke-direct {v0, p0, p1}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$4;-><init>(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;)V

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->setClicklistener(Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$ClickListenerInterface;)V

    goto/16 :goto_8

    .line 536
    :cond_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 537
    iget-object v5, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    if-eqz v5, :cond_5

    .line 538
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 539
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 541
    :cond_5
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v5

    iget-object v5, v5, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget-object v7, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_url:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->deleteInfoByTag(Ljava/lang/String;)V

    .line 542
    iget-object v5, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->x:Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;

    invoke-virtual {v5}, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->getDataList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 545
    :cond_6
    iput-boolean v6, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->r:Z

    .line 546
    iput-boolean v6, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->s:Z

    .line 547
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->x:Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 548
    iput-boolean v6, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isRedact:Z

    .line 549
    iput-boolean v6, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isDelete:Z

    goto :goto_4

    .line 551
    :cond_7
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->w:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 552
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 554
    :cond_8
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 555
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 556
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 557
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 558
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 559
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->c()V

    .line 560
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->e()V

    goto/16 :goto_8

    .line 486
    :sswitch_3
    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->s:Z

    if-nez p1, :cond_b

    .line 487
    iput-boolean v5, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->s:Z

    .line 488
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->w:Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 489
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 491
    :cond_9
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->x:Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 492
    iput-boolean v5, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isDelete:Z

    .line 493
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 495
    :cond_a
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0800b8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 496
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0080

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 498
    :cond_b
    iput-boolean v6, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->s:Z

    .line 499
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->x:Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 500
    iput-boolean v6, v0, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->isDelete:Z

    .line 501
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 503
    :cond_c
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->w:Ljava/util/ArrayList;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    .line 504
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 506
    :cond_d
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 507
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d003b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 509
    :goto_7
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->e()V

    .line 510
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "M16"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0f0176 -> :sswitch_3
        0x7f0f0177 -> :sswitch_2
        0x7f0f0189 -> :sswitch_1
        0x7f0f0229 -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 570
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 99
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f030027

    .line 100
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->setContentView(I)V

    .line 101
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->a()V

    .line 102
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->b()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 575
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearMemory()V

    .line 576
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onDestroy()V

    .line 577
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->q:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$a;

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 312
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onResume()V

    .line 313
    new-instance v0, Landroid/content/Intent;

    const-string v1, "SHOW_CACHE_VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
