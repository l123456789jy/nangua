.class Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$12;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 287
    new-instance p1, Landroid/content/Intent;

    const-string v0, "FINISH_CUREENT_ACTIVITY"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$12;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
