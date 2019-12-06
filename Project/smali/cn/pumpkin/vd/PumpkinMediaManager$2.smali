.class Lcn/pumpkin/vd/PumpkinMediaManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/pumpkin/service/PcdnHandler$OnHandleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/pumpkin/vd/PumpkinMediaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/pumpkin/vd/PumpkinMediaManager;


# direct methods
.method constructor <init>(Lcn/pumpkin/vd/PumpkinMediaManager;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaManager$2;->a:Lcn/pumpkin/vd/PumpkinMediaManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(Ljava/lang/String;)V
    .locals 3

    .line 306
    sget-object v0, Lcn/pumpkin/vd/PumpkinMediaManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDataSource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaManager$2;->a:Lcn/pumpkin/vd/PumpkinMediaManager;

    invoke-static {p1}, Lcn/pumpkin/vd/PumpkinMediaManager;->e(Lcn/pumpkin/vd/PumpkinMediaManager;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 3

    .line 274
    sget-object v0, Lcn/pumpkin/vd/PumpkinMediaManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDataSource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    iget-object v1, p0, Lcn/pumpkin/vd/PumpkinMediaManager$2;->a:Lcn/pumpkin/vd/PumpkinMediaManager;

    invoke-static {v1}, Lcn/pumpkin/vd/PumpkinMediaManager;->d(Lcn/pumpkin/vd/PumpkinMediaManager;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcn/pumpkin/vd/PumpkinMediaInterface;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 276
    iget-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaManager$2;->a:Lcn/pumpkin/vd/PumpkinMediaManager;

    iget-object p1, p1, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    new-instance v0, Lcn/pumpkin/vd/PumpkinMediaManager$2$1;

    invoke-direct {v0, p0}, Lcn/pumpkin/vd/PumpkinMediaManager$2$1;-><init>(Lcn/pumpkin/vd/PumpkinMediaManager$2;)V

    invoke-virtual {p1, v0}, Lcn/pumpkin/vd/PumpkinMediaInterface;->prepare(Lcn/pumpkin/vd/OnPrepareListener;)V

    return-void
.end method
