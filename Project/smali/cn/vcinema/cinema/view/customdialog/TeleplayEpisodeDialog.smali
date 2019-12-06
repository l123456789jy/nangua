.class public Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$ClickListenerInterface;,
        Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "TeleplayEpisodeDialog"


# instance fields
.field a:I

.field b:I

.field private d:Landroid/content/Context;

.field private e:I

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadRate;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/TextView;

.field private k:Ljava/lang/String;

.field private l:Landroid/widget/ProgressBar;

.field private m:Landroid/widget/TextView;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$ClickListenerInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;",
            ">;Z",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadRate;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0a0007

    .line 75
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v0, ""

    .line 62
    iput-object v0, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->k:Ljava/lang/String;

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->n:Z

    .line 69
    iput-boolean v0, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->q:Z

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->a:I

    .line 72
    iput v0, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->b:I

    .line 76
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->d:Landroid/content/Context;

    .line 77
    iput p2, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->e:I

    .line 78
    iput p3, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->f:I

    .line 79
    iput-object p4, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->g:Ljava/util/List;

    .line 80
    iput-boolean p5, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->h:Z

    .line 81
    iput-object p6, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->i:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 51
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Ljava/util/List;
    .locals 0

    .line 51
    iget-object p0, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->i:Ljava/util/List;

    return-object p0
.end method

.method private a()V
    .locals 9

    .line 540
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->getStorageData(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 546
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    .line 547
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 548
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

    .line 549
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

    .line 550
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 553
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 554
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vcinema/vcinemalibrary/entity/StorageBean;

    .line 555
    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getRemovable()Z

    goto :goto_1

    .line 562
    :cond_3
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    iget v0, v0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->moviePathType:I

    if-nez v0, :cond_4

    .line 563
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->movieSavePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->getTotalSize(Ljava/lang/String;)J

    move-result-wide v0

    .line 564
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->movieSavePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->getAvailableSize(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    .line 566
    :cond_4
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->movieSDSavePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->getTotalSize(Ljava/lang/String;)J

    move-result-wide v0

    .line 567
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

    .line 573
    iget-object v1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->l:Landroid/widget/ProgressBar;

    iget-object v6, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f02028c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 575
    :cond_5
    iget-object v1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->l:Landroid/widget/ProgressBar;

    iget-object v6, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0202df

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 577
    :goto_3
    iget-object v1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 578
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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

.method static synthetic a(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->n:Z

    return p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->k:Ljava/lang/String;

    return-object p0
.end method

.method private b()Z
    .locals 6

    .line 585
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->getStorageData(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 591
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    .line 592
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 593
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

    .line 594
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

    .line 595
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 598
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 599
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vcinema/vcinemalibrary/entity/StorageBean;

    .line 600
    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getRemovable()Z

    goto :goto_1

    .line 607
    :cond_3
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    iget v0, v0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->moviePathType:I

    if-nez v0, :cond_4

    .line 608
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->movieSavePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->getTotalSize(Ljava/lang/String;)J

    move-result-wide v0

    .line 609
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->movieSavePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->getAvailableSize(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    .line 611
    :cond_4
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->movieSDSavePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->getTotalSize(Ljava/lang/String;)J

    move-result-wide v0

    .line 612
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->movieSDSavePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->getAvailableSize(Ljava/lang/String;)J

    move-result-wide v2

    :goto_2
    sub-long v4, v0, v2

    long-to-float v2, v4

    long-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    const/16 v1, 0x62

    if-lt v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method static synthetic b(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->o:Z

    return p1
.end method

.method static synthetic c(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Landroid/content/Context;
    .locals 0

    .line 51
    iget-object p0, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->p:Z

    return p1
.end method

.method static synthetic d(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$ClickListenerInterface;
    .locals 0

    .line 51
    iget-object p0, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->r:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$ClickListenerInterface;

    return-object p0
.end method

.method static synthetic e(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->h:Z

    return p0
.end method

.method static synthetic f(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Ljava/util/List;
    .locals 0

    .line 51
    iget-object p0, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->o:Z

    return p0
.end method

.method static synthetic h(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->q:Z

    return p0
.end method

.method static synthetic i(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Z
    .locals 0

    .line 51
    invoke-direct {p0}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->n:Z

    return p0
.end method

.method static synthetic k(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Landroid/widget/TextView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic l(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->p:Z

    return p0
.end method


# virtual methods
.method public init()V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 92
    new-instance v1, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$1;

    invoke-direct {v1, v0}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$1;-><init>(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 104
    iget-object v1, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03017a

    const/4 v3, 0x0

    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->setContentView(Landroid/view/View;)V

    const v2, 0x7f0f05db

    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0f05da

    .line 108
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0f0398

    .line 109
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f0f05dc

    .line 110
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    .line 111
    new-instance v6, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v7, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->d:Landroid/content/Context;

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 112
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 113
    new-instance v6, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;

    iget-object v7, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->d:Landroid/content/Context;

    iget-object v8, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->g:Ljava/util/List;

    iget-boolean v9, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->h:Z

    invoke-direct {v6, v0, v7, v8, v9}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;-><init>(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;Landroid/content/Context;Ljava/util/List;Z)V

    .line 114
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 115
    invoke-virtual {v6}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;->notifyDataSetChanged()V

    const v5, 0x7f0f05d9

    .line 116
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v7, 0x7f0f039c

    .line 117
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const v8, 0x7f0f03a0

    .line 119
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0f039e

    .line 121
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->j:Landroid/widget/TextView;

    const v9, 0x7f0f05de

    .line 123
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ProgressBar;

    iput-object v9, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->l:Landroid/widget/ProgressBar;

    const v9, 0x7f0f05df

    .line 124
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->m:Landroid/widget/TextView;

    const v9, 0x7f0f05e0

    .line 126
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v9, 0x0

    move v10, v9

    .line 128
    :goto_0
    iget-object v11, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->g:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    if-ge v10, v11, :cond_2

    .line 129
    iget-object v11, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->g:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    iget v11, v11, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_state:I

    const/4 v13, 0x3

    if-ne v11, v13, :cond_0

    .line 130
    iget v11, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->a:I

    add-int/2addr v11, v12

    iput v11, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->a:I

    goto :goto_1

    .line 131
    :cond_0
    iget-object v11, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->g:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    iget v11, v11, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_download_state:I

    if-nez v11, :cond_1

    .line 132
    iget v11, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->b:I

    add-int/2addr v11, v12

    iput v11, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->b:I

    :cond_1
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 135
    :cond_2
    iget v10, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->a:I

    iget-object v11, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->g:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-eq v10, v11, :cond_3

    iget v10, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->b:I

    iget-object v11, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->g:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ne v10, v11, :cond_4

    .line 136
    :cond_3
    iput-boolean v9, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->q:Z

    .line 137
    iget-object v10, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->d:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0d003a

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    :cond_4
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v10

    iget-object v10, v10, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v10}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getNoFinishedTaskList()Ljava/util/List;

    move-result-object v10

    .line 142
    iget-boolean v11, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->h:Z

    if-eqz v11, :cond_a

    .line 143
    iget-object v11, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->i:Ljava/util/List;

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->i:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_8

    .line 145
    iget-object v11, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->i:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadRate;

    iget-object v11, v11, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadRate;->media_resolution:Ljava/lang/String;

    iput-object v11, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->k:Ljava/lang/String;

    move v11, v9

    .line 147
    :goto_2
    iget-object v14, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->i:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v11, v14, :cond_8

    .line 148
    new-instance v14, Landroid/widget/TextView;

    iget-object v15, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->d:Landroid/content/Context;

    invoke-direct {v14, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 149
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 150
    new-instance v15, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$2;

    invoke-direct {v15, v0, v4}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$2;-><init>(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;Landroid/widget/LinearLayout;)V

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v15, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->d:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v13, 0x7f0d0052

    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v13, 0x11

    .line 168
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v13, 0x41600000    # 14.0f

    .line 169
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170
    iget-object v13, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->i:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadRate;

    iget-object v13, v13, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadRate;->media_name:Ljava/lang/String;

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v11, :cond_6

    .line 172
    iget-object v13, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->d:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f0d0080

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    iget-object v13, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->i:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-le v13, v12, :cond_5

    .line 174
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v13

    const-string v15, "A20"

    iget-object v12, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->i:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadRate;

    iget-object v12, v12, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadRate;->media_resolution:Ljava/lang/String;

    invoke-virtual {v13, v15, v12}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 176
    :cond_5
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v12

    const-string v13, "A20"

    invoke-virtual {v12, v13}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 181
    :cond_6
    :goto_3
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    const/4 v15, -0x1

    invoke-direct {v12, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v11, :cond_7

    move v13, v9

    goto :goto_4

    .line 182
    :cond_7
    iget-object v13, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->d:Landroid/content/Context;

    const/high16 v15, 0x41700000    # 15.0f

    invoke-static {v13, v15}, Lcom/vcinema/vcinemalibrary/utils/DipUtil;->dip2px(Landroid/content/Context;F)I

    move-result v13

    :goto_4
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 184
    invoke-virtual {v4, v14, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x1

    goto/16 :goto_2

    .line 188
    :cond_8
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v10, :cond_9

    .line 190
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_9

    .line 191
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    .line 192
    iget-object v5, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->j:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v4, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 195
    :cond_9
    iget-object v4, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->j:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_a
    const/16 v10, 0x8

    .line 200
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 201
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_5
    const-string v4, ""

    .line 205
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v5

    iget-object v5, v5, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->getStorageData(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v10, "HHHH"

    .line 206
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  storageData:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_d

    .line 207
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_d

    .line 208
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vcinema/vcinemalibrary/entity/StorageBean;

    .line 209
    invoke-virtual {v10}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    const-string v12, "usb"

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v10}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getPath()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Usb"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 210
    invoke-virtual {v10}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getRemovable()Z

    move-result v11

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_c

    invoke-virtual {v10}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getMounted()Ljava/lang/String;

    move-result-object v11

    const-string v14, "mounted"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v10}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->getTotalSize(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v11, v14, v12

    if-lez v11, :cond_c

    .line 211
    invoke-virtual {v10}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v11, "HHHH"

    .line 212
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "  movieSDSavePath:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_c
    invoke-virtual {v10}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getRemovable()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v10}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getMounted()Ljava/lang/String;

    move-result-object v11

    const-string v14, "mounted"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v10}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->getTotalSize(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v11, v14, v12

    if-lez v11, :cond_b

    .line 215
    invoke-virtual {v10}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getPath()Ljava/lang/String;

    move-result-object v10

    const-string v11, "HHHH"

    .line 216
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "movieSavePath:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_d
    if-eqz v4, :cond_e

    const-string v5, ""

    .line 221
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 222
    :cond_e
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v4

    const-string v5, ""

    iput-object v5, v4, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->movieSDSavePath:Ljava/lang/String;

    .line 223
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v4

    iput v9, v4, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->moviePathType:I

    .line 226
    :cond_f
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v4

    iget v4, v4, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->moviePathType:I

    if-nez v4, :cond_10

    .line 227
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v4

    iget-object v4, v4, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->movieSavePath:Ljava/lang/String;

    goto :goto_7

    .line 229
    :cond_10
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v4

    iget-object v4, v4, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->movieSDSavePath:Ljava/lang/String;

    .line 231
    :goto_7
    invoke-static {v4}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->getAvailableSize(Ljava/lang/String;)J

    move-result-wide v4

    .line 232
    iget-object v10, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->d:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f08007e

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->fmtSpace(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v12, v9

    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    invoke-direct/range {p0 .. p0}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->a()V

    .line 236
    iget-object v4, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->d:Landroid/content/Context;

    iget v5, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->e:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    new-instance v3, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$3;

    invoke-direct {v3, v0}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$3;-><init>(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)V

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    new-instance v3, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$4;

    invoke-direct {v3, v0}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$4;-><init>(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    new-instance v2, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;

    invoke-direct {v2, v0, v1, v6}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$5;-><init>(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;Landroid/widget/TextView;Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    iget-object v1, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getStatusHeight(Landroid/content/Context;)I

    move-result v1

    .line 377
    iget-object v2, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v1

    iget v1, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->f:I

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0xa

    .line 378
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDUtility;->isMeizuM351()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 379
    iget-object v1, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/vcinema/vcinemalibrary/utils/DeviceUtils;->getSmartBarHeight(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v2, v1

    .line 381
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 382
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 383
    iget-object v4, v0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 384
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 385
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x50

    .line 386
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 387
    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 86
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->init()V

    return-void
.end method

.method public setClicklistener(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$ClickListenerInterface;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;->r:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$ClickListenerInterface;

    return-void
.end method
