.class public Lcom/sina/sinavideo/sdk/dlna/MRContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private name:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/MRContent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/MRContent;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/MRContent;->name:Ljava/lang/String;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/MRContent;->uuid:Ljava/lang/String;

    return-void
.end method
