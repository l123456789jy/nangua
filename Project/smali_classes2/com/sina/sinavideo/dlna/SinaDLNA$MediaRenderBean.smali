.class public Lcom/sina/sinavideo/dlna/SinaDLNA$MediaRenderBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/dlna/SinaDLNA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaRenderBean"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field final synthetic this$0:Lcom/sina/sinavideo/dlna/SinaDLNA;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/sinavideo/dlna/SinaDLNA;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/sina/sinavideo/dlna/SinaDLNA$MediaRenderBean;->this$0:Lcom/sina/sinavideo/dlna/SinaDLNA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/sina/sinavideo/dlna/SinaDLNA$MediaRenderBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/sina/sinavideo/dlna/SinaDLNA$MediaRenderBean;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/sina/sinavideo/dlna/SinaDLNA$MediaRenderBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/sina/sinavideo/dlna/SinaDLNA$MediaRenderBean;->uuid:Ljava/lang/String;

    return-void
.end method
