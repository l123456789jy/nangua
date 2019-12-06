.class public Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;
.super Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$OnRecyclerViewItemClickListener;
.implements Lcn/vcinema/cinema/activity/commentfilm/view/IIssueCommentView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$b;,
        Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$a;
    }
.end annotation


# static fields
.field public static final IMAGE_ITEM_ADD:I = -0x1

.field private static final K:I = 0xf

.field private static final L:I = 0x66

.field public static final REQUEST_CODE_PREVIEW:I = 0x65

.field public static final REQUEST_CODE_SELECT:I = 0x64

.field private static final a:Ljava/lang/String; = "IssueCommentActivity"


# instance fields
.field private A:Z

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/vcinema/cinema/imagepicker/bean/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private C:Landroid/content/SharedPreferences;

.field private D:I

.field private E:I

.field private F:I

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/activity/commentfilm/ImageKey;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$b;

.field private J:I

.field private M:Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/imagepicker/bean/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$a;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

.field private o:Lcn/vcinema/cinema/activity/commentfilm/presenter/IIssueCommentPresenter;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;-><init>()V

    const/16 v0, 0x9

    .line 80
    iput v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->l:I

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->m:Ljava/util/List;

    const-string v0, ""

    .line 92
    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->v:Ljava/lang/String;

    const-string v0, "XX"

    .line 93
    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->w:Ljava/lang/String;

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->B:Ljava/util/ArrayList;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->G:Ljava/util/List;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->H:Ljava/util/List;

    .line 108
    new-instance v0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$b;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$b;-><init>(Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->I:Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$b;

    const/4 v0, 0x0

    .line 110
    iput v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->J:I

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->N:Ljava/util/List;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->O:Ljava/util/List;

    .line 121
    new-instance v0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$a;

    invoke-direct {v0, p0, p0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$a;-><init>(Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->P:Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$a;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;)Landroid/widget/EditText;
    .locals 0

    .line 66
    iget-object p0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 136
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FROM_LOBBY_JUMP"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->A:Z

    .line 137
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FROM_LOBBY_JUMP_MOVIE_ID"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->q:I

    const-string v0, "IssueCommentActivity"

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mMovieId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->q:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->A:Z

    if-eqz v0, :cond_1

    .line 140
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0801f5

    const/16 v1, 0x7d0

    .line 141
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 142
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->e()V

    goto/16 :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->o:Lcn/vcinema/cinema/activity/commentfilm/presenter/IIssueCommentPresenter;

    iget v1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->q:I

    invoke-interface {v0, v1}, Lcn/vcinema/cinema/activity/commentfilm/presenter/IIssueCommentPresenter;->getBasicMovieInfo(I)V

    goto/16 :goto_0

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "JUMP_ISSUE_DETAIL_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->n:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    .line 149
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FROM_SPLENDID_MOVIE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->p:Ljava/lang/String;

    .line 150
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MOVIE_ID"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->q:I

    .line 151
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MOVIE_TYPE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->r:I

    .line 152
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CATEGORY_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->s:Ljava/lang/String;

    .line 153
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CATEGORY_PAGE_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->t:Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CATEGORY_OUTSIDE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->u:Ljava/lang/String;

    .line 155
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FROM_PAGE_CODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->w:Ljava/lang/String;

    .line 156
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MOVIE_POSITION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->v:Ljava/lang/String;

    .line 157
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_FROM_SPLASH"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->x:Z

    .line 158
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_FROM_HOT_SEARCH"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->y:Z

    .line 159
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_FROM_COUNTRY_ALL_SEARCH"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->z:Z

    .line 161
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->b()V

    .line 163
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->c()V

    .line 165
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->d()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;)Landroid/widget/TextView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 170
    invoke-static {}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->getInstance()Lcn/vcinema/cinema/imagepicker/ImagePicker;

    move-result-object v0

    .line 171
    new-instance v1, Lcn/vcinema/cinema/view/GlideImageLoader;

    invoke-direct {v1}, Lcn/vcinema/cinema/view/GlideImageLoader;-><init>()V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->setImageLoader(Lcn/vcinema/cinema/imagepicker/loader/ImageLoader;)V

    const/4 v1, 0x1

    .line 172
    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->setShowCamera(Z)V

    const/4 v1, 0x0

    .line 173
    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->setCrop(Z)V

    .line 174
    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->setSaveRectangle(Z)V

    .line 175
    iget v1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->l:I

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->setSelectLimit(I)V

    .line 176
    sget-object v1, Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;->RECTANGLE:Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->setStyle(Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;)V

    return-void
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;)Landroid/widget/TextView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method private c()V
    .locals 5

    const v0, 0x7f0f0189

    .line 184
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f0f0229

    .line 185
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0f022a

    .line 186
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->d:Landroid/widget/EditText;

    const v0, 0x7f0f022c

    .line 188
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->e:Landroid/support/v7/widget/RecyclerView;

    .line 189
    new-instance v0, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->N:Ljava/util/List;

    iget v2, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->l:I

    invoke-direct {v0, p0, v1, v2}, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->M:Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;

    .line 190
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->M:Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->setOnItemClickListener(Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$OnRecyclerViewItemClickListener;)V

    .line 191
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 192
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 193
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->M:Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 195
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->M:Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0f022e

    .line 197
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0f022f

    .line 198
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0f0230

    .line 199
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0f022d

    .line 200
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->j:Landroid/widget/ImageView;

    const v0, 0x7f0f022b

    .line 201
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->k:Landroid/widget/TextView;

    .line 202
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->k:Landroid/widget/TextView;

    const-string v2, "0/2000"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->d:Landroid/widget/EditText;

    new-instance v2, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$1;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$1;-><init>(Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 230
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->d:Landroid/widget/EditText;

    new-array v2, v1, [Landroid/text/InputFilter;

    new-instance v3, Lcn/vcinema/cinema/view/MaxTextLengthFilter;

    const/16 v4, 0x7d0

    invoke-direct {v3, v4, v1}, Lcn/vcinema/cinema/view/MaxTextLengthFilter;-><init>(IZ)V

    const/4 v1, 0x0

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;)Ljava/util/List;
    .locals 0

    .line 66
    iget-object p0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->N:Ljava/util/List;

    return-object p0
.end method

.method private d()V
    .locals 7

    .line 234
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->n:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->n:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->n:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08036a

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->n:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v6, v6, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_director:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08035e

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->n:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v5, v5, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_actor:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->n:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_image_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->n:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_image_url:Ljava/lang/String;

    const-string v2, "<width>"

    const/16 v3, 0x62

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "<height>"

    const/16 v3, 0x88

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 245
    new-instance v2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v3, 0x7f0202c1

    .line 246
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 247
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 248
    sget-object v3, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/RequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/RequestOptions;

    .line 249
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v3

    iget-object v3, v3, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    .line 250
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 251
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 252
    invoke-virtual {v2}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->j:Landroid/widget/ImageView;

    .line 253
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 257
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->C:Landroid/content/SharedPreferences;

    const-string v2, "movie_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 258
    iget v1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->q:I

    if-ne v0, v1, :cond_4

    .line 259
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->C:Landroid/content/SharedPreferences;

    const-string v1, "comment_content"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 261
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 263
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 265
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/2000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    :cond_3
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->C:Landroid/content/SharedPreferences;

    const-string v1, "movie_pic"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 269
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 270
    new-instance v2, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$2;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$2;-><init>(Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;)V

    .line 272
    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 270
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 274
    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->N:Ljava/util/List;

    .line 275
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->M:Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->setImages(Ljava/util/List;)V

    .line 276
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->M:Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 280
    :cond_4
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->C:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 281
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 282
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 66
    iget-object p0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->C:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private e()V
    .locals 0

    .line 494
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->dismissProgressDialog()V

    .line 495
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onBackPressed()V

    return-void
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->q:I

    return p0
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->e()V

    return-void
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;)Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$a;
    .locals 0

    .line 66
    iget-object p0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->P:Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$a;

    return-object p0
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->A:Z

    return p0
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;
    .locals 0

    .line 66
    iget-object p0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->n:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    return-object p0
.end method

.method static synthetic k(Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;)Ljava/util/List;
    .locals 0

    .line 66
    iget-object p0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->G:Ljava/util/List;

    return-object p0
.end method

.method static synthetic l(Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;)Lcn/vcinema/cinema/activity/commentfilm/presenter/IIssueCommentPresenter;
    .locals 0

    .line 66
    iget-object p0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->o:Lcn/vcinema/cinema/activity/commentfilm/presenter/IIssueCommentPresenter;

    return-object p0
.end method

.method static synthetic m(Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->J:I

    return p0
.end method

.method static synthetic n(Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;)I
    .locals 2

    .line 66
    iget v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->J:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->J:I

    return v0
.end method


# virtual methods
.method public getAddCommentPic(Lcn/vcinema/cinema/entity/videodetail/IssueCommentPicResult;)V
    .locals 3

    .line 429
    iget v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->F:I

    if-eqz p1, :cond_1

    .line 431
    iget-object v0, p1, Lcn/vcinema/cinema/entity/videodetail/IssueCommentPicResult;->content:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcn/vcinema/cinema/entity/videodetail/IssueCommentPicResult;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 432
    new-instance v0, Lcn/vcinema/cinema/activity/commentfilm/ImageKey;

    invoke-direct {v0}, Lcn/vcinema/cinema/activity/commentfilm/ImageKey;-><init>()V

    .line 433
    iget-object v1, p1, Lcn/vcinema/cinema/entity/videodetail/IssueCommentPicResult;->content:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/videodetail/IssueCommentPicEntity;

    iget v1, v1, Lcn/vcinema/cinema/entity/videodetail/IssueCommentPicEntity;->pic_index:I

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/commentfilm/ImageKey;->setImagePosition(I)V

    .line 434
    iget-object v1, p1, Lcn/vcinema/cinema/entity/videodetail/IssueCommentPicResult;->content:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/videodetail/IssueCommentPicEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/videodetail/IssueCommentPicEntity;->result_key_str:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 435
    iget v1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->E:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->E:I

    .line 436
    iget-object p1, p1, Lcn/vcinema/cinema/entity/videodetail/IssueCommentPicResult;->content:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/videodetail/IssueCommentPicEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/videodetail/IssueCommentPicEntity;->result_key_str:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/commentfilm/ImageKey;->setImageKey(Ljava/lang/String;)V

    goto :goto_0

    .line 438
    :cond_0
    iget-object p1, p1, Lcn/vcinema/cinema/entity/videodetail/IssueCommentPicResult;->content:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/videodetail/IssueCommentPicEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/videodetail/IssueCommentPicEntity;->status_desc_str:Ljava/lang/String;

    const/16 v1, 0x7d0

    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    .line 441
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->H:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    :cond_1
    iget p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->F:I

    iget v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->D:I

    if-ne p1, v0, :cond_2

    .line 445
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->dismissProgressDialog()V

    .line 448
    :cond_2
    iget p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->E:I

    iget v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->D:I

    if-ne p1, v0, :cond_4

    .line 450
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->H:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 452
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->H:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/commentfilm/ImageKey;

    .line 453
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->G:Ljava/util/List;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/commentfilm/ImageKey;->getImageKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 456
    :cond_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->P:Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$a;

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$a;->sendEmptyMessage(I)Z

    :cond_4
    return-void
.end method

.method public getAddOrDelCommentSuccess(Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentResult;)V
    .locals 3

    const-string v0, "IssueCommentActivity"

    const-string v1, "getAddOrDelCommentSuccess....."

    .line 410
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7d0

    if-eqz p1, :cond_0

    .line 411
    iget-object v1, p1, Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentResult;->content:Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentEntity;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentResult;->content:Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentEntity;

    iget v1, v1, Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentEntity;->code:I

    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_0

    const p1, 0x7f0800f2

    .line 412
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    const-string p1, "IssueCommentActivity"

    const-string v0, "send receiver issue_comment_success"

    .line 413
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    new-instance p1, Landroid/content/Intent;

    const-string v0, "issue_comment_success"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 416
    iget-object v1, p1, Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentResult;->content:Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentEntity;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentResult;->content:Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentEntity;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 419
    :cond_1
    iget-object v1, p1, Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentResult;->content:Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentEntity;->message:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    const-string v0, "IssueCommentActivity"

    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send receiver issue_comment_success  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentResult;->content:Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentEntity;

    iget p1, p1, Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentEntity;->code:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    new-instance p1, Landroid/content/Intent;

    const-string v0, "issue_comment_success"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    :goto_0
    const p1, 0x7f0800ee

    .line 417
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 424
    :goto_1
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->e()V

    return-void
.end method

.method public getBasicMovieInfoSuccess(Lcn/vcinema/cinema/entity/issuecomment/BasicMovieInfoResult;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 462
    iget-object v0, p1, Lcn/vcinema/cinema/entity/issuecomment/BasicMovieInfoResult;->content:Lcn/vcinema/cinema/entity/issuecomment/BasicMovieInfoEntity;

    if-eqz v0, :cond_0

    .line 463
    new-instance v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->n:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    .line 464
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->n:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v1, p1, Lcn/vcinema/cinema/entity/issuecomment/BasicMovieInfoResult;->content:Lcn/vcinema/cinema/entity/issuecomment/BasicMovieInfoEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/issuecomment/BasicMovieInfoEntity;->movie_name:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_name:Ljava/lang/String;

    .line 465
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->n:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v1, p1, Lcn/vcinema/cinema/entity/issuecomment/BasicMovieInfoResult;->content:Lcn/vcinema/cinema/entity/issuecomment/BasicMovieInfoEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/issuecomment/BasicMovieInfoEntity;->movie_image_url:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_image_url:Ljava/lang/String;

    .line 466
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->n:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v1, p1, Lcn/vcinema/cinema/entity/issuecomment/BasicMovieInfoResult;->content:Lcn/vcinema/cinema/entity/issuecomment/BasicMovieInfoEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/issuecomment/BasicMovieInfoEntity;->movie_director:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_director:Ljava/lang/String;

    .line 467
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->n:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/issuecomment/BasicMovieInfoResult;->content:Lcn/vcinema/cinema/entity/issuecomment/BasicMovieInfoEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/issuecomment/BasicMovieInfoEntity;->movie_actor:Ljava/lang/String;

    iput-object p1, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_actor:Ljava/lang/String;

    .line 469
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->b()V

    .line 471
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->c()V

    .line 473
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->d()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 525
    invoke-super {p0, p1, p2, p3}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3ec

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_1

    const/16 p2, 0x64

    if-ne p1, p2, :cond_1

    const-string p1, "extra_result_items"

    .line 528
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->B:Ljava/util/ArrayList;

    .line 529
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->B:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 530
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->N:Ljava/util/List;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->B:Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 531
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->M:Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->N:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->setImages(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3ed

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    const/16 p2, 0x65

    if-ne p1, p2, :cond_1

    const-string p1, "extra_image_items"

    .line 537
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->B:Ljava/util/ArrayList;

    .line 538
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->B:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 539
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->N:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 540
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->N:Ljava/util/List;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->B:Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 541
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->M:Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->N:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->setImages(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 605
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->N:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 606
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/view/CacheConfirmDialog;

    const v1, 0x7f0802d0

    const v2, 0x7f0800bb

    const v3, 0x7f0802d1

    invoke-direct {v0, p0, v1, v2, v3}, Lcn/vcinema/cinema/view/CacheConfirmDialog;-><init>(Landroid/content/Context;III)V

    .line 607
    invoke-virtual {v0}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->show()V

    .line 608
    new-instance v1, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$4;

    invoke-direct {v1, p0, v0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$4;-><init>(Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;Lcn/vcinema/cinema/view/CacheConfirmDialog;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->setClicklistener(Lcn/vcinema/cinema/view/CacheConfirmDialog$ClickListenerInterface;)V

    goto :goto_0

    .line 638
    :cond_1
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->e()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f0189

    if-eq p1, v0, :cond_b

    const v0, 0x7f0f0229

    if-eq p1, v0, :cond_0

    goto/16 :goto_4

    .line 339
    :cond_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "FB1"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 340
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result p1

    const/16 v0, 0x7d0

    if-nez p1, :cond_1

    const p1, 0x7f0801f5

    .line 341
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 345
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const v1, 0x7f080205

    if-nez p1, :cond_2

    .line 346
    invoke-static {v1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 350
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 351
    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x14

    if-ge v2, v3, :cond_3

    goto/16 :goto_2

    .line 356
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 357
    invoke-static {v1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 361
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v0, :cond_5

    const p1, 0x7f080136

    .line 362
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 366
    :cond_5
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->C:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 367
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 368
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 370
    invoke-virtual {p0, p0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->showProgressDialog(Landroid/content/Context;)V

    .line 372
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->O:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 373
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->O:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 376
    :cond_6
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->N:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->N:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    move p1, v0

    .line 377
    :goto_0
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_7

    .line 378
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->N:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;

    iget-object v1, v1, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->path:Ljava/lang/String;

    .line 379
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 380
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->O:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 384
    :cond_7
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->O:Ljava/util/List;

    if-eqz p1, :cond_8

    .line 385
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->O:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->D:I

    .line 388
    :cond_8
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->P:Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$a;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->I:Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$b;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$a;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 390
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 391
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->O:Ljava/util/List;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->O:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 393
    :goto_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->O:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_9

    const-string p1, "multipart/form-data"

    .line 394
    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->O:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {p1, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 395
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->o:Lcn/vcinema/cinema/activity/commentfilm/presenter/IIssueCommentPresenter;

    invoke-interface {v1, v0, p1}, Lcn/vcinema/cinema/activity/commentfilm/presenter/IIssueCommentPresenter;->uploadCommentPic(ILokhttp3/RequestBody;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 399
    :cond_9
    iget p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->D:I

    if-nez p1, :cond_e

    .line 400
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->P:Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$a;

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$a;->sendEmptyMessage(I)Z

    goto :goto_4

    .line 352
    :cond_a
    :goto_2
    invoke-static {v1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 295
    :cond_b
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "FB2"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 296
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->N:Ljava/util/List;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->N:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    goto :goto_3

    .line 331
    :cond_c
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->C:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 332
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 333
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 335
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->e()V

    goto :goto_4

    .line 297
    :cond_d
    :goto_3
    new-instance p1, Lcn/vcinema/cinema/view/CacheConfirmDialog;

    const v0, 0x7f0802d0

    const v1, 0x7f0800bb

    const v2, 0x7f0802d1

    invoke-direct {p1, p0, v0, v1, v2}, Lcn/vcinema/cinema/view/CacheConfirmDialog;-><init>(Landroid/content/Context;III)V

    .line 298
    invoke-virtual {p1}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->show()V

    .line 299
    new-instance v0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$3;

    invoke-direct {v0, p0, p1}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$3;-><init>(Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;Lcn/vcinema/cinema/view/CacheConfirmDialog;)V

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->setClicklistener(Lcn/vcinema/cinema/view/CacheConfirmDialog$ClickListenerInterface;)V

    :cond_e
    :goto_4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 125
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f030043

    .line 126
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->setContentView(I)V

    const-string p1, "issue_comment"

    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0, p1, v0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->C:Landroid/content/SharedPreferences;

    .line 130
    new-instance p1, Lcn/vcinema/cinema/activity/commentfilm/presenter/IssueCommentPresenterImpl;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/activity/commentfilm/presenter/IssueCommentPresenterImpl;-><init>(Lcn/vcinema/cinema/activity/commentfilm/view/IIssueCommentView;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->o:Lcn/vcinema/cinema/activity/commentfilm/presenter/IIssueCommentPresenter;

    .line 132
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 599
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->P:Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 600
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onDestroy()V

    return-void
.end method

.method public onFailed(Ljava/lang/String;I)V
    .locals 2

    .line 480
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->P:Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 482
    iget p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->F:I

    add-int/2addr p1, v0

    iput p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->F:I

    .line 483
    iget p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->F:I

    iget p2, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->D:I

    if-ne p1, p2, :cond_1

    .line 484
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->dismissProgressDialog()V

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    .line 487
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->dismissProgressDialog()V

    const/16 p2, 0x7d0

    .line 488
    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 509
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/vcinema/cinema/imagepicker/ui/ImagePreviewDelActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_image_items"

    .line 510
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->M:Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->getImages()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "selected_image_position"

    .line 511
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "extra_from_items"

    const/4 v0, 0x1

    .line 512
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p2, 0x65

    .line 513
    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 502
    :cond_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string p2, "FB5"

    invoke-virtual {p1, p2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 503
    invoke-static {}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->getInstance()Lcn/vcinema/cinema/imagepicker/ImagePicker;

    move-result-object p1

    iget p2, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->l:I

    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->setSelectLimit(I)V

    .line 504
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p2, 0x64

    .line 505
    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public onRemoveItem(I)V
    .locals 0

    .line 520
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->M:Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->getImages()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->N:Ljava/util/List;

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 288
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onResume()V

    return-void
.end method
