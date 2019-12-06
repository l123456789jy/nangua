.class public Lcn/vcinema/cinema/entity/user/UserInfo$MovieChartBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/entity/user/UserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MovieChartBean"
.end annotation


# instance fields
.field private movieDayTime:Ljava/lang/String;

.field private searchDate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMovieDayTime()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcn/vcinema/cinema/entity/user/UserInfo$MovieChartBean;->movieDayTime:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0.0"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/entity/user/UserInfo$MovieChartBean;->movieDayTime:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getSearchDate()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcn/vcinema/cinema/entity/user/UserInfo$MovieChartBean;->searchDate:Ljava/lang/String;

    return-object v0
.end method

.method public setMovieDayTime(Ljava/lang/String;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcn/vcinema/cinema/entity/user/UserInfo$MovieChartBean;->movieDayTime:Ljava/lang/String;

    return-void
.end method

.method public setSearchDate(Ljava/lang/String;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcn/vcinema/cinema/entity/user/UserInfo$MovieChartBean;->searchDate:Ljava/lang/String;

    return-void
.end method
