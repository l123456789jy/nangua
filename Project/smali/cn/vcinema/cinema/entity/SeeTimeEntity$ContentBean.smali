.class public Lcn/vcinema/cinema/entity/SeeTimeEntity$ContentBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/entity/SeeTimeEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentBean"
.end annotation


# instance fields
.field date:Ljava/lang/String;

.field seetime:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcn/vcinema/cinema/entity/SeeTimeEntity$ContentBean;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getSeetime()F
    .locals 1

    .line 44
    iget v0, p0, Lcn/vcinema/cinema/entity/SeeTimeEntity$ContentBean;->seetime:F

    return v0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcn/vcinema/cinema/entity/SeeTimeEntity$ContentBean;->date:Ljava/lang/String;

    return-void
.end method

.method public setSeetime(F)V
    .locals 0

    .line 48
    iput p1, p0, Lcn/vcinema/cinema/entity/SeeTimeEntity$ContentBean;->seetime:F

    return-void
.end method
