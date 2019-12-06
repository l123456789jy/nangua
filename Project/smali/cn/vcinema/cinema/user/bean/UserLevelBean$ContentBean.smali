.class public Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/user/bean/UserLevelBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean$UserAllNextLevelBean;
    }
.end annotation


# instance fields
.field private total_level_str:Ljava/lang/String;

.field private user_all_next_level:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean$UserAllNextLevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private user_level_progress_str:D

.field private user_level_str:Ljava/lang/String;

.field private user_now_level_str:Ljava/lang/String;

.field private user_photo:Ljava/lang/String;

.field private user_seed_int:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCircleLevelEntityList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/CircleLevelEntity$ContentBean;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 59
    :goto_0
    iget-object v3, p0, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean;->user_all_next_level:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean;->user_all_next_level:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-ge v2, v3, :cond_1

    .line 60
    iget-object v3, p0, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean;->user_all_next_level:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean$UserAllNextLevelBean;

    .line 62
    new-instance v4, Lcn/vcinema/cinema/entity/CircleLevelEntity$ContentBean;

    invoke-direct {v4}, Lcn/vcinema/cinema/entity/CircleLevelEntity$ContentBean;-><init>()V

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u8fd8\u9700"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean$UserAllNextLevelBean;->getLoginDays()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\u5929"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/vcinema/cinema/entity/CircleLevelEntity$ContentBean;->setDayContentText(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v3}, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean$UserAllNextLevelBean;->getLoginDaysProportion()F

    move-result v5

    invoke-virtual {v4, v5}, Lcn/vcinema/cinema/entity/CircleLevelEntity$ContentBean;->setDayProcess(F)V

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u8fd8\u9700"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean$UserAllNextLevelBean;->getWatchHours()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\u5c0f\u65f6"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/vcinema/cinema/entity/CircleLevelEntity$ContentBean;->setHourContentText(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v3}, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean$UserAllNextLevelBean;->getWatchHoursProportion()F

    move-result v3

    invoke-virtual {v4, v3}, Lcn/vcinema/cinema/entity/CircleLevelEntity$ContentBean;->setHourProcess(F)V

    .line 68
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getTotal_level_str()Ljava/lang/String;
    .locals 1

    const-string v0, "70"

    return-object v0
.end method

.method public getUser_all_next_level()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean$UserAllNextLevelBean;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean;->user_all_next_level:Ljava/util/List;

    return-object v0
.end method

.method public getUser_level_progress_str()D
    .locals 2

    .line 113
    iget-wide v0, p0, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean;->user_level_progress_str:D

    return-wide v0
.end method

.method public getUser_level_str()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean;->user_level_str:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_now_level_str()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean;->user_now_level_str:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_photo()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean;->user_photo:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_seed_int()I
    .locals 1

    .line 83
    iget v0, p0, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean;->user_seed_int:I

    return v0
.end method

.method public setTotal_level_str(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean;->total_level_str:Ljava/lang/String;

    return-void
.end method

.method public setUser_all_next_level(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean$UserAllNextLevelBean;",
            ">;)V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean;->user_all_next_level:Ljava/util/List;

    return-void
.end method

.method public setUser_level_progress_str(D)V
    .locals 0

    .line 117
    iput-wide p1, p0, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean;->user_level_progress_str:D

    return-void
.end method

.method public setUser_level_str(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean;->user_level_str:Ljava/lang/String;

    return-void
.end method

.method public setUser_now_level_str(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean;->user_now_level_str:Ljava/lang/String;

    return-void
.end method

.method public setUser_photo(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean;->user_photo:Ljava/lang/String;

    return-void
.end method

.method public setUser_seed_int(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean;->user_seed_int:I

    return-void
.end method
