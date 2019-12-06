.class public Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;
.super Lcn/vcinema/cinema/activity/BaseMovieActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcn/pumpkin/vd/BaseVideoView$OnCompleteListener;
.implements Lcn/pumpkin/vd/BaseVideoView$OnPlayerStatusChangedListener;
.implements Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$OnClickCommentContentListener;
.implements Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog$OnSendCommentClickListener;


# static fields
.field private static final d:Ljava/lang/String; = "FindListTinyPlayActivity"


# instance fields
.field private A:Landroid/support/v4/view/ViewPager;

.field private B:Landroid/support/design/widget/TabLayout;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/widget/LinearLayout;

.field private F:Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;

.field private G:Lcn/vcinema/cinema/utils/glide/CircleImageView;

.field private H:Lcn/vcinema/cinema/utils/glide/CircleImageView;

.field private I:Landroid/widget/LinearLayout;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/ImageView;

.field private M:Landroid/widget/TextView;

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:Z

.field private V:Z

.field private W:Ljava/lang/String;

.field private X:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

.field private Y:I

.field private Z:I

.field a:Z

.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/String;

.field private ac:Ljava/lang/String;

.field private ad:Ljava/lang/String;

.field private ae:Ljava/lang/String;

.field private af:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

.field private ag:Ljava/lang/String;

.field private ah:I

.field private ai:I

.field b:Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;

.field c:Lcn/vcinema/cinema/entity/common/MoviesResult;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/LinearLayout;

.field private g:Z

.field private i:Landroid/support/v7/widget/Toolbar;

.field private j:Lcn/pumpkin/view/PumpkinSmallVideoView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field protected userAction:Lcn/pumpkin/service/IActionLog;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailSimilarFragment;

.field private x:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;

.field private y:Landroid/support/design/widget/CollapsingToolbarLayout;

.field private z:Landroid/support/design/widget/AppBarLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/BaseMovieActivity;-><init>()V

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->e:Landroid/view/View;

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->u:Ljava/util/List;

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->v:Ljava/util/List;

    .line 302
    new-instance v0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailSimilarFragment;

    invoke-direct {v0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailSimilarFragment;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->w:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailSimilarFragment;

    .line 303
    new-instance v0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;

    invoke-direct {v0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->x:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;

    const/4 v0, -0x1

    .line 509
    iput v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->Q:I

    const/16 v0, 0xa

    .line 551
    iput v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->S:I

    const-string v0, "X84"

    .line 843
    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->ad:Ljava/lang/String;

    const-string v0, "none"

    .line 985
    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->ag:Ljava/lang/String;

    return-void
.end method

.method private a(IF)I
    .locals 0

    .line 505
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/16 p2, 0x1c

    .line 506
    invoke-static {p1, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)Lcn/pumpkin/view/PumpkinSmallVideoView;
    .locals 0

    .line 117
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->j:Lcn/pumpkin/view/PumpkinSmallVideoView;

    return-object p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;
    .locals 0

    .line 117
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->X:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 117
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 117
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->W:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 0

    .line 498
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->d(I)V

    return-void
.end method

.method private a(IILcn/pumpkin/vd/PumpkinDataSource;)V
    .locals 2

    const/4 v0, 0x1

    .line 239
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->g:Z

    .line 240
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->j:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-virtual {v1, p3, v0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setUp(Lcn/pumpkin/vd/PumpkinDataSource;I)V

    .line 241
    iget-object p3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->j:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-virtual {p3, p2}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setState(I)V

    .line 242
    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->j:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-virtual {p2}, Lcn/pumpkin/view/PumpkinSmallVideoView;->addTextureView()V

    .line 243
    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->j:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-static {p2}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->setFirstFloor(Lcn/pumpkin/vd/BaseVideoView;)V

    .line 244
    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->j:Lcn/pumpkin/view/PumpkinSmallVideoView;

    iget-object p2, p2, Lcn/pumpkin/view/PumpkinSmallVideoView;->progressBar:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 245
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->j:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-virtual {p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->startProgressTimer()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 11

    .line 1249
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->e:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0f01f1

    .line 1250
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1251
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->e:Landroid/view/View;

    .line 1252
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->e:Landroid/view/View;

    const v1, 0x7f0f0661

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->f:Landroid/widget/LinearLayout;

    .line 1255
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03019b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f064a

    .line 1256
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0f064b

    .line 1257
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0f023e

    .line 1258
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x0

    .line 1260
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1262
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1264
    invoke-virtual {v0, v5, v6}, Landroid/view/View;->measure(II)V

    .line 1266
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 1268
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 1270
    new-instance v7, Landroid/widget/PopupWindow;

    const/4 v8, -0x2

    invoke-direct {v7, v0, v8, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 v0, 0x1

    .line 1271
    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1272
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1273
    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 1274
    iget-object v8, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1275
    iget-object v8, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0d013f

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v8, 0x2

    .line 1276
    new-array v9, v8, [I

    .line 1277
    invoke-virtual {p1, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1278
    aget v10, v9, v4

    div-int/2addr v6, v8

    sub-int/2addr v10, v6

    add-int/lit8 v10, v10, 0x28

    aget v0, v9, v0

    sub-int/2addr v0, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v8

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x14

    invoke-virtual {v7, p1, v4, v10, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1279
    new-instance p1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$5;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$5;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)V

    invoke-virtual {v7, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1286
    new-instance p1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$6;

    invoke-direct {p1, p0, v7}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$6;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1302
    new-instance p1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$7;

    invoke-direct {p1, p0, v7}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$7;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;Landroid/widget/PopupWindow;)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1315
    new-instance p1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$8;

    invoke-direct {p1, p0, v7}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$8;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;Landroid/widget/PopupWindow;)V

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;I)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->b(I)V

    return-void
.end method

.method private a(Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;)V
    .locals 1

    .line 1042
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$2;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$2;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->add_or_del_review(Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;)V
    .locals 3

    .line 792
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->j:Lcn/pumpkin/view/PumpkinSmallVideoView;

    iget-object v0, v0, Lcn/pumpkin/view/PumpkinSmallVideoView;->loadingProgressBar:Lcn/pumpkin/view/LoadingCircleProgressBar;

    invoke-virtual {v0}, Lcn/pumpkin/view/LoadingCircleProgressBar;->show()V

    .line 794
    new-instance v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;

    invoke-direct {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;-><init>()V

    .line 795
    const-class v1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;->setCla(Ljava/lang/Class;)V

    .line 796
    invoke-virtual {v0, p2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;->setObj(Ljava/lang/Object;)V

    .line 797
    sget-object p2, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request flag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    move-result-object p2

    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$19;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$19;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)V

    invoke-virtual {p2, p1, p0, v0, v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->getTrailerPlayUrl(Ljava/lang/String;Landroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 269
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canDrag receive : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;Z)Z
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->V:Z

    return p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;I)I
    .locals 0

    .line 117
    iput p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->Y:I

    return p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 117
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->aa:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 9

    .line 161
    new-instance v0, Lcn/vcinema/cinema/pumpkinplayer/service/UserActionLog;

    invoke-direct {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/UserActionLog;-><init>()V

    const-string v1, "X10"

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/pumpkinplayer/service/UserActionLog;->setPageCode(Ljava/lang/String;)Lcn/pumpkin/service/IActionLog;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->userAction:Lcn/pumpkin/service/IActionLog;

    .line 162
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->j:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->addPcdnHandler(Lcn/pumpkin/service/PcdnHandler;)V

    .line 163
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->j:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->addPlayerActionManager(Lcn/pumpkin/service/PlayerAction;)V

    .line 164
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->j:Lcn/pumpkin/view/PumpkinSmallVideoView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->userAction:Lcn/pumpkin/service/IActionLog;

    invoke-virtual {v0, v1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->addActionLog(Lcn/pumpkin/service/IActionLog;)V

    .line 165
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->j:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-virtual {v0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->unUseFullScreen()V

    .line 167
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->j:Lcn/pumpkin/view/PumpkinSmallVideoView;

    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$1;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)V

    invoke-virtual {v0, v1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setOnAlreadyFullScreenListener(Lcn/pumpkin/vd/BaseVideoView$OnAlreadyFullScreenListener;)V

    .line 177
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->j:Lcn/pumpkin/view/PumpkinSmallVideoView;

    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$12;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$12;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)V

    invoke-virtual {v0, v1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setOnActionListener(Lcn/pumpkin/vd/BaseVideoView$OnActionListener;)V

    .line 185
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 186
    iput v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->N:I

    .line 187
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "progress"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 188
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "TRAILLER_ID"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "object"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    if-eqz v4, :cond_4

    .line 192
    iget-object v5, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->s:Landroid/widget/TextView;

    iget-object v6, v4, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v5, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->p:Landroid/widget/TextView;

    iget-object v6, v4, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v5, v4, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_introduce_str:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v4, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_introduce_pic_str:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    iget-object v5, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->r:Landroid/widget/TextView;

    iget-object v6, v4, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_introduce_str:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 195
    :cond_1
    :goto_0
    iget-object v5, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->r:Landroid/widget/TextView;

    iget-object v6, v4, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_title:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    :goto_1
    iget-object v5, v4, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_horizontal_pic_str:Ljava/lang/String;

    const/16 v6, 0x2d0

    const/16 v7, 0x500

    invoke-static {v5, v7, v6}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->getHandleWHUrl(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->J:Landroid/widget/ImageView;

    invoke-static {p0, v5, v8}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->loadBlurImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 200
    iget-object v5, v4, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_horizontal_pic_str:Ljava/lang/String;

    invoke-static {v5, v7, v6}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->getHandleWHUrl(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->K:Landroid/widget/ImageView;

    invoke-static {p0, v5, v6, v2, v2}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->loadImageViewLoadingFitCenter(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 202
    iget-object v5, v4, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_introduce_str:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v4, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_introduce_pic_str:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 206
    :cond_2
    iget-object v5, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->H:Lcn/vcinema/cinema/utils/glide/CircleImageView;

    invoke-virtual {v5, v2}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->setVisibility(I)V

    .line 207
    iget-object v5, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->r:Landroid/widget/TextView;

    iget-object v6, v4, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_introduce_str:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v5, v4, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_introduce_pic_str:Ljava/lang/String;

    const/high16 v6, 0x42100000    # 36.0f

    invoke-static {p0, v6}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->dp2px(Landroid/content/Context;F)I

    move-result v7

    invoke-static {p0, v6}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->dp2px(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v5, v7, v6}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->getHandleWHUrl(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    .line 209
    iget-object v6, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->H:Lcn/vcinema/cinema/utils/glide/CircleImageView;

    invoke-static {p0, v5, v6, v2, v2}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->loadCircleImageView(Landroid/content/Context;Ljava/lang/String;Lcn/vcinema/cinema/utils/glide/CircleImageView;II)V

    goto :goto_3

    .line 203
    :cond_3
    :goto_2
    iget-object v5, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->H:Lcn/vcinema/cinema/utils/glide/CircleImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->setVisibility(I)V

    .line 204
    iget-object v5, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->r:Landroid/widget/TextView;

    iget-object v6, v4, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_title:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_3
    const/4 v5, -0x1

    if-eq v0, v5, :cond_5

    if-eqz v0, :cond_5

    .line 214
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "datasource"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcn/pumpkin/vd/PumpkinDataSource;

    .line 215
    invoke-direct {p0, v1, v0, v3}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->a(IILcn/pumpkin/vd/PumpkinDataSource;)V

    goto :goto_4

    .line 217
    :cond_5
    invoke-direct {p0, v3, v4}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->a(Ljava/lang/String;Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;)V

    .line 219
    :goto_4
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MOVIE_ID"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_6

    .line 221
    invoke-direct {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->a(I)V

    .line 224
    :cond_6
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 226
    iget-object v1, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_photo:Ljava/lang/String;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->G:Lcn/vcinema/cinema/utils/glide/CircleImageView;

    const v3, 0x7f020367

    invoke-static {p0, v1, v2, v3, v3}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->loadCircleImageView(Landroid/content/Context;Ljava/lang/String;Lcn/vcinema/cinema/utils/glide/CircleImageView;II)V

    .line 227
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->G:Lcn/vcinema/cinema/utils/glide/CircleImageView;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_gender:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->handleGender(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private b(I)V
    .locals 1

    .line 562
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$15;

    invoke-direct {v0, p0, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$15;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;Landroid/app/Activity;)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->get_movie_recommend(ILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->g()V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;Z)Z
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->U:Z

    return p1
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;I)I
    .locals 0

    .line 117
    iput p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->Z:I

    return p1
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 117
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->D:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x0

    .line 253
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->g:Z

    .line 254
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->j:Lcn/pumpkin/view/PumpkinSmallVideoView;

    iget v0, v0, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentState:I

    .line 255
    iget v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->N:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->N:I

    if-nez v1, :cond_1

    .line 256
    :cond_0
    iget v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->N:I

    :cond_1
    const/4 v1, 0x1

    .line 258
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "state"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->setResult(ILandroid/content/Intent;)V

    .line 259
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->j:Lcn/pumpkin/view/PumpkinSmallVideoView;

    iget-object v0, v0, Lcn/pumpkin/view/PumpkinSmallVideoView;->textureViewContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->j:Lcn/pumpkin/view/PumpkinSmallVideoView;

    iget-object v0, v0, Lcn/pumpkin/view/PumpkinSmallVideoView;->textureViewContainer:Landroid/widget/FrameLayout;

    sget-object v1, Lcn/pumpkin/vd/PumpkinMediaManager;->textureView:Lcn/pumpkin/vd/PumpkinTextureView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 262
    :cond_2
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->a:Z

    if-eqz v0, :cond_3

    .line 263
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->d:Ljava/lang/String;

    const-string v1, "isFullScreenBack"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 264
    invoke-static {v0}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->setFirstFloor(Lcn/pumpkin/vd/BaseVideoView;)V

    :cond_3
    return-void
.end method

.method private c(I)V
    .locals 3

    .line 598
    new-instance v0, Lcn/vcinema/cinema/entity/videodetail/GetDetailCommentBody;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/videodetail/GetDetailCommentBody;-><init>()V

    .line 599
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/entity/videodetail/GetDetailCommentBody;->user_id:I

    .line 600
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/GetDetailCommentBody;->movie_id:Ljava/lang/String;

    .line 601
    iget v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->S:I

    iput v1, v0, Lcn/vcinema/cinema/entity/videodetail/GetDetailCommentBody;->page_count:I

    .line 602
    iget v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->R:I

    iput v1, v0, Lcn/vcinema/cinema/entity/videodetail/GetDetailCommentBody;->page_number:I

    .line 603
    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$16;

    invoke-direct {v1, p0, p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$16;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;Landroid/app/Activity;I)V

    invoke-static {v0, v1}, Lcn/vcinema/cinema/network/RequestManager;->get_criticism_by_movie(Lcn/vcinema/cinema/entity/videodetail/GetDetailCommentBody;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;I)I
    .locals 0

    .line 117
    iput p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->ah:I

    return p1
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)Ljava/util/List;
    .locals 0

    .line 117
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->v:Ljava/util/List;

    return-object p0
.end method

.method private d()V
    .locals 3

    const v0, 0x7f0f0166

    .line 332
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->i:Landroid/support/v7/widget/Toolbar;

    const v0, 0x7f0f01e7

    .line 333
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->C:Landroid/widget/LinearLayout;

    const v0, 0x7f0f01da

    .line 334
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/pumpkin/view/PumpkinSmallVideoView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->j:Lcn/pumpkin/view/PumpkinSmallVideoView;

    .line 335
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->j:Lcn/pumpkin/view/PumpkinSmallVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->openNetObserver(Z)V

    const v0, 0x7f0f01dd

    .line 337
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->I:Landroid/widget/LinearLayout;

    const v0, 0x7f0f01dc

    .line 338
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->J:Landroid/widget/ImageView;

    const v0, 0x7f0f01de

    .line 339
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->K:Landroid/widget/ImageView;

    const v0, 0x7f0f01db

    .line 340
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->L:Landroid/widget/ImageView;

    const v0, 0x7f0f01ef

    .line 342
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->E:Landroid/widget/LinearLayout;

    const v0, 0x7f0f01f0

    .line 343
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/glide/CircleImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->G:Lcn/vcinema/cinema/utils/glide/CircleImageView;

    const v0, 0x7f0f01e2

    .line 344
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/glide/CircleImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->H:Lcn/vcinema/cinema/utils/glide/CircleImageView;

    const v0, 0x7f0f01e0

    .line 346
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0f01e1

    .line 347
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f0f01e3

    .line 348
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0f018c

    .line 350
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0f01ea

    .line 351
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0f01df

    .line 353
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->M:Landroid/widget/TextView;

    const v0, 0x7f0f01eb

    .line 355
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->k:Landroid/widget/ImageView;

    const v0, 0x7f0f01e8

    .line 356
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->l:Landroid/widget/RelativeLayout;

    const v0, 0x7f0f01ed

    .line 357
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->B:Landroid/support/design/widget/TabLayout;

    .line 358
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->B:Landroid/support/design/widget/TabLayout;

    const v1, 0x7f0d0197

    invoke-virtual {v0, v1, v1}, Landroid/support/design/widget/TabLayout;->setTabTextColors(II)V

    const v0, 0x7f0f01ee

    .line 359
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->A:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0f01ec

    .line 360
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->D:Landroid/widget/LinearLayout;

    const v0, 0x7f0f01d9

    .line 362
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->y:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 363
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->y:Landroid/support/design/widget/CollapsingToolbarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitleEnabled(Z)V

    .line 364
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->y:Landroid/support/design/widget/CollapsingToolbarLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setExpandedTitleGravity(I)V

    .line 365
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->y:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setCollapsedTitleGravity(I)V

    .line 366
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->y:Landroid/support/design/widget/CollapsingToolbarLayout;

    const v1, 0x7f0d007b

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->setExpandedTitleColor(I)V

    .line 367
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->y:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    const v0, 0x7f0f01d8

    .line 369
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->z:Landroid/support/design/widget/AppBarLayout;

    const v0, 0x7f0f01e4

    .line 371
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f0f01e5

    .line 372
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0f01e6

    .line 373
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->n:Landroid/widget/TextView;

    .line 375
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->e()V

    return-void
.end method

.method private d(I)V
    .locals 2

    .line 751
    invoke-virtual {p0, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->showProgressDialog(Landroid/content/Context;)V

    .line 752
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$18;

    invoke-direct {v0, p0, p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$18;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;Landroid/app/Activity;I)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcn/vcinema/cinema/network/RequestManager;->get_movie(IILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 117
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->E:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 380
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->z:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/AppBarLayout;->addOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    .line 382
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->x:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->setOnClickCommentContentListener(Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$OnClickCommentContentListener;)V

    .line 391
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->j:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-virtual {v0, p0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setOnCompleteListener(Lcn/pumpkin/vd/BaseVideoView$OnCompleteListener;)V

    .line 392
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private e(I)V
    .locals 1

    .line 1207
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->X:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iput p1, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->is_user_favorite:I

    .line 1208
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$4;

    invoke-direct {v0, p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$4;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;I)V

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;I)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->e(I)V

    return-void
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;I)I
    .locals 0

    .line 117
    iput p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->ai:I

    return p1
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;
    .locals 0

    .line 117
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->X:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    return-object p0
.end method

.method private f()V
    .locals 1

    .line 418
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->j:Lcn/pumpkin/view/PumpkinSmallVideoView;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->j:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-virtual {v0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->onPause()V

    :cond_0
    return-void
.end method

.method private f(I)V
    .locals 3

    .line 1348
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->X:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iput p1, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->user_movie_like:I

    .line 1349
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAppraiseState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->ai:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1351
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f0201d1

    invoke-direct {p0, v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1352
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f080360

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1353
    :cond_0
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 1354
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f0201d6

    invoke-direct {p0, v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1355
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f080361

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1356
    :cond_1
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_2

    .line 1357
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f0201cb

    invoke-direct {p0, v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1358
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f08035f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->ah:I

    return p0
.end method

.method private g(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1367
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 v0, 0x41b00000    # 22.0f

    .line 1368
    invoke-static {p0, v0}, Lcom/vcinema/vcinemalibrary/utils/DipUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p0, v0}, Lcom/vcinema/vcinemalibrary/utils/DipUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p1
.end method

.method private g()V
    .locals 8

    .line 633
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 636
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080370

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 637
    iget-boolean v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->U:Z

    if-eqz v1, :cond_d

    .line 638
    iget-boolean v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->V:Z

    const v2, 0x7f080372

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->c:Lcn/vcinema/cinema/entity/common/MoviesResult;

    if-eqz v1, :cond_1

    .line 639
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->v:Ljava/util/List;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    :cond_1
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->b:Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->b:Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;->content:Lcn/vcinema/cinema/entity/videodetail/DetailCommentEntity;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->b:Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;->content:Lcn/vcinema/cinema/entity/videodetail/DetailCommentEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentEntity;->criticism_number_str:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 644
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->b:Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;->content:Lcn/vcinema/cinema/entity/videodetail/DetailCommentEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentEntity;->criticism_number_str:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 646
    :cond_2
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->u:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 649
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 652
    :cond_3
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    .line 654
    :goto_0
    iget-object v5, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->v:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 655
    iget-object v5, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->B:Landroid/support/design/widget/TabLayout;

    iget-object v6, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->B:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v6}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v6

    iget-object v7, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->v:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/support/design/widget/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;)V

    .line 657
    iget-object v5, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->v:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 658
    iget-object v5, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->u:Ljava/util/List;

    iget-object v6, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->w:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailSimilarFragment;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    :cond_4
    iget-object v5, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->v:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 662
    iget-object v5, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->u:Ljava/util/List;

    iget-object v6, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->x:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    :cond_5
    iget-object v5, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->v:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 668
    :cond_6
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/FindListDetailFragmentPagerAdapter;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->u:Ljava/util/List;

    invoke-direct {v0, v2, v4, v1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/FindListDetailFragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;[Ljava/lang/String;)V

    .line 669
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->A:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 670
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->B:Landroid/support/design/widget/TabLayout;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->A:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 671
    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/FindListDetailFragmentPagerAdapter;->getCount()I

    move-result v0

    move v1, v3

    :goto_1
    const/4 v2, 0x2

    const/4 v4, 0x1

    if-ge v1, v0, :cond_c

    .line 673
    iget-object v5, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->B:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v5, v1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v5

    if-eqz v5, :cond_b

    const v6, 0x7f03012f

    .line 675
    invoke-virtual {v5, v6}, Landroid/support/design/widget/TabLayout$Tab;->setCustomView(I)Landroid/support/design/widget/TabLayout$Tab;

    .line 676
    invoke-virtual {v5}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    const v6, 0x7f0f0533

    .line 679
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    :cond_7
    if-ne v0, v4, :cond_8

    if-eqz v1, :cond_9

    :cond_8
    if-ne v0, v2, :cond_a

    if-ne v1, v4, :cond_a

    :cond_9
    if-eqz v5, :cond_a

    .line 683
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 684
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0d0197

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 685
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 686
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    const v2, 0x7f0f0534

    .line 687
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    if-eqz v6, :cond_b

    .line 691
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->v:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 697
    :cond_c
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->B:Landroid/support/design/widget/TabLayout;

    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$17;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$17;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->addOnTabSelectedListener(Landroid/support/design/widget/TabLayout$OnTabSelectedListener;)V

    .line 743
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_d

    .line 744
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->A:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_d
    return-void
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;I)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->f(I)V

    return-void
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->ai:I

    return p0
.end method

.method private h()V
    .locals 4

    .line 1145
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "A29"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->Y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "JUMP_ISSUE_DETAIL_DATA"

    .line 1147
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->X:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "FROM_SPLENDID_MOVIE_ID"

    .line 1148
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->getmFromSplendidMovieId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "MOVIE_ID"

    .line 1149
    iget v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->Y:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "MOVIE_TYPE"

    .line 1150
    iget v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->Z:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "CATEGORY_ID"

    .line 1151
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "CATEGORY_PAGE_TYPE"

    .line 1152
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "CATEGORY_OUTSIDE_ID"

    .line 1153
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "FROM_PAGE_CODE"

    .line 1154
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "MOVIE_POSITION"

    .line 1155
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "IS_FROM_SPLASH"

    .line 1156
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->getisFromSplash()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "IS_FROM_HOT_SEARCH"

    .line 1157
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->getisFromHotSearch()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "IS_FROM_COUNTRY_ALL_SEARCH"

    .line 1158
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->getisFromCountryAllSearch()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1159
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;I)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->c(I)V

    return-void
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->Y:I

    return p0
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 1165
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1169
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isClickCollect:Z

    .line 1171
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$3;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$3;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1198
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->Z:I

    return p0
.end method

.method private j()V
    .locals 3

    .line 1228
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1232
    :cond_0
    iget v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->ai:I

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 1233
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->o:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->a(Landroid/view/View;)V

    .line 1234
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "F27"

    iget v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->Y:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1236
    :cond_1
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->ai:I

    .line 1237
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->k()V

    .line 1238
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "F30"

    iget v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->Y:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic k(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)Ljava/lang/String;
    .locals 0

    .line 117
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->ab:Ljava/lang/String;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 1328
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$9;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$9;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1339
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1340
    iget v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->ai:I

    invoke-direct {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->f(I)V

    return-void
.end method

.method static synthetic l(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)Ljava/lang/String;
    .locals 0

    .line 117
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->ac:Ljava/lang/String;

    return-object p0
.end method

.method private l()V
    .locals 11

    .line 1373
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1377
    :cond_0
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "DETAIL_MOVIE_URL_KEY"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, ""

    .line 1378
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "<id>"

    .line 1379
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->X:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget v3, v3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 1380
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x9

    .line 1381
    div-int/lit8 v1, v1, 0x10

    .line 1383
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->X:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_horizontal_pic_str:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1384
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->X:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_horizontal_pic_str:Ljava/lang/String;

    const-string v3, "<width>"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "<height>"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 1386
    :cond_1
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->X:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_cover_image_url:Ljava/lang/String;

    const-string v3, "<width>"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "<height>"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1388
    :goto_1
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SHARE IMAGE_URL = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->X:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v6, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_name:Ljava/lang/String;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->X:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v7, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_desc:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->Y:I

    const-string v10, "|X84"

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcn/vcinema/cinema/utils/UMShareUtils;->showShareDiaolog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1390
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$10;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$10;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)V

    invoke-static {v0}, Lcn/vcinema/cinema/utils/UMShareUtils;->setOnUMShareResultListener(Lcn/vcinema/cinema/utils/UMShareUtils$OnUMShareResultListener;)V

    :cond_2
    return-void
.end method

.method static synthetic m(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)Ljava/lang/String;
    .locals 0

    .line 117
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->ad:Ljava/lang/String;

    return-object p0
.end method

.method private m()V
    .locals 3

    .line 1418
    new-instance v0, Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;-><init>()V

    .line 1419
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->X:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget v2, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;->comment_id:Ljava/lang/String;

    .line 1420
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;->user_id:I

    .line 1421
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    iput v1, v0, Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;->type:I

    .line 1423
    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$11;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$11;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)V

    invoke-static {v0, v1}, Lcn/vcinema/cinema/network/RequestManager;->add_share_record(Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic n(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)Ljava/lang/String;
    .locals 0

    .line 117
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->ae:Ljava/lang/String;

    return-object p0
.end method

.method private n()V
    .locals 3

    .line 1437
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1441
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 1442
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "MOVIE_ID"

    .line 1443
    iget v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->Y:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "CATEGORY_ID"

    const-string v2, "-55"

    .line 1444
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1445
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    .line 1446
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->P:Z

    return-void
.end method

.method static synthetic o(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)Landroid/widget/TextView;
    .locals 0

    .line 117
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method private o()Z
    .locals 3

    .line 1455
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->X:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    const/4 v1, 0x0

    const/16 v2, 0x7d0

    if-nez v0, :cond_0

    const v0, 0x7f080337

    .line 1456
    invoke-static {v0, v2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return v1

    .line 1459
    :cond_0
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0801f5

    .line 1460
    invoke-static {v0, v2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic p(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 117
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic q(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->k()V

    return-void
.end method

.method static synthetic r(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->m()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 8

    .line 461
    invoke-super {p0}, Lcn/vcinema/cinema/activity/BaseMovieActivity;->finish()V

    .line 462
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 463
    sget-object v2, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->d:Ljava/lang/String;

    const-string v3, "finish  "

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->j:Lcn/pumpkin/view/PumpkinSmallVideoView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcn/pumpkin/view/PumpkinSmallVideoView;->openNetObserver(Z)V

    .line 465
    iget v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->N:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->N:I

    if-nez v2, :cond_1

    .line 466
    :cond_0
    sget-object v2, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finish fromState = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->N:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->j:Lcn/pumpkin/view/PumpkinSmallVideoView;

    if-eqz v2, :cond_1

    .line 468
    sget-object v2, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->d:Ljava/lang/String;

    const-string v3, "baseVideoView != null"

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->j:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-virtual {v2}, Lcn/pumpkin/view/PumpkinSmallVideoView;->release()V

    .line 470
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->j:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-virtual {v2}, Lcn/pumpkin/view/PumpkinSmallVideoView;->getActionLog()Lcn/pumpkin/service/IActionLog;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 471
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->j:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-virtual {v2}, Lcn/pumpkin/view/PumpkinSmallVideoView;->getActionLog()Lcn/pumpkin/service/IActionLog;

    move-result-object v2

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->ad:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcn/pumpkin/service/IActionLog;->clickPhoneBack(Ljava/lang/String;)V

    .line 475
    :cond_1
    sget-object v2, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finish  end "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v0

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getCommentData()Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;
    .locals 1

    .line 932
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->b:Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;

    if-eqz v0, :cond_0

    .line 933
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->b:Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getLogType()Ljava/lang/String;
    .locals 1

    const-string v0, "5"

    return-object v0
.end method

.method public getMovieName()Ljava/lang/String;
    .locals 1

    .line 919
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->W:Ljava/lang/String;

    return-object v0
.end method

.method public getMoviePosterUrl()Ljava/lang/String;
    .locals 1

    .line 854
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->X:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->X:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_image_url:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSimilarData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/favorite/Favorite;",
            ">;"
        }
    .end annotation

    .line 924
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->c:Lcn/vcinema/cinema/entity/common/MoviesResult;

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->c:Lcn/vcinema/cinema/entity/common/MoviesResult;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/common/MoviesResult;->content:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getisFromCountryAllSearch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getisFromHotSearch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getisFromSplash()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getmCategoryId()Ljava/lang/String;
    .locals 1

    .line 879
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->aa:Ljava/lang/String;

    return-object v0
.end method

.method public getmCategoryOutsideId()Ljava/lang/String;
    .locals 1

    .line 889
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->ac:Ljava/lang/String;

    return-object v0
.end method

.method public getmCategoryPageType()Ljava/lang/String;
    .locals 1

    .line 884
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->ab:Ljava/lang/String;

    return-object v0
.end method

.method public getmFromPageCode()Ljava/lang/String;
    .locals 1

    .line 894
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->ad:Ljava/lang/String;

    return-object v0
.end method

.method public getmFromSplendidMovieId()Ljava/lang/String;
    .locals 1

    .line 861
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->X:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->X:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->trailler_id:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getmMovieId()I
    .locals 1

    .line 869
    iget v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->Y:I

    return v0
.end method

.method public getmMoviePosition()Ljava/lang/String;
    .locals 1

    .line 899
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->ae:Ljava/lang/String;

    return-object v0
.end method

.method public getmMovieType()I
    .locals 1

    .line 874
    iget v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->Z:I

    return v0
.end method

.method protected isNeedListenerQuickClick()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isNeedObserveWxCallBackResult()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isSupportSwipeBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected loadingStyleIsDialog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public nowStatusIs(I)V
    .locals 0

    return-void
.end method

.method public onBackClick()V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 825
    invoke-static {}, Lcn/pumpkin/vd/BaseVideoView;->backPress()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 828
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->O:Z

    .line 829
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->g:Z

    if-eqz v0, :cond_1

    .line 830
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->c()V

    .line 832
    :cond_1
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->finish()V

    const v0, 0x7f04001e

    const v1, 0x7f04001f

    .line 833
    invoke-virtual {p0, v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1080
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x7d0

    const v1, 0x7f0801f5

    const v2, 0x7f04001f

    const v3, 0x7f04001e

    const/4 v4, 0x1

    const/16 v5, 0x8

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 1130
    :sswitch_0
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->h()V

    goto/16 :goto_0

    .line 1083
    :sswitch_1
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "F23"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 1084
    iput-boolean v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->O:Z

    .line 1085
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->c()V

    .line 1086
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->finish()V

    .line 1087
    invoke-virtual {p0, v3, v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 1123
    :sswitch_2
    iget p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->Y:I

    if-eqz p1, :cond_0

    .line 1124
    sget-object p1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "F24|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "F24|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 1127
    :cond_0
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->n()V

    goto/16 :goto_0

    .line 1100
    :sswitch_3
    iput-boolean v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->O:Z

    .line 1101
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->c()V

    .line 1102
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->finish()V

    .line 1103
    invoke-virtual {p0, v3, v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 1106
    :sswitch_4
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "F5|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->Y:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|X84"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 1107
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->l()V

    goto/16 :goto_0

    .line 1110
    :sswitch_5
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->j()V

    goto/16 :goto_0

    .line 1113
    :sswitch_6
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->i()V

    goto/16 :goto_0

    .line 1116
    :sswitch_7
    iget p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->Y:I

    if-eqz p1, :cond_1

    .line 1117
    sget-object p1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "F24|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "F24|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 1120
    :cond_1
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->n()V

    goto :goto_0

    .line 1133
    :sswitch_8
    invoke-static {p0}, Lcn/vcinema/cinema/utils/NetworkUtils;->isNetworkConnected(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1134
    invoke-static {v1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 1137
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->J:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1138
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1139
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->j:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-virtual {p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->playVideo()V

    goto :goto_0

    .line 1090
    :sswitch_9
    invoke-static {p0}, Lcn/vcinema/cinema/utils/NetworkUtils;->isNetworkConnected(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1091
    invoke-static {v1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 1094
    :cond_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1095
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "TRAILLER_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1096
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "object"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    .line 1097
    invoke-direct {p0, p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->a(Ljava/lang/String;Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f01db -> :sswitch_9
        0x7f0f01df -> :sswitch_8
        0x7f0f01e1 -> :sswitch_7
        0x7f0f01e4 -> :sswitch_6
        0x7f0f01e5 -> :sswitch_5
        0x7f0f01e6 -> :sswitch_4
        0x7f0f01e8 -> :sswitch_3
        0x7f0f01ea -> :sswitch_2
        0x7f0f01eb -> :sswitch_1
        0x7f0f01ef -> :sswitch_0
    .end sparse-switch
.end method

.method public onClickCommentContent(ILcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 965
    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->af:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    .line 967
    new-instance p1, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->F:Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;

    .line 968
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->F:Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;

    invoke-virtual {p1, p0}, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;->setOnSendCommentClickListener(Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog$OnSendCommentClickListener;)V

    .line 969
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->F:Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;

    iget-object p2, p2, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userNameStr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;->setHintText(Ljava/lang/String;)V

    .line 970
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->F:Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;->show()V

    .line 972
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->F:Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;

    new-instance p2, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$20;

    invoke-direct {p2, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$20;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)V

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/view/customdialog/MovieDetailCommentDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 981
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->E:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onClickMessage(Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 990
    iget-object v0, p1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->_id:Ljava/lang/String;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->ag:Ljava/lang/String;

    .line 991
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "JUMP_COMMENT_DETAIL_PAGE"

    .line 992
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "FROM_SPLENDID_MOVIE_ID"

    .line 993
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->getmFromSplendidMovieId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "MOVIE_ID"

    .line 994
    iget v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->Y:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "MOVIE_TYPE"

    .line 995
    iget v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->Z:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "CATEGORY_ID"

    .line 996
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->aa:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "CATEGORY_PAGE_TYPE"

    .line 997
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->ab:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "CATEGORY_OUTSIDE_ID"

    .line 998
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->ac:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "FROM_PAGE_CODE"

    .line 999
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->ad:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "MOVIE_POSITION"

    .line 1000
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->ae:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "IS_FROM_SPLASH"

    .line 1001
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->getisFromSplash()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "IS_FROM_HOT_SEARCH"

    .line 1002
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->getisFromHotSearch()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "IS_FROM_COUNTRY_ALL_SEARCH"

    .line 1003
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->getisFromCountryAllSearch()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "IS_FROM_MOVIE_DETAIL"

    const/4 v1, 0x1

    .line 1004
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1005
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    const-string v0, "Look Video Tiny "

    const-string v1, " onComplete"

    .line 1468
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->j:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-virtual {v0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->release()V

    .line 1470
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->J:Landroid/widget/ImageView;

    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$13;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$13;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1476
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->J:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1477
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 148
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/BaseMovieActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f03003a

    .line 149
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->setContentView(I)V

    .line 151
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->d()V

    .line 152
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->b()V

    return-void
.end method

.method protected onDestroy()V
    .locals 8

    .line 480
    invoke-super {p0}, Lcn/vcinema/cinema/activity/BaseMovieActivity;->onDestroy()V

    .line 481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 482
    sget-object v2, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->d:Ljava/lang/String;

    const-string v3, "onDestroy  "

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->j:Lcn/pumpkin/view/PumpkinSmallVideoView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcn/pumpkin/view/PumpkinSmallVideoView;->openNetObserver(Z)V

    .line 484
    iget v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->N:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->N:I

    if-nez v2, :cond_1

    .line 485
    :cond_0
    sget-object v2, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDestroy fromState = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->N:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->j:Lcn/pumpkin/view/PumpkinSmallVideoView;

    if-eqz v2, :cond_1

    .line 487
    sget-object v2, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->d:Ljava/lang/String;

    const-string v3, "baseVideoView != null"

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->j:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-virtual {v2}, Lcn/pumpkin/view/PumpkinSmallVideoView;->getActionLog()Lcn/pumpkin/service/IActionLog;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 490
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->j:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-virtual {v2}, Lcn/pumpkin/view/PumpkinSmallVideoView;->getActionLog()Lcn/pumpkin/service/IActionLog;

    move-result-object v2

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->ad:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcn/pumpkin/service/IActionLog;->clickPhoneBack(Ljava/lang/String;)V

    .line 494
    :cond_1
    sget-object v2, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDestroy  end "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v0

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOffsetChanged(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 6

    .line 513
    iget v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->Q:I

    if-ne v0, p2, :cond_0

    return-void

    .line 516
    :cond_0
    iput p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->Q:I

    .line 517
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 518
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->i:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0d0032

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    int-to-float v2, p2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v4, v2, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-direct {p0, v1, v4}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->a(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 519
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    cmpl-float v1, v2, v0

    if-lez v1, :cond_1

    sub-float v0, p1, v2

    sub-float v0, p1, v0

    mul-float/2addr v0, v3

    div-float/2addr v0, p1

    .line 523
    sget-object v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "verticalOffset < height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->i:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setAlpha(F)V

    .line 525
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 526
    sget-object p1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentstate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->j:Lcn/pumpkin/view/PumpkinSmallVideoView;

    iget v1, v1, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->j:Lcn/pumpkin/view/PumpkinSmallVideoView;

    iget p1, p1, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentState:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 528
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->j:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-virtual {p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->playVideo()V

    goto :goto_0

    :cond_1
    cmpg-float p1, v2, v0

    if-gez p1, :cond_2

    goto :goto_0

    .line 533
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->i:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/Toolbar;->setAlpha(F)V

    .line 534
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :cond_3
    :goto_0
    if-nez p2, :cond_4

    .line 537
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->i:Landroid/support/v7/widget/Toolbar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setAlpha(F)V

    .line 538
    sget-object p1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->d:Ljava/lang/String;

    const-string p2, "T == 0"

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->C:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 540
    sget-object p1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "currentstate = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->j:Lcn/pumpkin/view/PumpkinSmallVideoView;

    iget v0, v0, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentState:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->j:Lcn/pumpkin/view/PumpkinSmallVideoView;

    iget p1, p1, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentState:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_5

    .line 542
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->j:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-virtual {p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->playVideo()V

    goto :goto_1

    .line 545
    :cond_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->C:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected onPause()V
    .locals 8

    .line 404
    invoke-super {p0}, Lcn/vcinema/cinema/activity/BaseMovieActivity;->onPause()V

    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 406
    sget-object v2, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->d:Ljava/lang/String;

    const-string v3, "onPause"

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-boolean v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->O:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->N:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->N:I

    if-nez v2, :cond_1

    .line 408
    :cond_0
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->f()V

    const/4 v2, 0x0

    .line 409
    iput-boolean v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->O:Z

    .line 411
    :cond_1
    sget-object v2, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPause end "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v0

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 425
    invoke-super {p0}, Lcn/vcinema/cinema/activity/BaseMovieActivity;->onResume()V

    .line 426
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->d:Ljava/lang/String;

    const-string v1, "onResume  "

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 432
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->j:Lcn/pumpkin/view/PumpkinSmallVideoView;

    if-eqz v0, :cond_2

    .line 433
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->j:Lcn/pumpkin/view/PumpkinSmallVideoView;

    iget v2, v2, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->P:Z

    if-eqz v0, :cond_1

    .line 435
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$14;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$14;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    .line 441
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->P:Z

    .line 442
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 444
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "object"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    .line 445
    iget-object v0, v0, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_horizontal_pic_str:Ljava/lang/String;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-static {v0, v1, v2}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->getHandleWHUrl(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->j:Lcn/pumpkin/view/PumpkinSmallVideoView;

    iget-object v1, v1, Lcn/pumpkin/view/PumpkinSmallVideoView;->thumbImageView:Landroid/widget/ImageView;

    const v2, 0x7f020149

    invoke-static {p0, v0, v1, v2, v2}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->loadImageViewLoadingFitCenter(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    goto :goto_0

    .line 447
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->j:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-virtual {v0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->onResume()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSendCommentClick(Ljava/lang/String;)V
    .locals 4

    .line 1012
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x7d0

    if-eqz v0, :cond_3

    .line 1013
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v2, 0x7f0800f0

    if-nez v0, :cond_2

    .line 1014
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_0

    .line 1015
    invoke-static {v2, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_0

    .line 1016
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    const p1, 0x7f0800ef

    .line 1017
    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_0

    .line 1018
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->af:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    if-eqz v0, :cond_4

    .line 1019
    new-instance v0, Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;-><init>()V

    .line 1020
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->af:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->_id:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;->_id:Ljava/lang/String;

    .line 1021
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->af:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget v1, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userId:I

    iput v1, v0, Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;->comment_user_id:I

    .line 1022
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->af:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->_id:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;->comment_id:Ljava/lang/String;

    .line 1023
    iput-object p1, v0, Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;->response_content:Ljava/lang/String;

    .line 1024
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    iput p1, v0, Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;->type:I

    .line 1025
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result p1

    iput p1, v0, Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;->user_id:I

    .line 1026
    invoke-direct {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->a(Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;)V

    goto :goto_0

    .line 1029
    :cond_2
    invoke-static {v2, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_0

    :cond_3
    const p1, 0x7f0801f5

    .line 1032
    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 454
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->d:Ljava/lang/String;

    const-string v1, "onStop  start "

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    invoke-super {p0}, Lcn/vcinema/cinema/activity/BaseMovieActivity;->onStop()V

    .line 456
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->d:Ljava/lang/String;

    const-string v1, "onStop  end "

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected openListener()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public updateMovieCommentCount(Ljava/lang/String;)V
    .locals 4

    .line 940
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateMovieCommentCount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->B:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 943
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080370

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 944
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateMovieCommentCount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->B:Landroid/support/design/widget/TabLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 946
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 947
    sget-object v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateMovieCommentCount setText "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f0533

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 949
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected wxShareCompleteCallBack()V
    .locals 0

    .line 1411
    invoke-super {p0}, Lcn/vcinema/cinema/activity/BaseMovieActivity;->wxShareCompleteCallBack()V

    .line 1413
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->m()V

    return-void
.end method
