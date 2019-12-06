.class public Lcn/vcinema/cinema/user/bean/GetSettingStatus$ContentBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/user/bean/GetSettingStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentBean"
.end annotation


# instance fields
.field private collection_status:I

.field private history_status:I

.field private like_status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCollection_status()I
    .locals 1

    .line 45
    iget v0, p0, Lcn/vcinema/cinema/user/bean/GetSettingStatus$ContentBean;->collection_status:I

    return v0
.end method

.method public getHistory_status()I
    .locals 1

    .line 37
    iget v0, p0, Lcn/vcinema/cinema/user/bean/GetSettingStatus$ContentBean;->history_status:I

    return v0
.end method

.method public getLike_status()I
    .locals 1

    .line 53
    iget v0, p0, Lcn/vcinema/cinema/user/bean/GetSettingStatus$ContentBean;->like_status:I

    return v0
.end method

.method public setCollection_status(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcn/vcinema/cinema/user/bean/GetSettingStatus$ContentBean;->collection_status:I

    return-void
.end method

.method public setHistory_status(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcn/vcinema/cinema/user/bean/GetSettingStatus$ContentBean;->history_status:I

    return-void
.end method

.method public setLike_status(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcn/vcinema/cinema/user/bean/GetSettingStatus$ContentBean;->like_status:I

    return-void
.end method
