.class Lcom/hpplay/sdk/source/player/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/player/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/player/d;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/hpplay/sdk/source/player/d;)V
    .locals 0

    .line 634
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpplay/sdk/source/player/d;Lcom/hpplay/sdk/source/player/d$1;)V
    .locals 0

    .line 634
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/d$a;-><init>(Lcom/hpplay/sdk/source/player/d;)V

    return-void
.end method

.method private a([B)V
    .locals 8

    .line 708
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/d;->c()V

    if-eqz p1, :cond_1

    .line 709
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/d;->a(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 710
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/d;->k(Lcom/hpplay/sdk/source/player/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v1}, Lcom/hpplay/sdk/source/player/d;->l(Lcom/hpplay/sdk/source/player/d;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    .line 712
    invoke-static {v1}, Lcom/hpplay/sdk/source/player/d;->l(Lcom/hpplay/sdk/source/player/d;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v1}, Lcom/hpplay/sdk/source/player/d;->m(Lcom/hpplay/sdk/source/player/d;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v1}, Lcom/hpplay/sdk/source/player/d;->k(Lcom/hpplay/sdk/source/player/d;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    .line 713
    invoke-static {v1}, Lcom/hpplay/sdk/source/player/d;->n(Lcom/hpplay/sdk/source/player/d;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v1}, Lcom/hpplay/sdk/source/player/d;->o(Lcom/hpplay/sdk/source/player/d;)Ljava/lang/String;

    move-result-object v7

    .line 711
    invoke-static/range {v2 .. v7}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->makeAuthorization(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/player/d;->b(Lcom/hpplay/sdk/source/player/d;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/player/d;->b(Lcom/hpplay/sdk/source/player/d;Ljava/lang/String;)Ljava/lang/String;

    .line 717
    :goto_0
    new-instance v0, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    .line 718
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/g;->E()Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v1, "MediaControl/1.0"

    .line 719
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    array-length v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 720
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->af(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    .line 721
    invoke-static {v1}, Lcom/hpplay/sdk/source/player/d;->k(Lcom/hpplay/sdk/source/player/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->X(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d$a;->b:Ljava/lang/String;

    .line 722
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->O(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    .line 723
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/g;->x()Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 724
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->Z(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    .line 725
    invoke-static {v1}, Lcom/hpplay/sdk/source/player/d;->p(Lcom/hpplay/sdk/source/player/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->V(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    .line 726
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/common/store/Session;->getPushUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->W(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    .line 727
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    iget-object v1, v1, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->aa(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    .line 728
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/common/store/Session;->getHID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->M(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    .line 729
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/common/store/Session;->getUID64()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->U(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    iget-object v1, v1, Lcom/hpplay/sdk/source/player/d;->m:Ljava/lang/String;

    .line 730
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->ag(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/g;->a(Z)[B

    move-result-object v0

    .line 731
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v1}, Lcom/hpplay/sdk/source/player/d;->a(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/m;

    move-result-object v1

    new-instance v3, Lcom/hpplay/sdk/source/player/d$a$1;

    invoke-direct {v3, p0}, Lcom/hpplay/sdk/source/player/d$a$1;-><init>(Lcom/hpplay/sdk/source/player/d$a;)V

    const/4 v4, 0x2

    new-array v4, v4, [[B

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object p1, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getNetPictureData(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 640
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 641
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    .line 642
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 643
    invoke-static {p1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getStreamMD5(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/player/d$a;->b:Ljava/lang/String;

    .line 644
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "LelinkPlayerControl"

    .line 649
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "LelinkPlayerControl"

    .line 647
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public run()V
    .locals 11

    .line 658
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    iget-object v0, v0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    iget-object v0, v0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    iget-object v0, v0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/player/d$a;->getNetPictureData(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_5

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    iget-object v0, v0, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    .line 662
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    iget-object v2, v2, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    const v3, 0x100018

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 663
    invoke-static {v0}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getFileMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hpplay/sdk/source/player/d$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 665
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6

    .line 667
    :try_start_1
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6

    .line 668
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    const-string v2, "LelinkPlayerControl"

    const-string v5, "<<<<<<<<<<<<<<<<<<<<< use source bitmap >>>>>>>>>>>>>>>>>>>>>"

    .line 669
    invoke-static {v2, v5}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v4, v2

    :goto_0
    :try_start_3
    const-string v2, "LelinkPlayerControl"

    .line 680
    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_4

    :catch_4
    move-exception v4

    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    :goto_1
    const-string v5, "LelinkPlayerControl"

    const-string v6, "<<<<<<<<<<<<<<<<<<<<< out of memory zoom bitmap >>>>>>>>>>>>>>>>>>>>>"

    .line 671
    invoke-static {v5, v6}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 673
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_5
    move-exception v3

    .line 675
    :try_start_5
    invoke-static {v3}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_2
    const-string v3, "LelinkPlayerControl"

    .line 677
    invoke-static {v3, v2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 678
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    iget-object v2, v2, Lcom/hpplay/sdk/source/player/d;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/hpplay/common/utils/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    iget-object v3, v3, Lcom/hpplay/sdk/source/player/d;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/hpplay/common/utils/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/hpplay/sdk/source/common/utils/PictureUtil;->compressBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v4, v2

    :goto_3
    const-string v2, "LelinkPlayerControl"

    .line 683
    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_4
    move-object v0, v4

    goto :goto_5

    .line 686
    :cond_1
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    iget-object v2, v2, Lcom/hpplay/sdk/source/player/d;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/hpplay/common/utils/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    iget-object v3, v3, Lcom/hpplay/sdk/source/player/d;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/hpplay/common/utils/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/hpplay/sdk/source/common/utils/PictureUtil;->compressBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 687
    invoke-static {v0}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getFileMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/d$a;->b:Ljava/lang/String;

    move-object v0, v2

    :goto_5
    if-nez v0, :cond_2

    .line 692
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    const v2, 0x33450

    const v3, 0x33451

    invoke-static {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/player/d;->a(Lcom/hpplay/sdk/source/player/d;III)V

    return-void

    .line 696
    :cond_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 697
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 698
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "LelinkPlayerControl"

    .line 700
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v8, v6, v2

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " md5 :"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 702
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 704
    :cond_3
    invoke-direct {p0, v1}, Lcom/hpplay/sdk/source/player/d$a;->a([B)V

    return-void
.end method
