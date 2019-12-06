.class public Lcn/vcinema/cinema/user/bean/SetSettingStatus;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"


# instance fields
.field private content:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/SetSettingStatus;->content:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/SetSettingStatus;->content:Ljava/lang/String;

    return-void
.end method
