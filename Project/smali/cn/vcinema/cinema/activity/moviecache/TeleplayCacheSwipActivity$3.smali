.class Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$3;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)I
    .locals 5

    .line 365
    iget v0, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->season_number:I

    .line 366
    iget v1, p2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->season_number:I

    const/4 v2, 0x1

    if-le v0, v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v0, v1, :cond_1

    move v3, v4

    :cond_1
    if-ne v0, v1, :cond_3

    .line 378
    iget p1, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplayIndex:I

    .line 379
    iget p2, p2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplayIndex:I

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-ge p1, p2, :cond_4

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v3

    :cond_4
    :goto_2
    return v2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 362
    check-cast p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    check-cast p2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$3;->a(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)I

    move-result p1

    return p1
.end method
