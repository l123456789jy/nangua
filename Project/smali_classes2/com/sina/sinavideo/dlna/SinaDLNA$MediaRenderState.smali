.class public Lcom/sina/sinavideo/dlna/SinaDLNA$MediaRenderState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/dlna/SinaDLNA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaRenderState"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field final synthetic this$0:Lcom/sina/sinavideo/dlna/SinaDLNA;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/sinavideo/dlna/SinaDLNA;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/sina/sinavideo/dlna/SinaDLNA$MediaRenderState;->this$0:Lcom/sina/sinavideo/dlna/SinaDLNA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/sina/sinavideo/dlna/SinaDLNA$MediaRenderState;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/sina/sinavideo/dlna/SinaDLNA$MediaRenderState;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/sina/sinavideo/dlna/SinaDLNA$MediaRenderState;->name:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/sina/sinavideo/dlna/SinaDLNA$MediaRenderState;->value:Ljava/lang/String;

    return-void
.end method
