.class public Lcn/pumpkin/entity/PlayStatusMessage;
.super Lcn/pumpkin/entity/BaseTipMessage;
.source "SourceFile"


# static fields
.field public static final PLAY_MESSAGE_MOBILE_TIP:I = 0x1

.field public static final PLAY_MESSAGE_NET_ERROR_TIP:I = 0x2

.field public static final PLAY_MESSAGE_VIP_TIP:I = 0x3


# instance fields
.field private btnText:Ljava/lang/String;

.field private tipText:Ljava/lang/String;

.field private type:I

.field private videoSize:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcn/pumpkin/entity/BaseTipMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public getBtnText()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcn/pumpkin/entity/PlayStatusMessage;->btnText:Ljava/lang/String;

    return-object v0
.end method

.method public getTipText()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcn/pumpkin/entity/PlayStatusMessage;->tipText:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 29
    iget v0, p0, Lcn/pumpkin/entity/PlayStatusMessage;->type:I

    return v0
.end method

.method public getVideoSize()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcn/pumpkin/entity/PlayStatusMessage;->videoSize:Ljava/lang/String;

    return-object v0
.end method

.method public setBtnText(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcn/pumpkin/entity/PlayStatusMessage;->btnText:Ljava/lang/String;

    return-void
.end method

.method public setTipText(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcn/pumpkin/entity/PlayStatusMessage;->tipText:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcn/pumpkin/entity/PlayStatusMessage;->type:I

    return-void
.end method

.method public setVideoSize(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcn/pumpkin/entity/PlayStatusMessage;->videoSize:Ljava/lang/String;

    return-void
.end method
