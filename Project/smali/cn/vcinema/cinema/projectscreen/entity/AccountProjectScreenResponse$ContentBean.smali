.class public Lcn/vcinema/cinema/projectscreen/entity/AccountProjectScreenResponse$ContentBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/projectscreen/entity/AccountProjectScreenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentBean"
.end annotation


# instance fields
.field private device_id:Ljava/lang/String;

.field private device_name:Ljava/lang/String;

.field private movie_id:I

.field private movie_season_id:I

.field private movie_season_index:I

.field private movie_season_series_id:I

.field private movie_season_series_index:I

.field private phone_device_id:Ljava/lang/String;

.field private play_length:I

.field private user_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDevice_id()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/entity/AccountProjectScreenResponse$ContentBean;->device_id:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice_name()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/entity/AccountProjectScreenResponse$ContentBean;->device_name:Ljava/lang/String;

    return-object v0
.end method

.method public getMovie_id()I
    .locals 1

    .line 87
    iget v0, p0, Lcn/vcinema/cinema/projectscreen/entity/AccountProjectScreenResponse$ContentBean;->movie_id:I

    return v0
.end method

.method public getMovie_season_id()I
    .locals 1

    .line 95
    iget v0, p0, Lcn/vcinema/cinema/projectscreen/entity/AccountProjectScreenResponse$ContentBean;->movie_season_id:I

    return v0
.end method

.method public getMovie_season_index()I
    .locals 1

    .line 103
    iget v0, p0, Lcn/vcinema/cinema/projectscreen/entity/AccountProjectScreenResponse$ContentBean;->movie_season_index:I

    return v0
.end method

.method public getMovie_season_series_id()I
    .locals 1

    .line 111
    iget v0, p0, Lcn/vcinema/cinema/projectscreen/entity/AccountProjectScreenResponse$ContentBean;->movie_season_series_id:I

    return v0
.end method

.method public getMovie_season_series_index()I
    .locals 1

    .line 119
    iget v0, p0, Lcn/vcinema/cinema/projectscreen/entity/AccountProjectScreenResponse$ContentBean;->movie_season_series_index:I

    return v0
.end method

.method public getPhone_device_id()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/entity/AccountProjectScreenResponse$ContentBean;->phone_device_id:Ljava/lang/String;

    return-object v0
.end method

.method public getPlay_length()I
    .locals 1

    .line 135
    iget v0, p0, Lcn/vcinema/cinema/projectscreen/entity/AccountProjectScreenResponse$ContentBean;->play_length:I

    return v0
.end method

.method public getUser_id()I
    .locals 1

    .line 143
    iget v0, p0, Lcn/vcinema/cinema/projectscreen/entity/AccountProjectScreenResponse$ContentBean;->user_id:I

    return v0
.end method

.method public setDevice_id(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/entity/AccountProjectScreenResponse$ContentBean;->device_id:Ljava/lang/String;

    return-void
.end method

.method public setDevice_name(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/entity/AccountProjectScreenResponse$ContentBean;->device_name:Ljava/lang/String;

    return-void
.end method

.method public setMovie_id(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcn/vcinema/cinema/projectscreen/entity/AccountProjectScreenResponse$ContentBean;->movie_id:I

    return-void
.end method

.method public setMovie_season_id(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcn/vcinema/cinema/projectscreen/entity/AccountProjectScreenResponse$ContentBean;->movie_season_id:I

    return-void
.end method

.method public setMovie_season_index(I)V
    .locals 0

    .line 107
    iput p1, p0, Lcn/vcinema/cinema/projectscreen/entity/AccountProjectScreenResponse$ContentBean;->movie_season_index:I

    return-void
.end method

.method public setMovie_season_series_id(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcn/vcinema/cinema/projectscreen/entity/AccountProjectScreenResponse$ContentBean;->movie_season_series_id:I

    return-void
.end method

.method public setMovie_season_series_index(I)V
    .locals 0

    .line 123
    iput p1, p0, Lcn/vcinema/cinema/projectscreen/entity/AccountProjectScreenResponse$ContentBean;->movie_season_series_index:I

    return-void
.end method

.method public setPhone_device_id(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/entity/AccountProjectScreenResponse$ContentBean;->phone_device_id:Ljava/lang/String;

    return-void
.end method

.method public setPlay_length(I)V
    .locals 0

    .line 139
    iput p1, p0, Lcn/vcinema/cinema/projectscreen/entity/AccountProjectScreenResponse$ContentBean;->play_length:I

    return-void
.end method

.method public setUser_id(I)V
    .locals 0

    .line 147
    iput p1, p0, Lcn/vcinema/cinema/projectscreen/entity/AccountProjectScreenResponse$ContentBean;->user_id:I

    return-void
.end method
