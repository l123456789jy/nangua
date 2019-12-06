.class public Lcom/tencent/mm/sdk/modelbiz/JumpToBizProfile$Req;
.super Lcom/tencent/mm/sdk/modelbase/BaseReq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/modelbiz/JumpToBizProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Req"
.end annotation


# static fields
.field private static final EXT_MSG_LENGTH:I = 0x400

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.JumpToBizProfile.Req"


# instance fields
.field public extMsg:Ljava/lang/String;

.field public profileType:I

.field public toUserName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mm/sdk/modelbase/BaseReq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/sdk/modelbiz/JumpToBizProfile$Req;->profileType:I

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/mm/sdk/modelbiz/JumpToBizProfile$Req;->toUserName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/sdk/modelbiz/JumpToBizProfile$Req;->toUserName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/modelbiz/JumpToBizProfile$Req;->extMsg:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sdk/modelbiz/JumpToBizProfile$Req;->extMsg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x400

    if-le v0, v2, :cond_1

    const-string v0, "MicroMsg.SDK.JumpToBizProfile.Req"

    const-string v2, "ext msg is not null, while the length exceed 1024 bytes"

    :goto_0
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget v0, p0, Lcom/tencent/mm/sdk/modelbiz/JumpToBizProfile$Req;->profileType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/sdk/modelbiz/JumpToBizProfile$Req;->extMsg:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/sdk/modelbiz/JumpToBizProfile$Req;->extMsg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "MicroMsg.SDK.JumpToBizProfile.Req"

    const-string v2, "scene is jump to hardware profile, while extmsg is null"

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    const-string v0, "MicroMsg.SDK.JumpToBizProfile.Req"

    const-string v2, "checkArgs fail, toUserName is invalid"

    goto :goto_0
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/modelbase/BaseReq;->fromBundle(Landroid/os/Bundle;)V

    const-string v0, "_wxapi_jump_to_biz_profile_req_to_user_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelbiz/JumpToBizProfile$Req;->toUserName:Ljava/lang/String;

    const-string v0, "_wxapi_jump_to_biz_profile_req_ext_msg"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/sdk/modelbiz/JumpToBizProfile$Req;->extMsg:Ljava/lang/String;

    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/modelbase/BaseReq;->toBundle(Landroid/os/Bundle;)V

    const-string v0, "_wxapi_jump_to_biz_profile_req_to_user_name"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelbiz/JumpToBizProfile$Req;->toUserName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxapi_jump_to_biz_profile_req_ext_msg"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelbiz/JumpToBizProfile$Req;->extMsg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxapi_jump_to_biz_profile_req_scene"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "_wxapi_jump_to_biz_profile_req_profile_type"

    iget v1, p0, Lcom/tencent/mm/sdk/modelbiz/JumpToBizProfile$Req;->profileType:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
