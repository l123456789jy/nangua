.class public Lcn/vcinema/cinema/entity/home/OrderEntity;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/entity/home/OrderEntity$OrderContent;
    }
.end annotation


# instance fields
.field public content:Lcn/vcinema/cinema/entity/home/OrderEntity$OrderContent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    return-void
.end method
