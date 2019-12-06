.class public Lcn/vcinema/cinema/entity/NetDiagEntity;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x173cb5ce79a7fc77L


# instance fields
.field private dns:Ljava/lang/String;

.field private ip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getDns()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcn/vcinema/cinema/entity/NetDiagEntity;->dns:Ljava/lang/String;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcn/vcinema/cinema/entity/NetDiagEntity;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public setDns(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcn/vcinema/cinema/entity/NetDiagEntity;->dns:Ljava/lang/String;

    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcn/vcinema/cinema/entity/NetDiagEntity;->ip:Ljava/lang/String;

    return-void
.end method
