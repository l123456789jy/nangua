.class public Lcn/vcinema/cinema/entity/user/PayRecordEntity;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/entity/user/PayRecordEntity$ExtendedContent;,
        Lcn/vcinema/cinema/entity/user/PayRecordEntity$PayRecordResult;
    }
.end annotation


# instance fields
.field public content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/user/PayRecordEntity$PayRecordResult;",
            ">;"
        }
    .end annotation
.end field

.field public extended_content:Lcn/vcinema/cinema/entity/user/PayRecordEntity$ExtendedContent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    return-void
.end method
