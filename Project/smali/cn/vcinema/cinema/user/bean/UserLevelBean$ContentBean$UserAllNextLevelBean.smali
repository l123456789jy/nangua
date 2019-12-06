.class public Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean$UserAllNextLevelBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserAllNextLevelBean"
.end annotation


# instance fields
.field private countLoginday:I

.field private level:I

.field private levelName:Ljava/lang/String;

.field private levelProportion:F

.field private loginDays:I

.field private loginDaysProportion:F

.field private movieTime:I

.field private nowLevel:Ljava/lang/String;

.field private watchHours:I

.field private watchHoursProportion:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCountLoginday()I
    .locals 1

    .line 161
    iget v0, p0, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean$UserAllNextLevelBean;->countLoginday:I

    return v0
.end method

.method public getLevel()I
   .registers 2

    .prologue
    .line 17
    const v0, 0x1b198

    return v0
.end method

.method public getLevelName()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean$UserAllNextLevelBean;->levelName:Ljava/lang/String;

    return-object v0
.end method

.method public getLevelProportion()F
    .locals 1

    .line 225
    iget v0, p0, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean$UserAllNextLevelBean;->levelProportion:F

    return v0
.end method

.method public getLoginDays()I
    .locals 1

    .line 201
    iget v0, p0, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean$UserAllNextLevelBean;->loginDays:I

    return v0
.end method

.method public getLoginDaysProportion()F
    .locals 2

    .line 209
    iget v0, p0, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean$UserAllNextLevelBean;->loginDaysProportion:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getMovieTime()I
    .locals 1

    .line 169
    iget v0, p0, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean$UserAllNextLevelBean;->movieTime:I

    return v0
.end method

.method public getNowLevel()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean$UserAllNextLevelBean;->nowLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getWatchHours()I
    .locals 1

    .line 193
    iget v0, p0, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean$UserAllNextLevelBean;->watchHours:I

    return v0
.end method

.method public getWatchHoursProportion()F
    .locals 2

    .line 217
    iget v0, p0, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean$UserAllNextLevelBean;->watchHoursProportion:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public setCountLoginday(I)V
    .locals 0

    .line 165
    iput p1, p0, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean$UserAllNextLevelBean;->countLoginday:I

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 157
    iput p1, p0, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean$UserAllNextLevelBean;->level:I

    return-void
.end method

.method public setLevelName(Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean$UserAllNextLevelBean;->levelName:Ljava/lang/String;

    return-void
.end method

.method public setLevelProportion(F)V
    .locals 0

    .line 229
    iput p1, p0, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean$UserAllNextLevelBean;->levelProportion:F

    return-void
.end method

.method public setLoginDays(I)V
    .locals 0

    .line 205
    iput p1, p0, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean$UserAllNextLevelBean;->loginDays:I

    return-void
.end method

.method public setLoginDaysProportion(F)V
    .locals 0

    .line 213
    iput p1, p0, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean$UserAllNextLevelBean;->loginDaysProportion:F

    return-void
.end method

.method public setMovieTime(I)V
    .locals 0

    .line 173
    iput p1, p0, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean$UserAllNextLevelBean;->movieTime:I

    return-void
.end method

.method public setNowLevel(Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean$UserAllNextLevelBean;->nowLevel:Ljava/lang/String;

    return-void
.end method

.method public setWatchHours(I)V
    .locals 0

    .line 197
    iput p1, p0, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean$UserAllNextLevelBean;->watchHours:I

    return-void
.end method

.method public setWatchHoursProportion(F)V
    .locals 0

    .line 221
    iput p1, p0, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean$UserAllNextLevelBean;->watchHoursProportion:F

    return-void
.end method
