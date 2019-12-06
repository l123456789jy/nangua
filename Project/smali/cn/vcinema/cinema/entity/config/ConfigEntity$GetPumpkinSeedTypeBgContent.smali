.class public Lcn/vcinema/cinema/entity/config/ConfigEntity$GetPumpkinSeedTypeBgContent;
.super Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog$BaseContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/entity/config/ConfigEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GetPumpkinSeedTypeBgContent"
.end annotation


# instance fields
.field public pic_url:Ljava/lang/String;

.field final synthetic this$0:Lcn/vcinema/cinema/entity/config/ConfigEntity;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/entity/config/ConfigEntity;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcn/vcinema/cinema/entity/config/ConfigEntity$GetPumpkinSeedTypeBgContent;->this$0:Lcn/vcinema/cinema/entity/config/ConfigEntity;

    invoke-direct {p0}, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog$BaseContent;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionType()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcn/vcinema/cinema/entity/config/ConfigEntity$GetPumpkinSeedTypeBgContent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcn/vcinema/cinema/entity/config/ConfigEntity$GetPumpkinSeedTypeBgContent;->pic_url:Ljava/lang/String;

    return-object v0
.end method
