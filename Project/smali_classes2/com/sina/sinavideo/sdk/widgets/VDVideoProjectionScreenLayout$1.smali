.class Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->registerListener()V
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

    .line 130
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    const-string p1, "ProjectionScreenLayout"

    const-string v0, "\u70b9\u51fb\u9000\u51fa\u6295\u5c4f\u6309\u94ae\uff0c\u67e5\u770b\u662f\u5426\u6709\u53cd\u5e94"

    .line 134
    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 139
    :cond_0
    sget v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->proScreenTag:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 140
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getExtListener()Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->notifyProScreenCancel()V

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getExtListener()Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->notifyProScreenExit()V

    :goto_0
    return-void
.end method
