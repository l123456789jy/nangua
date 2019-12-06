.class Lcn/pumpkin/vd/PumpkinMediaManager$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/pumpkin/vd/OnPrepareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/pumpkin/vd/PumpkinMediaManager$2;->success(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/pumpkin/vd/PumpkinMediaManager$2;


# direct methods
.method constructor <init>(Lcn/pumpkin/vd/PumpkinMediaManager$2;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaManager$2$1;->a:Lcn/pumpkin/vd/PumpkinMediaManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public prepareComplete()V
    .locals 2

    .line 279
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinMediaManager$2$1;->a:Lcn/pumpkin/vd/PumpkinMediaManager$2;

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager$2;->a:Lcn/pumpkin/vd/PumpkinMediaManager;

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager;->mainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcn/pumpkin/vd/PumpkinMediaManager$2$1$1;

    invoke-direct {v1, p0}, Lcn/pumpkin/vd/PumpkinMediaManager$2$1$1;-><init>(Lcn/pumpkin/vd/PumpkinMediaManager$2$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public prepareFail(I)V
    .locals 3

    .line 298
    sget-object v0, Lcn/pumpkin/vd/PumpkinMediaManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare - prepareFail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaManager$2$1;->a:Lcn/pumpkin/vd/PumpkinMediaManager$2;

    iget-object p1, p1, Lcn/pumpkin/vd/PumpkinMediaManager$2;->a:Lcn/pumpkin/vd/PumpkinMediaManager;

    invoke-static {p1}, Lcn/pumpkin/vd/PumpkinMediaManager;->e(Lcn/pumpkin/vd/PumpkinMediaManager;)V

    return-void
.end method
