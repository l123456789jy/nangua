.class public Lcn/vcinema/cinema/projectscreen/entity/AccountProjectScreenResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/projectscreen/entity/AccountProjectScreenResponse$ContentBean;
    }
.end annotation


# instance fields
.field private content:Lcn/vcinema/cinema/projectscreen/entity/AccountProjectScreenResponse$ContentBean;

.field private device_id:Ljava/lang/String;

.field private msg_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Lcn/vcinema/cinema/projectscreen/entity/AccountProjectScreenResponse$ContentBean;
    .locals 1

    .line 22
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/entity/AccountProjectScreenResponse;->content:Lcn/vcinema/cinema/projectscreen/entity/AccountProjectScreenResponse$ContentBean;

    return-object v0
.end method

.method public getDevice_id()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/entity/AccountProjectScreenResponse;->device_id:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg_type()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/entity/AccountProjectScreenResponse;->msg_type:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Lcn/vcinema/cinema/projectscreen/entity/AccountProjectScreenResponse$ContentBean;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/entity/AccountProjectScreenResponse;->content:Lcn/vcinema/cinema/projectscreen/entity/AccountProjectScreenResponse$ContentBean;

    return-void
.end method

.method public setDevice_id(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/entity/AccountProjectScreenResponse;->device_id:Ljava/lang/String;

    return-void
.end method

.method public setMsg_type(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/entity/AccountProjectScreenResponse;->msg_type:Ljava/lang/String;

    return-void
.end method
