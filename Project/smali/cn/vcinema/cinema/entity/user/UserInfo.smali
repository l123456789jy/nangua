.class public Lcn/vcinema/cinema/entity/user/UserInfo;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/entity/user/UserInfo$MovieChartBean;,
        Lcn/vcinema/cinema/entity/user/UserInfo$ModalBean;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UserInfo"


# instance fields
.field public _id:Ljava/lang/Integer;

.field private be_followed_status:I

.field private follow_status:I

.field private integral_url:Ljava/lang/String;

.field public international_user_end_date:Ljava/lang/String;

.field public international_user_start_date:Ljava/lang/String;

.field public international_user_type:Ljava/lang/String;

.field public pass_day_str:Ljava/lang/String;

.field public renew_price_desc:Ljava/lang/String;

.field private seeTimeEntity:Lcn/vcinema/cinema/entity/SeeTimeEntity;

.field public user_auto_status:I

.field public user_backgorund_img:Ljava/lang/String;

.field public user_choose_movie_status_int:I

.field private user_comment_count_str:Ljava/lang/String;

.field public user_date_of_birth:Ljava/lang/String;

.field private user_follow_count_str:Ljava/lang/String;

.field private user_fun_count_str:Ljava/lang/String;

.field public user_gender:Ljava/lang/String;

.field public user_give_vip:I

.field public user_id:I

.field public user_is_first_start:I

.field private user_level_str:Ljava/lang/String;

.field private user_modal_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/user/UserInfo$ModalBean;",
            ">;"
        }
    .end annotation
.end field

.field private user_movie_chart_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/user/UserInfo$MovieChartBean;",
            ">;"
        }
    .end annotation
.end field

.field private user_movie_total_str:Ljava/lang/String;

.field public user_nickname:Ljava/lang/String;

.field public user_old_vip_state:I

.field public user_phone:Ljava/lang/String;

.field public user_photo:Ljava/lang/String;

.field public user_renew_desc:Ljava/lang/String;

.field private user_seed_int:I

.field public user_session_id_str:Ljava/lang/String;

.field public user_type_int:I

.field public user_vip_end_date:Ljava/lang/String;

.field public user_vip_end_date_desc:Ljava/lang/String;

.field public user_vip_renew_pic:Ljava/lang/String;

.field public user_vip_start_date:Ljava/lang/String;

.field public user_vip_start_date_desc:Ljava/lang/String;

.field public user_vip_state:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_auto_status:I

    return-void
.end method


# virtual methods
.method public createChatUser()Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;
    .locals 2

    .line 265
    new-instance v0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    invoke-direct {v0}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;-><init>()V

    .line 266
    iget v1, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_id:I

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->setUser_id(I)V

    .line 267
    iget-object v1, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_gender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->setUser_gender(Ljava/lang/String;)V

    .line 268
    iget-object v1, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->setUser_nickname(Ljava/lang/String;)V

    .line 269
    iget-object v1, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->setUser_phone(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Lcn/vcinema/cinema/entity/user/UserInfo;->getUser_seed_int()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->setUser_seed_int(I)V

    return-object v0
.end method

.method public getBe_followed_status()I
    .locals 1

    .line 90
    iget v0, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->be_followed_status:I

    return v0
.end method

.method public getFollow_status()I
    .locals 1

    .line 98
    iget v0, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->follow_status:I

    return v0
.end method

.method public getIntegral_url()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->integral_url:Ljava/lang/String;

    return-object v0
.end method

.method public getModalBeanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/user/UserInfo$ModalBean;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_modal_list:Ljava/util/List;

    return-object v0
.end method

.method public getMovieChartBeanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/user/UserInfo$MovieChartBean;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_movie_chart_list:Ljava/util/List;

    return-object v0
.end method

.method public getSeeTimeEntity()Lcn/vcinema/cinema/entity/SeeTimeEntity;
    .locals 6

    .line 249
    new-instance v0, Lcn/vcinema/cinema/entity/SeeTimeEntity;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/SeeTimeEntity;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->seeTimeEntity:Lcn/vcinema/cinema/entity/SeeTimeEntity;

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 251
    :goto_0
    iget-object v3, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_movie_chart_list:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_movie_chart_list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-ge v2, v3, :cond_1

    .line 252
    iget-object v3, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_movie_chart_list:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/user/UserInfo$MovieChartBean;

    .line 253
    new-instance v4, Lcn/vcinema/cinema/entity/SeeTimeEntity$ContentBean;

    invoke-direct {v4}, Lcn/vcinema/cinema/entity/SeeTimeEntity$ContentBean;-><init>()V

    .line 254
    invoke-virtual {v3}, Lcn/vcinema/cinema/entity/user/UserInfo$MovieChartBean;->getSearchDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/vcinema/cinema/entity/SeeTimeEntity$ContentBean;->setDate(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v3}, Lcn/vcinema/cinema/entity/user/UserInfo$MovieChartBean;->getMovieDayTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v4, v3}, Lcn/vcinema/cinema/entity/SeeTimeEntity$ContentBean;->setSeetime(F)V

    .line 256
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 258
    :cond_1
    iget-object v1, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->seeTimeEntity:Lcn/vcinema/cinema/entity/SeeTimeEntity;

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/entity/SeeTimeEntity;->setData(Ljava/util/List;)V

    .line 259
    sget-object v1, Lcn/vcinema/cinema/entity/user/UserInfo;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chart data size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->seeTimeEntity:Lcn/vcinema/cinema/entity/SeeTimeEntity;

    return-object v0
.end method

.method public getUser_comment_count_str()Ljava/lang/String;
    .locals 2

    .line 146
    iget-object v0, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_comment_count_str:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_comment_count_str:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_comment_count_str:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_comment_count_str:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "0"

    :goto_1
    return-object v0
.end method

.method public getUser_follow_count_str()Ljava/lang/String;
    .locals 2

    .line 130
    iget-object v0, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_follow_count_str:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_follow_count_str:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_follow_count_str:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_follow_count_str:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "0"

    :goto_1
    return-object v0
.end method

.method public getUser_fun_count_str()Ljava/lang/String;
    .locals 2

    .line 138
    iget-object v0, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_fun_count_str:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_fun_count_str:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_fun_count_str:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_fun_count_str:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "0"

    :goto_1
    return-object v0
.end method

.method public getUser_level_str()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_level_str:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_movie_total_str()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_movie_total_str:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_seed_int()I
    .locals 1

    .line 106
    iget v0, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_seed_int:I

    return v0
.end method

.method public setBe_followed_status(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->be_followed_status:I

    return-void
.end method

.method public setFollow_status(I)V
    .locals 0

    .line 102
    iput p1, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->follow_status:I

    return-void
.end method

.method public setIntegral_url(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->integral_url:Ljava/lang/String;

    return-void
.end method

.method public setModalBeanList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/user/UserInfo$ModalBean;",
            ">;)V"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_modal_list:Ljava/util/List;

    return-void
.end method

.method public setMovieChartBeanList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/user/UserInfo$MovieChartBean;",
            ">;)V"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_movie_chart_list:Ljava/util/List;

    return-void
.end method

.method public setUser_comment_count_str(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_comment_count_str:Ljava/lang/String;

    return-void
.end method

.method public setUser_follow_count_str(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_follow_count_str:Ljava/lang/String;

    return-void
.end method

.method public setUser_fun_count_str(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_fun_count_str:Ljava/lang/String;

    return-void
.end method

.method public setUser_level_str(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_level_str:Ljava/lang/String;

    return-void
.end method

.method public setUser_movie_total_str(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_movie_total_str:Ljava/lang/String;

    return-void
.end method

.method public setUser_seed_int(I)V
    .locals 0

    .line 110
    iput p1, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_seed_int:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserInfo{user_session_id_str=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_session_id_str:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", _id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->_id:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", user_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", user_nickname=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_nickname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", user_phone=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_phone:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", user_photo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_photo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", user_gender=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_gender:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", user_date_of_birth=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_date_of_birth:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", user_is_first_start="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_is_first_start:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", user_give_vip="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_give_vip:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", user_vip_start_date=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_start_date:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", user_vip_end_date=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_end_date:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", user_backgorund_img=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_backgorund_img:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", user_vip_state="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_state:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", user_old_vip_state="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_old_vip_state:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", user_auto_status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_auto_status:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", user_renew_desc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_renew_desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", user_vip_renew_pic=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_renew_pic:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", user_type_int="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_type_int:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", user_choose_movie_status_int="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_choose_movie_status_int:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", international_user_start_date=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->international_user_start_date:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", international_user_end_date=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->international_user_end_date:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", international_user_type=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->international_user_type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", renew_price_desc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->renew_price_desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pass_day_str=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->pass_day_str:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", user_movie_chart_list="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_movie_chart_list:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", user_seed_int="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_seed_int:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", user_movie_total_str=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_movie_total_str:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", user_level_str=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_level_str:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", user_follow_count_str=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_follow_count_str:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", user_fun_count_str=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_fun_count_str:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", user_comment_count_str=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_comment_count_str:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", follow_status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->follow_status:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", be_followed_status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->be_followed_status:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", integral_url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->integral_url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", user_modal_list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_modal_list:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seeTimeEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/entity/user/UserInfo;->seeTimeEntity:Lcn/vcinema/cinema/entity/SeeTimeEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
