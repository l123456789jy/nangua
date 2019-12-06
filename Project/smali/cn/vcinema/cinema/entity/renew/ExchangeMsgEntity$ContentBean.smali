.class public Lcn/vcinema/cinema/entity/renew/ExchangeMsgEntity$ContentBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/entity/renew/ExchangeMsgEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentBean"
.end annotation


# instance fields
.field private end_date:Ljava/lang/String;

.field private exchange_desc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private need_seed_number:I

.field private play_exchange_desc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private star_date:Ljava/lang/String;

.field private t_paid_movie_id:Ljava/lang/String;

.field private user_exchange_status:Z

.field private user_seed_number:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnd_date()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcn/vcinema/cinema/entity/renew/ExchangeMsgEntity$ContentBean;->end_date:Ljava/lang/String;

    return-object v0
.end method

.method public getExchange_desc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcn/vcinema/cinema/entity/renew/ExchangeMsgEntity$ContentBean;->exchange_desc:Ljava/util/List;

    return-object v0
.end method

.method public getNeed_seed_number()I
    .locals 1

    .line 51
    iget v0, p0, Lcn/vcinema/cinema/entity/renew/ExchangeMsgEntity$ContentBean;->need_seed_number:I

    return v0
.end method

.method public getPlay_exchange_desc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcn/vcinema/cinema/entity/renew/ExchangeMsgEntity$ContentBean;->play_exchange_desc:Ljava/util/List;

    return-object v0
.end method

.method public getStar_date()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcn/vcinema/cinema/entity/renew/ExchangeMsgEntity$ContentBean;->star_date:Ljava/lang/String;

    return-object v0
.end method

.method public getT_paid_movie_id()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcn/vcinema/cinema/entity/renew/ExchangeMsgEntity$ContentBean;->t_paid_movie_id:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_seed_number()I
    .locals 1

    .line 59
    iget v0, p0, Lcn/vcinema/cinema/entity/renew/ExchangeMsgEntity$ContentBean;->user_seed_number:I

    return v0
.end method

.method public isUser_exchange_status()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcn/vcinema/cinema/entity/renew/ExchangeMsgEntity$ContentBean;->user_exchange_status:Z

    return v0
.end method

.method public setEnd_date(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcn/vcinema/cinema/entity/renew/ExchangeMsgEntity$ContentBean;->end_date:Ljava/lang/String;

    return-void
.end method

.method public setExchange_desc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcn/vcinema/cinema/entity/renew/ExchangeMsgEntity$ContentBean;->exchange_desc:Ljava/util/List;

    return-void
.end method

.method public setNeed_seed_number(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcn/vcinema/cinema/entity/renew/ExchangeMsgEntity$ContentBean;->need_seed_number:I

    return-void
.end method

.method public setPlay_exchange_desc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcn/vcinema/cinema/entity/renew/ExchangeMsgEntity$ContentBean;->play_exchange_desc:Ljava/util/List;

    return-void
.end method

.method public setStar_date(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcn/vcinema/cinema/entity/renew/ExchangeMsgEntity$ContentBean;->star_date:Ljava/lang/String;

    return-void
.end method

.method public setT_paid_movie_id(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcn/vcinema/cinema/entity/renew/ExchangeMsgEntity$ContentBean;->t_paid_movie_id:Ljava/lang/String;

    return-void
.end method

.method public setUser_exchange_status(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcn/vcinema/cinema/entity/renew/ExchangeMsgEntity$ContentBean;->user_exchange_status:Z

    return-void
.end method

.method public setUser_seed_number(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcn/vcinema/cinema/entity/renew/ExchangeMsgEntity$ContentBean;->user_seed_number:I

    return-void
.end method
