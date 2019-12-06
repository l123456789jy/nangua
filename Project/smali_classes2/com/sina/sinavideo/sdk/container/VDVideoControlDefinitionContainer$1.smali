.class Lcom/sina/sinavideo/sdk/container/VDVideoControlDefinitionContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/container/VDVideoControlDefinitionContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlDefinitionContainer;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/container/VDVideoControlDefinitionContainer;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlDefinitionContainer$1;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlDefinitionContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlDefinitionContainer$1;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlDefinitionContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlDefinitionContainer;->setVisibility(I)V

    return-void
.end method
