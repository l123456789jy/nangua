.class Lcom/hpplay/common/utils/ThreadUtil$Task$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/common/utils/ThreadUtil$Task;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/common/utils/ThreadUtil$Task;


# direct methods
.method constructor <init>(Lcom/hpplay/common/utils/ThreadUtil$Task;)V
    .locals 0

    .line 1066
    iput-object p1, p0, Lcom/hpplay/common/utils/ThreadUtil$Task$4;->this$0:Lcom/hpplay/common/utils/ThreadUtil$Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1069
    iget-object v0, p0, Lcom/hpplay/common/utils/ThreadUtil$Task$4;->this$0:Lcom/hpplay/common/utils/ThreadUtil$Task;

    invoke-virtual {v0}, Lcom/hpplay/common/utils/ThreadUtil$Task;->onCancel()V

    .line 1070
    iget-object v0, p0, Lcom/hpplay/common/utils/ThreadUtil$Task$4;->this$0:Lcom/hpplay/common/utils/ThreadUtil$Task;

    invoke-static {v0}, Lcom/hpplay/common/utils/ThreadUtil;->access$200(Lcom/hpplay/common/utils/ThreadUtil$Task;)V

    return-void
.end method
