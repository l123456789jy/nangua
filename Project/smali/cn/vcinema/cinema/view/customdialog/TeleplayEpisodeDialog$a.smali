.class Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;Landroid/content/Context;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;",
            ">;Z)V"
        }
    .end annotation

    .line 398
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;->a:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 399
    iput-object p2, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;->b:Landroid/content/Context;

    .line 400
    iput-object p3, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;->c:Ljava/util/List;

    .line 401
    iput-boolean p4, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;->d:Z

    .line 402
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;->e:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;)Z
    .locals 0

    .line 391
    iget-boolean p0, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;->d:Z

    return p0
.end method

.method static synthetic b(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;)Ljava/util/List;
    .locals 0

    .line 391
    iget-object p0, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 407
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    .line 417
    check-cast p1, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$a;

    .line 418
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    .line 419
    iget-object v1, p1, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$a;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 421
    iget-object v2, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;->a:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {v2}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->c(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x6

    .line 422
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 423
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v2, 0x11

    .line 424
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 425
    iget-object v2, p1, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    iget-boolean v1, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->isPlay:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 427
    iget-object v1, p1, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$a;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;->a:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {v3}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->c(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0080

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 428
    iget-object v1, p1, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$a;->a:Landroid/widget/FrameLayout;

    const v3, 0x7f020347

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 430
    :cond_0
    iget-object v1, p1, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$a;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;->a:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {v3}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->c(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0068

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 431
    iget-object v1, p1, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$a;->a:Landroid/widget/FrameLayout;

    const v3, 0x7f020346

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 433
    :goto_0
    iget-boolean v1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;->d:Z

    const v3, 0x7f02015d

    const/4 v4, 0x3

    const v5, 0x7f02015f

    const/4 v6, 0x2

    const/16 v7, 0x8

    const v8, 0x7f020160

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    .line 434
    iget v1, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_state:I

    sget-object v10, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_1

    .line 435
    iget-object v1, p1, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 436
    iget-object v1, p1, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 437
    :cond_1
    iget v1, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_state:I

    sget-object v10, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_4

    .line 438
    iget-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_url_list:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_url_list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 442
    :cond_2
    iget-object v1, p1, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 439
    :cond_3
    :goto_1
    iget-object v1, p1, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 440
    iget-object v1, p1, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 445
    :cond_4
    iget v1, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_state:I

    sget-object v10, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v6, :cond_5

    .line 446
    iget-object v1, p1, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 447
    iget-object v1, p1, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 448
    :cond_5
    iget v1, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_state:I

    sget-object v10, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v4, :cond_7

    .line 449
    iget-object v1, p1, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 450
    iget-object v1, p1, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 453
    :cond_6
    iget-object v1, p1, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 455
    :cond_7
    :goto_2
    iget-object v1, p1, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 457
    iget-object v1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;->a:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;

    invoke-static {v1}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->l(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 458
    iget v1, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_state:I

    sget-object v10, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_8

    .line 459
    iget-object v1, p1, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 460
    iget-object v1, p1, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 461
    :cond_8
    iget v1, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_state:I

    sget-object v10, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_b

    .line 462
    iget-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_url_list:Ljava/util/List;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_url_list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    .line 466
    :cond_9
    iget-object v1, p1, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 463
    :cond_a
    :goto_3
    iget-object v1, p1, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 464
    iget-object v1, p1, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 469
    :cond_b
    iget v1, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_state:I

    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v6, :cond_c

    .line 470
    iget-object v1, p1, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 471
    iget-object v1, p1, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 472
    :cond_c
    iget v1, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_state:I

    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v4, :cond_d

    .line 473
    iget-object v1, p1, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 474
    iget-object v1, p1, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 478
    :cond_d
    :goto_4
    iget-object p1, p1, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$a;->a:Landroid/widget/FrameLayout;

    new-instance v1, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$1;

    invoke-direct {v1, p0, v0, p2}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$1;-><init>(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;I)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 412
    new-instance p2, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$a;

    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0300aa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$a;-><init>(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;Landroid/view/View;)V

    return-object p2
.end method
