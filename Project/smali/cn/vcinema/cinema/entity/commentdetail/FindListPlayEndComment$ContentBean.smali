.class public Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment$ContentBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentBean"
.end annotation


# instance fields
.field private comment_desc:Ljava/lang/String;

.field private comment_id:Ljava/lang/String;

.field private user_gender:Ljava/lang/String;

.field private user_id:Ljava/lang/String;

.field private user_photo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComment_desc()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment$ContentBean;->comment_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getComment_id()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment$ContentBean;->comment_id:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_gender()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment$ContentBean;->user_gender:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_id()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment$ContentBean;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_photo()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment$ContentBean;->user_photo:Ljava/lang/String;

    return-object v0
.end method

.method public setComment_desc(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment$ContentBean;->comment_desc:Ljava/lang/String;

    return-void
.end method

.method public setComment_id(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment$ContentBean;->comment_id:Ljava/lang/String;

    return-void
.end method

.method public setUser_gender(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment$ContentBean;->user_gender:Ljava/lang/String;

    return-void
.end method

.method public setUser_id(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment$ContentBean;->user_id:Ljava/lang/String;

    return-void
.end method

.method public setUser_photo(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment$ContentBean;->user_photo:Ljava/lang/String;

    return-void
.end method
