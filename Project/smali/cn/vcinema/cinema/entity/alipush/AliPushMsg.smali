.class public Lcn/vcinema/cinema/entity/alipush/AliPushMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/entity/alipush/AliPushMsg$ExtBean;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private activity:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private custom_notification_id:I

.field private ext:Lcn/vcinema/cinema/entity/alipush/AliPushMsg$ExtBean;

.field private msg_id:I

.field private music:Ljava/lang/String;

.field private notification_channel:Ljava/lang/String;

.field private open:I

.field private remind:I

.field private title:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivity()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcn/vcinema/cinema/entity/alipush/AliPushMsg;->activity:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcn/vcinema/cinema/entity/alipush/AliPushMsg;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCustom_notification_id()I
    .locals 1

    .line 41
    iget v0, p0, Lcn/vcinema/cinema/entity/alipush/AliPushMsg;->custom_notification_id:I

    return v0
.end method

.method public getExt()Lcn/vcinema/cinema/entity/alipush/AliPushMsg$ExtBean;
    .locals 1

    .line 33
    iget-object v0, p0, Lcn/vcinema/cinema/entity/alipush/AliPushMsg;->ext:Lcn/vcinema/cinema/entity/alipush/AliPushMsg$ExtBean;

    return-object v0
.end method

.method public getMsg_id()I
    .locals 1

    .line 81
    iget v0, p0, Lcn/vcinema/cinema/entity/alipush/AliPushMsg;->msg_id:I

    return v0
.end method

.method public getMusic()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcn/vcinema/cinema/entity/alipush/AliPushMsg;->music:Ljava/lang/String;

    return-object v0
.end method

.method public getNotification_channel()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcn/vcinema/cinema/entity/alipush/AliPushMsg;->notification_channel:Ljava/lang/String;

    return-object v0
.end method

.method public getOpen()I
    .locals 1

    .line 105
    iget v0, p0, Lcn/vcinema/cinema/entity/alipush/AliPushMsg;->open:I

    return v0
.end method

.method public getRemind()I
    .locals 1

    .line 113
    iget v0, p0, Lcn/vcinema/cinema/entity/alipush/AliPushMsg;->remind:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcn/vcinema/cinema/entity/alipush/AliPushMsg;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 89
    iget v0, p0, Lcn/vcinema/cinema/entity/alipush/AliPushMsg;->type:I

    return v0
.end method

.method public setActivity(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcn/vcinema/cinema/entity/alipush/AliPushMsg;->activity:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcn/vcinema/cinema/entity/alipush/AliPushMsg;->content:Ljava/lang/String;

    return-void
.end method

.method public setCustom_notification_id(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcn/vcinema/cinema/entity/alipush/AliPushMsg;->custom_notification_id:I

    return-void
.end method

.method public setExt(Lcn/vcinema/cinema/entity/alipush/AliPushMsg$ExtBean;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcn/vcinema/cinema/entity/alipush/AliPushMsg;->ext:Lcn/vcinema/cinema/entity/alipush/AliPushMsg$ExtBean;

    return-void
.end method

.method public setMsg_id(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcn/vcinema/cinema/entity/alipush/AliPushMsg;->msg_id:I

    return-void
.end method

.method public setMusic(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcn/vcinema/cinema/entity/alipush/AliPushMsg;->music:Ljava/lang/String;

    return-void
.end method

.method public setNotification_channel(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcn/vcinema/cinema/entity/alipush/AliPushMsg;->notification_channel:Ljava/lang/String;

    return-void
.end method

.method public setOpen(I)V
    .locals 0

    .line 109
    iput p1, p0, Lcn/vcinema/cinema/entity/alipush/AliPushMsg;->open:I

    return-void
.end method

.method public setRemind(I)V
    .locals 0

    .line 117
    iput p1, p0, Lcn/vcinema/cinema/entity/alipush/AliPushMsg;->remind:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcn/vcinema/cinema/entity/alipush/AliPushMsg;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcn/vcinema/cinema/entity/alipush/AliPushMsg;->type:I

    return-void
.end method
