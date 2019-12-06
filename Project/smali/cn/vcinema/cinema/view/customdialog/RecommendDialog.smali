.class public Lcn/vcinema/cinema/view/customdialog/RecommendDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/view/customdialog/RecommendDialog$OnRecommendMovieListener;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

.field private c:Lcn/vcinema/cinema/view/customdialog/RecommendDialog$OnRecommendMovieListener;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f0a01bd

    .line 61
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 62
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->a:Landroid/app/Activity;

    .line 63
    iput-object p2, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->b:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/view/customdialog/RecommendDialog;)Lcn/vcinema/cinema/view/customdialog/RecommendDialog$OnRecommendMovieListener;
    .locals 0

    .line 49
    iget-object p0, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->c:Lcn/vcinema/cinema/view/customdialog/RecommendDialog$OnRecommendMovieListener;

    return-object p0
.end method

.method private a()V
    .locals 9

    .line 102
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a7

    const/4 v2, 0x0

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->setContentView(Landroid/view/View;)V

    const v1, 0x7f0f038d

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0f038e

    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0f0391

    .line 108
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0f0392

    .line 109
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0f0393

    .line 110
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->d:Landroid/widget/LinearLayout;

    const v5, 0x7f0f0394

    .line 111
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->e:Landroid/widget/ImageView;

    const v5, 0x7f0f0395

    .line 112
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->h:Landroid/widget/LinearLayout;

    const v5, 0x7f0f038f

    .line 113
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->f:Landroid/widget/TextView;

    const v5, 0x7f0f0390

    .line 114
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->g:Landroid/widget/TextView;

    .line 116
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->b:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->is_user_favorite:I

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->e:Landroid/widget/ImageView;

    const v5, 0x7f0201cc

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->e:Landroid/widget/ImageView;

    const v5, 0x7f0201cd

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->b:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    if-eqz v0, :cond_4

    .line 123
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->b:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_cover_image_url:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ""

    iget-object v5, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->b:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v5, v5, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_cover_image_url:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->b:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_cover_image_url:Ljava/lang/String;

    const-string v5, "<width>"

    iget-object v6, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0901b2

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "<height>"

    iget-object v6, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f090125

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 126
    new-instance v5, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v5}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v6, 0x7f0202c0

    .line 127
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 128
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 129
    iget-object v6, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v7, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->a:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/bumptech/glide/request/RequestOptions;->override(II)Lcom/bumptech/glide/request/RequestOptions;

    .line 130
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v6

    iget-object v6, v6, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v6

    .line 131
    invoke-virtual {v6, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 132
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v6, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v6}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 134
    invoke-virtual {v6}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 135
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 139
    :try_start_0
    iget-object v5, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->b:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v5, v5, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->need_seed_number_str:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->b:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v5, v5, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->need_seed_number_str:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_2

    .line 140
    iget-object v5, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v5, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->f:Landroid/widget/TextView;

    iget-object v6, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->b:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v6, v6, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->need_seed_desc_str:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 143
    :cond_2
    iget-object v5, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 146
    :catch_0
    iget-object v5, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    :goto_1
    iget-object v5, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->b:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v5, v5, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_score:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 151
    iget-object v1, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->g:Landroid/widget/TextView;

    iget-object v5, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->b:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v5, v5, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_score:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v1, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 154
    :cond_3
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    :goto_2
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->b:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->b:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_desc:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    new-instance v0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/view/customdialog/RecommendDialog$1;-><init>(Lcn/vcinema/cinema/view/customdialog/RecommendDialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lcn/vcinema/cinema/view/customdialog/RecommendDialog$2;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/view/customdialog/RecommendDialog$2;-><init>(Lcn/vcinema/cinema/view/customdialog/RecommendDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lcn/vcinema/cinema/view/customdialog/RecommendDialog$3;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/view/customdialog/RecommendDialog$3;-><init>(Lcn/vcinema/cinema/view/customdialog/RecommendDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const/4 v0, 0x1

    .line 251
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->setCanceledOnTouchOutside(Z)V

    .line 252
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->setCancelable(Z)V

    .line 254
    new-instance v0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog$4;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/view/customdialog/RecommendDialog$4;-><init>(Lcn/vcinema/cinema/view/customdialog/RecommendDialog;)V

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 266
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 267
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 268
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x50

    .line 269
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 270
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/view/customdialog/RecommendDialog;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;
    .locals 0

    .line 49
    iget-object p0, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->b:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    return-object p0
.end method

.method static synthetic c(Lcn/vcinema/cinema/view/customdialog/RecommendDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d(Lcn/vcinema/cinema/view/customdialog/RecommendDialog;)Landroid/app/Activity;
    .locals 0

    .line 49
    iget-object p0, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 277
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 278
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "RE13"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    return-void
.end method

.method protected hideBottomUIMenu()V
    .locals 3

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/16 v2, 0xb

    if-le v0, v2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_0

    .line 82
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 84
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 86
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1006

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 95
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->hideBottomUIMenu()V

    .line 97
    invoke-direct {p0}, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->a()V

    return-void
.end method

.method public setClicklistener(Lcn/vcinema/cinema/view/customdialog/RecommendDialog$OnRecommendMovieListener;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->c:Lcn/vcinema/cinema/view/customdialog/RecommendDialog$OnRecommendMovieListener;

    return-void
.end method
