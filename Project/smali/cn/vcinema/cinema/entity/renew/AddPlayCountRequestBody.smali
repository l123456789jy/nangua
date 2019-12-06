.class public Lcn/vcinema/cinema/entity/renew/AddPlayCountRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private clip_id:Ljava/lang/String;

.field private movie_id:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private user_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClip_id()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcn/vcinema/cinema/entity/renew/AddPlayCountRequestBody;->clip_id:Ljava/lang/String;

    return-object v0
.end method

.method public getMovie_id()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcn/vcinema/cinema/entity/renew/AddPlayCountRequestBody;->movie_id:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcn/vcinema/cinema/entity/renew/AddPlayCountRequestBody;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_id()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcn/vcinema/cinema/entity/renew/AddPlayCountRequestBody;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public setClip_id(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcn/vcinema/cinema/entity/renew/AddPlayCountRequestBody;->clip_id:Ljava/lang/String;

    return-void
.end method

.method public setMovie_id(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcn/vcinema/cinema/entity/renew/AddPlayCountRequestBody;->movie_id:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcn/vcinema/cinema/entity/renew/AddPlayCountRequestBody;->type:Ljava/lang/String;

    return-void
.end method

.method public setUser_id(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcn/vcinema/cinema/entity/renew/AddPlayCountRequestBody;->user_id:Ljava/lang/String;

    return-void
.end method
