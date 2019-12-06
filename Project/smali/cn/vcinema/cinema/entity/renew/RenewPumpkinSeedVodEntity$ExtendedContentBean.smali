.class public Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity$ExtendedContentBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtendedContentBean"
.end annotation


# instance fields
.field private first_page:Z

.field private last_page:Z

.field private page_number:I

.field private page_size:I

.field private total_page:I

.field private total_size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPage_number()I
    .locals 1

    .line 112
    iget v0, p0, Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity$ExtendedContentBean;->page_number:I

    return v0
.end method

.method public getPage_size()I
    .locals 1

    .line 120
    iget v0, p0, Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity$ExtendedContentBean;->page_size:I

    return v0
.end method

.method public getTotal_page()I
    .locals 1

    .line 136
    iget v0, p0, Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity$ExtendedContentBean;->total_page:I

    return v0
.end method

.method public getTotal_size()I
    .locals 1

    .line 128
    iget v0, p0, Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity$ExtendedContentBean;->total_size:I

    return v0
.end method

.method public isFirst_page()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity$ExtendedContentBean;->first_page:Z

    return v0
.end method

.method public isLast_page()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity$ExtendedContentBean;->last_page:Z

    return v0
.end method

.method public setFirst_page(Z)V
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity$ExtendedContentBean;->first_page:Z

    return-void
.end method

.method public setLast_page(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity$ExtendedContentBean;->last_page:Z

    return-void
.end method

.method public setPage_number(I)V
    .locals 0

    .line 116
    iput p1, p0, Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity$ExtendedContentBean;->page_number:I

    return-void
.end method

.method public setPage_size(I)V
    .locals 0

    .line 124
    iput p1, p0, Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity$ExtendedContentBean;->page_size:I

    return-void
.end method

.method public setTotal_page(I)V
    .locals 0

    .line 140
    iput p1, p0, Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity$ExtendedContentBean;->total_page:I

    return-void
.end method

.method public setTotal_size(I)V
    .locals 0

    .line 132
    iput p1, p0, Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity$ExtendedContentBean;->total_size:I

    return-void
.end method
