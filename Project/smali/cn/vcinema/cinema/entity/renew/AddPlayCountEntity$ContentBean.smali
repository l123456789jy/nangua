.class public Lcn/vcinema/cinema/entity/renew/AddPlayCountEntity$ContentBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/entity/renew/AddPlayCountEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentBean"
.end annotation


# instance fields
.field private status:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isStatus()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcn/vcinema/cinema/entity/renew/AddPlayCountEntity$ContentBean;->status:Z

    return v0
.end method

.method public setStatus(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcn/vcinema/cinema/entity/renew/AddPlayCountEntity$ContentBean;->status:Z

    return-void
.end method
