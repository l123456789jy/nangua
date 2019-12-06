.class public Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity$ContentBean;,
        Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity$ExtendedContentBean;
    }
.end annotation


# instance fields
.field private content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity$ContentBean;",
            ">;"
        }
    .end annotation
.end field

.field private extended_content:Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity$ExtendedContentBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity$ContentBean;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity;->content:Ljava/util/List;

    return-object v0
.end method

.method public getExtended_content()Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity$ExtendedContentBean;
    .locals 1

    .line 63
    iget-object v0, p0, Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity;->extended_content:Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity$ExtendedContentBean;

    return-object v0
.end method

.method public setContent(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity$ContentBean;",
            ">;)V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity;->content:Ljava/util/List;

    return-void
.end method

.method public setExtended_content(Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity$ExtendedContentBean;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity;->extended_content:Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity$ExtendedContentBean;

    return-void
.end method
