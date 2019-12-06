.class public Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$OnCommentDetailClickListener;
.implements Lcn/vcinema/cinema/activity/commentdetail/view/ICommentDetailView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$a;
    }
.end annotation


# static fields
.field private static final Q:I = 0x1e

.field private static final ah:I = 0x3e8

.field private static final ai:I = 0x0

.field private static final aj:I = 0x2710

.field private static final b:Ljava/lang/String; = "CommentDetailActivity"


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:I

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Lcn/vcinema/cinema/activity/commentdetail/presenter/ICommentDetailPresenter;

.field private P:I

.field private R:Ljava/lang/String;

.field private S:I

.field private T:Z

.field private U:I

.field private V:Z

.field private W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

.field private X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Z

.field private Z:Landroid/view/View;

.field a:Ljava/lang/Runnable;

.field private aa:I

.field private ab:I

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$a;

.field private ag:Z

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/support/v7/widget/RecyclerView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/widget/Button;

.field private u:Lcom/common/view/library/precyclerview/LRecyclerView;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Lcn/vcinema/cinema/view/MovieAnimationImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 138
    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->J:Ljava/lang/String;

    const-string v0, "XX"

    .line 139
    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->K:Ljava/lang/String;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->X:Ljava/util/List;

    const/4 v0, 0x0

    .line 159
    iput v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->aa:I

    .line 161
    iput v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->ab:I

    .line 162
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->ac:Z

    .line 164
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->ad:Z

    .line 166
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->ae:Z

    .line 168
    new-instance v0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$a;

    invoke-direct {v0, p0, p0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$a;-><init>(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->af:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$a;

    .line 758
    new-instance v0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$10;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$10;-><init>(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->a:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Landroid/widget/EditText;
    .locals 0

    .line 98
    iget-object p0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->s:Landroid/widget/EditText;

    return-object p0
.end method

.method private a()V
    .locals 6

    const v0, 0x7f0f0199

    .line 196
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->e:Landroid/widget/RelativeLayout;

    const v0, 0x7f0f0535

    .line 197
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->f:Landroid/widget/ImageView;

    const v0, 0x7f0f0536

    .line 198
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0f0189

    .line 200
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->c:Landroid/widget/ImageView;

    .line 201
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->c:Landroid/widget/ImageView;

    const v2, 0x7f02006d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0f0228

    .line 205
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0800ed

    .line 206
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0f03c8

    .line 208
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->d:Landroid/widget/ImageView;

    .line 209
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->d:Landroid/widget/ImageView;

    const v2, 0x7f020170

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 210
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->T:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0f0195

    .line 218
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/common/view/library/precyclerview/LRecyclerView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->u:Lcom/common/view/library/precyclerview/LRecyclerView;

    const v0, 0x7f0f0196

    .line 219
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->v:Landroid/widget/LinearLayout;

    .line 221
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f03019e

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0f064f

    .line 222
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->i:Landroid/view/View;

    const v3, 0x7f0f0650

    .line 223
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->j:Landroid/widget/ImageView;

    .line 224
    iget-object v3, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0f0651

    .line 225
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->k:Landroid/widget/ImageView;

    const v3, 0x7f0f0652

    .line 226
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->l:Landroid/widget/TextView;

    const v3, 0x7f0f0653

    .line 227
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->m:Landroid/widget/TextView;

    const v3, 0x7f0f0654

    .line 228
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->n:Landroid/widget/ImageView;

    const v3, 0x7f0f0655

    .line 229
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->o:Landroid/widget/TextView;

    const v3, 0x7f0f0656

    .line 230
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iput-object v3, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->p:Landroid/support/v7/widget/RecyclerView;

    const v3, 0x7f0f04a5

    .line 232
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->A:Landroid/widget/RelativeLayout;

    const v3, 0x7f0f0657

    .line 233
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->w:Landroid/widget/TextView;

    const v3, 0x7f0f0658

    .line 234
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->x:Landroid/widget/TextView;

    const v3, 0x7f0f0659

    .line 235
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->y:Landroid/widget/TextView;

    const v3, 0x7f0f065a

    .line 236
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/view/MovieAnimationImageView;

    iput-object v3, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->z:Lcn/vcinema/cinema/view/MovieAnimationImageView;

    .line 238
    iget-boolean v3, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->T:Z

    if-eqz v3, :cond_1

    .line 239
    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 241
    :cond_1
    iget-object v3, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    const v2, 0x7f0f065d

    .line 244
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->q:Landroid/widget/TextView;

    const v2, 0x7f0f065f

    .line 245
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->r:Landroid/widget/TextView;

    .line 247
    new-instance v2, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->h:Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;

    .line 248
    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->h:Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;

    invoke-virtual {v2, p0}, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;->setOnCommentDetailClickListener(Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$OnCommentDetailClickListener;)V

    .line 249
    new-instance v2, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->h:Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;

    invoke-direct {v2, v3}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;-><init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 250
    iget-object v3, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->u:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-virtual {v3, v2}, Lcom/common/view/library/precyclerview/LRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 252
    iget-object v3, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->u:Lcom/common/view/library/precyclerview/LRecyclerView;

    new-instance v4, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Lcom/common/view/library/precyclerview/LRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 253
    iget-object v3, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->u:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-virtual {v3, v5}, Lcom/common/view/library/precyclerview/LRecyclerView;->setHasFixedSize(Z)V

    .line 254
    iget-object v3, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->u:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-virtual {v3, v5}, Lcom/common/view/library/precyclerview/LRecyclerView;->setNestedScrollingEnabled(Z)V

    .line 255
    iget-object v3, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->u:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-virtual {v3, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setPullRefreshEnabled(Z)V

    .line 256
    iget-object v3, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->u:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-virtual {v3, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->smoothScrollToPosition(I)V

    .line 258
    invoke-virtual {v2, v0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->addHeaderView(Landroid/view/View;)V

    const v0, 0x7f0f0197

    .line 260
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->s:Landroid/widget/EditText;

    const v0, 0x7f0f0198

    .line 261
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->t:Landroid/widget/Button;

    .line 262
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->t:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->s:Landroid/widget/EditText;

    new-instance v3, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$1;

    invoke-direct {v3, p0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$1;-><init>(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 282
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->s:Landroid/widget/EditText;

    new-array v3, v5, [Landroid/text/InputFilter;

    new-instance v4, Lcn/vcinema/cinema/view/MaxTextLengthFilter;

    const/16 v5, 0x7d0

    invoke-direct {v4, v5, v1}, Lcn/vcinema/cinema/view/MaxTextLengthFilter;-><init>(IZ)V

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 284
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->u:Lcom/common/view/library/precyclerview/LRecyclerView;

    new-instance v1, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$4;

    invoke-direct {v1, p0, v2}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$4;-><init>(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;)V

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setOnLoadMoreListener(Lcom/common/view/library/precyclerview/interfaces/OnLoadMoreListener;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 1250
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 1252
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;Z)Z
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->ac:Z

    return p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;
    .locals 0

    .line 98
    iget-object p0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->u:Lcom/common/view/library/precyclerview/LRecyclerView;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 369
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "JUMP_COMMENT_DETAIL_PAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    if-eqz v0, :cond_0

    .line 371
    iget v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userId:I

    iput v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->S:I

    .line 372
    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->_id:Ljava/lang/String;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->R:Ljava/lang/String;

    .line 375
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FROM_LOBBY_JUMP"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->T:Z

    .line 376
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FROM_LOBBY_JUMP_COMMENT_POSITION"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->U:I

    .line 377
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_FROM_MOVIE_DETAIL"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->Y:Z

    .line 379
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FROM_PUMPKIN_SPEED_DETAIL_JUMP"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FROM_PUMPKIN_SPEED_DETAIL_JUMP_COMMENT_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->R:Ljava/lang/String;

    .line 382
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FROM_PUMPKIN_SPEED_USER_ID"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->S:I

    .line 385
    :cond_1
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FROM_SPLENDID_MOVIE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->D:Ljava/lang/String;

    .line 386
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MOVIE_ID"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->E:I

    .line 387
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MOVIE_TYPE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->F:I

    .line 388
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CATEGORY_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->G:Ljava/lang/String;

    .line 389
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CATEGORY_PAGE_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->H:Ljava/lang/String;

    .line 390
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CATEGORY_OUTSIDE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->I:Ljava/lang/String;

    .line 391
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FROM_PAGE_CODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->K:Ljava/lang/String;

    .line 392
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MOVIE_POSITION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->J:Ljava/lang/String;

    .line 393
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_FROM_SPLASH"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->L:Z

    .line 394
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_FROM_HOT_SEARCH"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->M:Z

    .line 395
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_FROM_COUNTRY_ALL_SEARCH"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->N:Z

    return-void
.end method

.method private c()V
    .locals 8

    .line 399
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget v0, v0, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->userId:I

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    .line 400
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-boolean v0, v0, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->follow:Z

    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->V:Z

    .line 401
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->V:Z

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 405
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->k:Landroid/widget/ImageView;

    const v1, 0x7f02019b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 408
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->k:Landroid/widget/ImageView;

    new-instance v1, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$5;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$5;-><init>(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 439
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 442
    :goto_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->userGender:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v0, "0"

    iget-object v4, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object v4, v4, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->userGender:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 443
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 444
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 445
    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->userGender:Ljava/lang/String;

    sget-object v4, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "#7dbeff"

    .line 446
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_2

    :cond_2
    const-string v2, "#ff64a2"

    .line 448
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_2

    .line 451
    :cond_3
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const-string v0, ""

    .line 455
    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->userPic:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 456
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->userPic:Ljava/lang/String;

    const-string v2, "<width>"

    const/16 v4, 0x50

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "<height>"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 458
    :cond_4
    new-instance v2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v4, 0x7f020367

    .line 459
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 460
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 461
    sget-object v4, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/request/RequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/RequestOptions;

    .line 462
    new-instance v4, Lcn/vcinema/cinema/imagecache/GlideCircleTransform;

    invoke-direct {v4, p0}, Lcn/vcinema/cinema/imagecache/GlideCircleTransform;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/request/RequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    .line 464
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v4

    iget-object v4, v4, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    .line 465
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 466
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 467
    invoke-virtual {v2}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->j:Landroid/widget/ImageView;

    .line 468
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 470
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->userNameStr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->createDateStr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->n:Landroid/widget/ImageView;

    new-instance v2, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;-><init>(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->commentContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 572
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->commentContent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    :cond_5
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->movieNameStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 577
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->movieNameStr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    :cond_6
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f08036a

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object v7, v7, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->movieDirector:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-virtual {v2, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f08035e

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object v7, v7, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->movieActorStr:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-virtual {v2, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    .line 583
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->moviePicStr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 584
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->moviePicStr:Ljava/lang/String;

    const-string v1, "<width>"

    const/16 v2, 0x62

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<height>"

    const/16 v2, 0x88

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 586
    :cond_7
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v2, 0x7f0202c1

    .line 587
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 588
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 589
    sget-object v2, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/RequestOptions;

    .line 591
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 592
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 593
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 594
    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->z:Lcn/vcinema/cinema/view/MovieAnimationImageView;

    .line 595
    invoke-virtual {v1}, Lcn/vcinema/cinema/view/MovieAnimationImageView;->getMoviePictureIv()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 599
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->responseCount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 600
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->responseCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    :cond_8
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->praiseCount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 605
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->praiseCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    :cond_9
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-boolean v0, v0, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->praise:Z

    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->B:Z

    .line 610
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->praiseCount:Ljava/lang/String;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->C:Ljava/lang/String;

    .line 612
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->imagesUrl:Ljava/util/List;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->imagesUrl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 613
    new-instance v0, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;-><init>(Landroid/content/Context;)V

    .line 614
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->imagesUrl:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;->setData(Ljava/util/List;)V

    .line 616
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->imagesUrl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_a

    .line 617
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->p:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {v2, p0, v5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 618
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_4

    .line 619
    :cond_a
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->imagesUrl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_c

    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->imagesUrl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_b

    goto :goto_3

    .line 623
    :cond_b
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->p:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 624
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_4

    .line 620
    :cond_c
    :goto_3
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->p:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {v3, p0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 621
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 627
    :goto_4
    new-instance v1, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$7;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$7;-><init>(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter;->setOnCommentPicItemClick(Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter$OnCommentPicItemClick;)V

    .line 683
    :cond_d
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->A:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$8;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$8;-><init>(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 700
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->z:Lcn/vcinema/cinema/view/MovieAnimationImageView;

    new-instance v1, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$9;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$9;-><init>(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/MovieAnimationImageView;->setCollectListener(Lcn/vcinema/cinema/view/MovieAnimationImageView$CollectListener;)V

    return-void
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->ac:Z

    return p0
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->ad:Z

    return p0
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)I
    .locals 0

    .line 98
    iget p0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->P:I

    return p0
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)I
    .locals 2

    .line 98
    iget v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->P:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->P:I

    return v0
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 98
    iget-object p0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->R:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/activity/commentdetail/presenter/ICommentDetailPresenter;
    .locals 0

    .line 98
    iget-object p0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->O:Lcn/vcinema/cinema/activity/commentdetail/presenter/ICommentDetailPresenter;

    return-object p0
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 98
    iget-object p0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->K:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->Y:Z

    return p0
.end method

.method static synthetic k(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;
    .locals 0

    .line 98
    iget-object p0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    return-object p0
.end method

.method static synthetic l(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->V:Z

    return p0
.end method

.method static synthetic m(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 98
    iget-object p0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic n(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$a;
    .locals 0

    .line 98
    iget-object p0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->af:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$a;

    return-object p0
.end method

.method static synthetic o(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->T:Z

    return p0
.end method

.method static synthetic p(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)I
    .locals 0

    .line 98
    iget p0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->U:I

    return p0
.end method

.method static synthetic q(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->B:Z

    return p0
.end method

.method static synthetic r(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 98
    iget-object p0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->C:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/view/MovieAnimationImageView;
    .locals 0

    .line 98
    iget-object p0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->z:Lcn/vcinema/cinema/view/MovieAnimationImageView;

    return-object p0
.end method


# virtual methods
.method public commitCommentShareSuccess(Lcn/vcinema/cinema/entity/commentshare/CommentShareResult;)V
    .locals 0

    return-void
.end method

.method public getAddOrDelCommentSuccess(Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentResult;)V
    .locals 2

    const/16 v0, 0x7d0

    if-eqz p1, :cond_0

    .line 830
    iget-object v1, p1, Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentResult;->content:Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentEntity;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentResult;->content:Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentEntity;

    iget p1, p1, Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentEntity;->code:I

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xbbb

    if-ne p1, v1, :cond_0

    const p1, 0x7f080113

    .line 831
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_0

    :cond_0
    const p1, 0x7f080112

    .line 833
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :goto_0
    return-void
.end method

.method public getAddOrDelReviewSuccess(Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult;I)V
    .locals 6

    const/4 v0, 0x0

    .line 858
    iput v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->P:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/16 v3, 0x1e

    const/16 v4, 0x7d0

    const/4 v5, 0x4

    if-ne p2, v5, :cond_5

    if-eqz p1, :cond_2

    .line 860
    iget-object p2, p1, Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult;->content:Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult$ContentBean;

    if-eqz p2, :cond_2

    .line 861
    iget-object p2, p1, Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult;->content:Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult$ContentBean;

    iget p2, p2, Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult$ContentBean;->code:I

    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xbb8

    if-eq p2, v0, :cond_1

    iget-object p2, p1, Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult;->content:Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult$ContentBean;

    iget p2, p2, Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult$ContentBean;->code:I

    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xbb9

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 886
    :cond_0
    iget-object p1, p1, Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult;->message:Ljava/lang/String;

    invoke-static {p1, v4}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 862
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->s:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    const p1, 0x7f0800f2

    .line 863
    invoke-static {p1, v4}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 864
    iput-boolean v2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->ag:Z

    .line 866
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 867
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->E:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 868
    new-instance p2, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;

    invoke-direct {p2}, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;-><init>()V

    .line 869
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v0

    iput v0, p2, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;->user_id:I

    .line 870
    iput-object p1, p2, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;->movie_id:Ljava/util/List;

    .line 871
    iget p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->P:I

    iput p1, p2, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;->page_number:I

    .line 872
    iput v3, p2, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;->page_count:I

    .line 873
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->R:Ljava/lang/String;

    iput-object p1, p2, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;->comment_id:Ljava/lang/String;

    .line 874
    new-instance p1, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody$SortBean;

    invoke-direct {p1}, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody$SortBean;-><init>()V

    .line 875
    iput v1, p1, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody$SortBean;->create_date:I

    .line 876
    iput-object p1, p2, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;->sort:Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody$SortBean;

    .line 877
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->O:Lcn/vcinema/cinema/activity/commentdetail/presenter/ICommentDetailPresenter;

    invoke-interface {p1, p2}, Lcn/vcinema/cinema/activity/commentdetail/presenter/ICommentDetailPresenter;->getCommentDetailHead(Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;)V

    .line 879
    new-instance p1, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailBody;

    invoke-direct {p1}, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailBody;-><init>()V

    .line 880
    iget-object p2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->R:Ljava/lang/String;

    iput-object p2, p1, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailBody;->comment_id:Ljava/lang/String;

    .line 881
    iput v3, p1, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailBody;->page_count:I

    .line 882
    iget p2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->P:I

    iput p2, p1, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailBody;->page_number:I

    .line 883
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result p2

    iput p2, p1, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailBody;->user_id:I

    .line 884
    iget-object p2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->O:Lcn/vcinema/cinema/activity/commentdetail/presenter/ICommentDetailPresenter;

    invoke-interface {p2, p1}, Lcn/vcinema/cinema/activity/commentdetail/presenter/ICommentDetailPresenter;->getCommentDetail(Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailBody;)V

    goto/16 :goto_2

    :cond_2
    if-eqz p1, :cond_4

    .line 890
    iget-object p2, p1, Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult;->content:Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult$ContentBean;

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult;->content:Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult$ContentBean;

    iget-object p2, p2, Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult$ContentBean;->message:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 893
    :cond_3
    iget-object p1, p1, Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult;->content:Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult$ContentBean;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult$ContentBean;->message:Ljava/lang/String;

    invoke-static {p1, v4}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_4
    :goto_1
    const p1, 0x7f0800ee

    .line 891
    invoke-static {p1, v4}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto/16 :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 897
    iget-object p2, p1, Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult;->content:Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult$ContentBean;

    if-eqz p2, :cond_6

    iget-object p1, p1, Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult;->content:Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult$ContentBean;

    iget p1, p1, Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult$ContentBean;->code:I

    sget-object p2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0xbbb

    if-ne p1, p2, :cond_6

    const p1, 0x7f080113

    .line 898
    invoke-static {p1, v4}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 899
    iput-boolean v2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->ag:Z

    .line 901
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 902
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->E:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 903
    new-instance p2, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;

    invoke-direct {p2}, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;-><init>()V

    .line 904
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v2

    iput v2, p2, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;->user_id:I

    .line 905
    iput-object p1, p2, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;->movie_id:Ljava/util/List;

    .line 906
    iget p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->P:I

    iput p1, p2, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;->page_number:I

    .line 907
    iput v3, p2, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;->page_count:I

    .line 908
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->R:Ljava/lang/String;

    iput-object p1, p2, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;->comment_id:Ljava/lang/String;

    .line 909
    new-instance p1, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody$SortBean;

    invoke-direct {p1}, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody$SortBean;-><init>()V

    .line 910
    iput v1, p1, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody$SortBean;->create_date:I

    .line 911
    iput-object p1, p2, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;->sort:Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody$SortBean;

    .line 912
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->O:Lcn/vcinema/cinema/activity/commentdetail/presenter/ICommentDetailPresenter;

    invoke-interface {p1, p2}, Lcn/vcinema/cinema/activity/commentdetail/presenter/ICommentDetailPresenter;->getCommentDetailHead(Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;)V

    .line 914
    new-instance p1, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailBody;

    invoke-direct {p1}, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailBody;-><init>()V

    .line 915
    iget-object p2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->R:Ljava/lang/String;

    iput-object p2, p1, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailBody;->comment_id:Ljava/lang/String;

    .line 916
    iput v3, p1, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailBody;->page_count:I

    .line 917
    iput v0, p1, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailBody;->page_number:I

    .line 918
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result p2

    iput p2, p1, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailBody;->user_id:I

    .line 919
    iget-object p2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->O:Lcn/vcinema/cinema/activity/commentdetail/presenter/ICommentDetailPresenter;

    invoke-interface {p2, p1}, Lcn/vcinema/cinema/activity/commentdetail/presenter/ICommentDetailPresenter;->getCommentDetail(Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailBody;)V

    goto :goto_2

    :cond_6
    const p1, 0x7f080112

    .line 922
    invoke-static {p1, v4}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :goto_2
    return-void
.end method

.method public getAttentionSuccess(Lcn/vcinema/cinema/entity/attention/AttentionResult;)V
    .locals 1

    const/16 v0, 0x7d0

    if-eqz p1, :cond_0

    .line 844
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/attention/AttentionResult;->getContent()Lcn/vcinema/cinema/entity/attention/AttentionResult$ContentBean;

    move-result-object p1

    if-eqz p1, :cond_0

    const p1, 0x7f08007d

    .line 845
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_0

    :cond_0
    const p1, 0x7f08007c

    .line 847
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :goto_0
    return-void
.end method

.method public getCommentDetailHeadSuccess(Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadResult;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 813
    iget-object v1, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadResult;->content:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadResult;->content:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->commentContent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 814
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 815
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->u:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-virtual {v1, v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->setVisibility(I)V

    .line 816
    iget-object p1, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadResult;->content:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    .line 818
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->c()V

    goto :goto_0

    .line 820
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 821
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->f:Landroid/widget/ImageView;

    const v0, 0x7f0202a1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 822
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f080206

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 823
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->v:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 824
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->u:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-virtual {p1, v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public getCommentDetailSuccess(Lcn/vcinema/cinema/entity/commentdetail/CommentDetailResult;)V
    .locals 3

    .line 769
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->ag:Z

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->h:Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;->clear()V

    .line 773
    :cond_0
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->ac:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 774
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->ac:Z

    .line 775
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->u:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    .line 777
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->u:Lcom/common/view/library/precyclerview/LRecyclerView;

    sget-object v2, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {v0, v2}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/support/v7/widget/RecyclerView;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    if-eqz p1, :cond_4

    .line 779
    iget-object v0, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailResult;->content:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailResult;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 793
    :cond_2
    iget v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->P:I

    if-nez v0, :cond_3

    .line 794
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->h:Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailResult;->content:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;->setDataList(Ljava/util/Collection;)V

    goto :goto_1

    .line 796
    :cond_3
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->h:Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailResult;->content:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;->addAll(Ljava/util/Collection;)V

    goto :goto_1

    .line 780
    :cond_4
    :goto_0
    iget p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->P:I

    const/4 v0, 0x1

    if-nez p1, :cond_5

    .line 781
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->X:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 782
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->h:Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;->cleanData()V

    .line 783
    new-instance p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;

    invoke-direct {p1}, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;-><init>()V

    .line 784
    iput v0, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->isDataEmpty:I

    .line 785
    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->X:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 786
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->h:Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->X:Ljava/util/List;

    invoke-virtual {p1, v2}, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;->addAll(Ljava/util/Collection;)V

    .line 787
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->h:Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;->notifyDataSetChanged()V

    .line 790
    :cond_5
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->ad:Z

    .line 800
    :goto_1
    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->ag:Z

    if-eqz p1, :cond_7

    .line 801
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->h:Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;->getItemCount()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_6

    .line 802
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->u:Lcom/common/view/library/precyclerview/LRecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->scrollToPosition(I)V

    goto :goto_2

    .line 804
    :cond_6
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->u:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-virtual {p1, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->scrollToPosition(I)V

    .line 808
    :cond_7
    :goto_2
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->ag:Z

    return-void
.end method

.method public getCommentLikeSuccess(Lcn/vcinema/cinema/entity/commentlike/CommentLikeResult;)V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1198
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_3

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    const-string p1, "COMMENT_ATTENTION_STATUS"

    .line 1201
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->V:Z

    .line 1202
    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->V:Z

    if-eqz p1, :cond_0

    .line 1203
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->k:Landroid/widget/ImageView;

    const p2, 0x7f020158

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1204
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->af:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$a;

    const/16 p2, 0x2710

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1206
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1207
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->k:Landroid/widget/ImageView;

    const p2, 0x7f02019b

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    const-string p1, "COMMENT_PRAISE_COUNT"

    .line 1210
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->C:Ljava/lang/String;

    .line 1211
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->r:Landroid/widget/TextView;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "COMMENT_APPRAISE_STATUS"

    .line 1213
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->B:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    if-ne p2, p1, :cond_3

    const-string p1, "COMMENT_PIC_PREVIEW_PARENT_POSITION"

    .line 1216
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string p1, "COMMENT_SHARE_COUNT"

    .line 1217
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1218
    iget-object p2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iput-object p1, p2, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->shareCount:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1258
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->T:Z

    if-eqz v0, :cond_1

    .line 1259
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1260
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    if-eqz v1, :cond_0

    const-string v1, "comment_num"

    .line 1261
    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->responseCount:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v1, "FROM_LOBBY_JUMP_COMMENT_POSITION"

    .line 1263
    iget v2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->U:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "COMMENT_APPRAISE_STATUS"

    .line 1264
    iget-boolean v2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->B:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "COMMENT_PRAISE_COUNT"

    .line 1265
    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 1266
    invoke-virtual {p0, v1, v0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->setResult(ILandroid/content/Intent;)V

    .line 1268
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "REFRESH_SINGLE_COMMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "COMMENT_ID"

    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->R:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1269
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1060
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f0189

    if-eq p1, v0, :cond_e

    const v0, 0x7f0f0198

    const v1, 0x7f0801f5

    const/16 v2, 0x7d0

    if-eq p1, v0, :cond_8

    const v0, 0x7f0f03c8

    const/4 v3, 0x0

    if-eq p1, v0, :cond_3

    const v0, 0x7f0f0650

    if-eq p1, v0, :cond_0

    goto/16 :goto_4

    .line 1161
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->vipStatus:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return-void

    .line 1164
    :cond_1
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1165
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "COMMENT_USER_ID"

    .line 1166
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget v1, v1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->userId:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1168
    invoke-virtual {p0, p1, v3}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_4

    .line 1170
    :cond_2
    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto/16 :goto_4

    :cond_3
    const-string p1, "CommentDetailActivity"

    .line 1077
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "XY2  mFromPageCode "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->Y:Z

    if-eqz p1, :cond_4

    .line 1079
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "XY2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object v5, v5, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->_id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|X25"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1081
    :cond_4
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "XY2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object v5, v5, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->_id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->K:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    :goto_0
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1084
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string v0, "SHARE_COMMENT_URL_STR_KEY"

    invoke-virtual {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1086
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1088
    invoke-static {}, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->getInstance()Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;

    sget-object v0, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getChannelNo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1089
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 1090
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/DeviceUtils;->getDeviceInfo()Ljava/lang/String;

    move-result-object v2

    .line 1091
    invoke-static {}, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->getInstance()Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;

    sget-object v4, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "<user_id>"

    .line 1093
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->S:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "<movie_id>"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget v7, v7, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->movieId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1094
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "<comment_id>"

    iget-object v6, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object v6, v6, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->_id:Ljava/lang/String;

    .line 1095
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "<channel>"

    .line 1096
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<device_id>"

    .line 1097
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<device_info>"

    .line 1098
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<app_version>"

    .line 1099
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<platform>"

    sget v1, Lcom/vcinema/vcinemalibrary/cinemacommon/PumpkinParameters;->platform:I

    .line 1100
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<platform_name>"

    const-string v1, "APH"

    .line 1101
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 1103
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 v0, p1, 0x9

    .line 1104
    div-int/lit8 v0, v0, 0x10

    .line 1105
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->moviePicStr:Ljava/lang/String;

    const-string v2, "<width>"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "<height>"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x50

    if-nez v0, :cond_6

    .line 1108
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->moviePicStr:Ljava/lang/String;

    const-string v0, "<width>"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<height>"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_1
    move-object v6, p1

    goto :goto_2

    .line 1109
    :cond_6
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->userPic:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1110
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->userPic:Ljava/lang/String;

    const-string v0, "<width>"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<height>"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1113
    :goto_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object v7, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->userNameStr:Ljava/lang/String;

    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object v8, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->movieNameStr:Ljava/lang/String;

    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object v9, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->commentContent:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v11}, Lcn/vcinema/cinema/utils/UMShareUtils;->showCommentShareDiaolog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1114
    new-instance p1, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$3;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$3;-><init>(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)V

    invoke-static {p1}, Lcn/vcinema/cinema/utils/UMShareUtils;->setOnUMShareResultListener(Lcn/vcinema/cinema/utils/UMShareUtils$OnUMShareResultListener;)V

    goto/16 :goto_4

    .line 1126
    :cond_7
    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto/16 :goto_4

    .line 1130
    :cond_8
    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->Y:Z

    if-eqz p1, :cond_9

    .line 1131
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "XY9"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget v4, v4, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->userId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|X25"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1133
    :cond_9
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "XY9"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget v4, v4, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->userId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->K:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    :goto_3
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1136
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->s:Landroid/widget/EditText;

    const v0, 0x7f0800f0

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->s:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 1137
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->s:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x5

    if-ge p1, v1, :cond_a

    .line 1138
    invoke-static {v0, v2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto/16 :goto_4

    .line 1139
    :cond_a
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->s:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v2, :cond_b

    const p1, 0x7f080136

    .line 1140
    invoke-static {p1, v2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto/16 :goto_4

    .line 1141
    :cond_b
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    if-eqz p1, :cond_11

    .line 1142
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->s:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->a(Landroid/view/View;)V

    .line 1144
    new-instance p1, Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;

    invoke-direct {p1}, Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;-><init>()V

    .line 1145
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->_id:Ljava/lang/String;

    iput-object v0, p1, Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;->_id:Ljava/lang/String;

    .line 1146
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget v0, v0, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->userId:I

    iput v0, p1, Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;->comment_user_id:I

    .line 1147
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->_id:Ljava/lang/String;

    iput-object v0, p1, Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;->comment_id:Ljava/lang/String;

    .line 1148
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;->response_content:Ljava/lang/String;

    .line 1149
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, p1, Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;->type:I

    .line 1150
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v0

    iput v0, p1, Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;->user_id:I

    .line 1151
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->O:Lcn/vcinema/cinema/activity/commentdetail/presenter/ICommentDetailPresenter;

    const/4 v1, 0x4

    invoke-interface {v0, p1, v1}, Lcn/vcinema/cinema/activity/commentdetail/presenter/ICommentDetailPresenter;->commitAddOrDelReview(Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;I)V

    goto :goto_4

    .line 1154
    :cond_c
    invoke-static {v0, v2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_4

    .line 1157
    :cond_d
    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_4

    .line 1062
    :cond_e
    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->T:Z

    if-eqz p1, :cond_10

    .line 1063
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 1064
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    if-eqz v0, :cond_f

    const-string v0, "comment_num"

    .line 1065
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->responseCount:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    const-string v0, "FROM_LOBBY_JUMP_COMMENT_POSITION"

    .line 1067
    iget v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->U:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "COMMENT_APPRAISE_STATUS"

    .line 1068
    iget-boolean v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->B:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "COMMENT_PRAISE_COUNT"

    .line 1069
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 1070
    invoke-virtual {p0, v0, p1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->setResult(ILandroid/content/Intent;)V

    .line 1072
    :cond_10
    new-instance p1, Landroid/content/Intent;

    const-string v0, "REFRESH_SINGLE_COMMENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "COMMENT_ID"

    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->R:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1073
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->finish()V

    :cond_11
    :goto_4
    return-void
.end method

.method public onClickHead(I)V
    .locals 4

    .line 1040
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->vipStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 1043
    :cond_0
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->Y:Z

    if-eqz v0, :cond_1

    .line 1044
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "XY11"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "|X25"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1046
    :cond_1
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "XY11"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->K:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    :goto_0
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1050
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "COMMENT_USER_ID"

    .line 1051
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1052
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    const p1, 0x7f0801f5

    const/16 v0, 0x7d0

    .line 1054
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :goto_1
    return-void
.end method

.method public onClickLike(Ljava/lang/String;IZ)V
    .locals 4

    .line 1018
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->Y:Z

    if-eqz v0, :cond_0

    .line 1019
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "XY12"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|X25"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1021
    :cond_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "XY12"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->K:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p3, :cond_1

    const p1, 0x7f08006f

    const/16 p2, 0x7d0

    .line 1025
    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_1

    .line 1027
    :cond_1
    new-instance p3, Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;

    invoke-direct {p3}, Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;-><init>()V

    .line 1028
    iput-object p1, p3, Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;->comment_response_id:Ljava/lang/String;

    .line 1029
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    iput p1, p3, Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;->type:I

    .line 1030
    iput p2, p3, Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;->comment_response_user_id:I

    .line 1031
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result p1

    iput p1, p3, Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;->praise_user_id:I

    .line 1033
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->O:Lcn/vcinema/cinema/activity/commentdetail/presenter/ICommentDetailPresenter;

    invoke-interface {p1, p3}, Lcn/vcinema/cinema/activity/commentdetail/presenter/ICommentDetailPresenter;->commentLike(Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;)V

    :goto_1
    return-void
.end method

.method public onClickMore(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 950
    iget-boolean p6, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->Y:Z

    if-eqz p6, :cond_0

    .line 951
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p6

    const-string v0, "XY5"

    const-string v1, "X25"

    invoke-virtual {p6, v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 953
    :cond_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p6

    const-string v0, "XY5"

    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->K:Ljava/lang/String;

    invoke-virtual {p6, v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    :goto_0
    sget-object p6, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p6, 0x7f080095

    if-nez p5, :cond_1

    const p1, 0x7f0802cc

    .line 956
    new-instance v0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$11;

    invoke-direct {v0, p0, p3, p2, p4}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$11;-><init>(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p5, p1, p6, v0}, Lcn/vcinema/cinema/view/CommentPopupWindow;->choiceItem(Landroid/content/Context;IIILcn/vcinema/cinema/view/CommentPopupWindow$OnItemClickListener;)V

    goto :goto_1

    :cond_1
    const p4, 0x7f08010f

    .line 982
    new-instance v0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$2;

    invoke-direct {v0, p0, p3, p2, p1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$2;-><init>(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, p5, p4, p6, v0}, Lcn/vcinema/cinema/view/CommentPopupWindow;->choiceItem(Landroid/content/Context;IIILcn/vcinema/cinema/view/CommentPopupWindow$OnItemClickListener;)V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 178
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f030030

    .line 179
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->setContentView(I)V

    const p1, 0x7f0f0193

    .line 180
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->Z:Landroid/view/View;

    .line 183
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->aa:I

    .line 185
    iget p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->aa:I

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->ab:I

    .line 187
    new-instance p1, Lcn/vcinema/cinema/activity/commentdetail/presenter/CommentDetailPresenterImpl;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/activity/commentdetail/presenter/CommentDetailPresenterImpl;-><init>(Lcn/vcinema/cinema/activity/commentdetail/view/ICommentDetailView;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->O:Lcn/vcinema/cinema/activity/commentdetail/presenter/ICommentDetailPresenter;

    .line 189
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->b()V

    .line 191
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->a()V

    return-void
.end method

.method public onFail(Ljava/lang/String;I)V
    .locals 2

    const/16 v0, 0x7d0

    if-nez p2, :cond_1

    .line 931
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p1, 0x7f0800ee

    .line 932
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_0

    .line 934
    :cond_0
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    const p1, 0x7f080112

    .line 937
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    const p1, 0x7f0802ca

    .line 939
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne p2, v1, :cond_4

    const p1, 0x7f08007c

    .line 941
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_0

    .line 943
    :cond_4
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-eqz p9, :cond_0

    if-eqz p5, :cond_0

    sub-int p1, p9, p5

    .line 1185
    iget p2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->ab:I

    if-le p1, p2, :cond_0

    .line 1186
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    if-eqz p1, :cond_1

    .line 1187
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->s:Landroid/widget/EditText;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->W:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object p3, p3, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->userNameStr:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-eqz p9, :cond_1

    if-eqz p5, :cond_1

    sub-int/2addr p5, p9

    .line 1189
    iget p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->ab:I

    if-le p5, p1, :cond_1

    .line 1191
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->s:Landroid/widget/EditText;

    const p2, 0x7f080162

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 331
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 333
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->Z:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 335
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 336
    iput v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->P:I

    .line 339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    new-instance v1, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;

    invoke-direct {v1}, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;-><init>()V

    .line 343
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v2

    iput v2, v1, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;->user_id:I

    .line 344
    iput-object v0, v1, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;->movie_id:Ljava/util/List;

    .line 345
    iget v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->P:I

    iput v0, v1, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;->page_number:I

    const/16 v0, 0x1e

    .line 346
    iput v0, v1, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;->page_count:I

    .line 347
    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->R:Ljava/lang/String;

    iput-object v2, v1, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;->comment_id:Ljava/lang/String;

    .line 349
    new-instance v2, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody$SortBean;

    invoke-direct {v2}, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody$SortBean;-><init>()V

    const/4 v3, -0x1

    .line 350
    iput v3, v2, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody$SortBean;->create_date:I

    .line 351
    iput-object v2, v1, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;->sort:Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody$SortBean;

    .line 353
    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->O:Lcn/vcinema/cinema/activity/commentdetail/presenter/ICommentDetailPresenter;

    invoke-interface {v2, v1}, Lcn/vcinema/cinema/activity/commentdetail/presenter/ICommentDetailPresenter;->getCommentDetailHead(Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;)V

    .line 357
    new-instance v1, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailBody;

    invoke-direct {v1}, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailBody;-><init>()V

    .line 358
    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->R:Ljava/lang/String;

    iput-object v2, v1, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailBody;->comment_id:Ljava/lang/String;

    .line 359
    iput v0, v1, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailBody;->page_count:I

    .line 360
    iget v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->P:I

    iput v0, v1, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailBody;->page_number:I

    .line 361
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v0

    iput v0, v1, Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailBody;->user_id:I

    .line 362
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->O:Lcn/vcinema/cinema/activity/commentdetail/presenter/ICommentDetailPresenter;

    invoke-interface {v0, v1}, Lcn/vcinema/cinema/activity/commentdetail/presenter/ICommentDetailPresenter;->getCommentDetail(Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailBody;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0801f5

    const/16 v1, 0x7d0

    .line 364
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :goto_0
    return-void
.end method
