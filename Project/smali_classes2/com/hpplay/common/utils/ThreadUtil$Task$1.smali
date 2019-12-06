.class Lcom/hpplay/common/utils/ThreadUtil$Task$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/common/utils/ThreadUtil$Task;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/common/utils/ThreadUtil$Task;

.field final synthetic val$result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/hpplay/common/utils/ThreadUtil$Task;Ljava/lang/Object;)V
    .locals 0

    .line 1032
    iput-object p1, p0, Lcom/hpplay/common/utils/ThreadUtil$Task$1;->this$0:Lcom/hpplay/common/utils/ThreadUtil$Task;

    iput-object p2, p0, Lcom/hpplay/common/utils/ThreadUtil$Task$1;->val$result:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1035
    iget-object v0, p0, Lcom/hpplay/common/utils/ThreadUtil$Task$1;->this$0:Lcom/hpplay/common/utils/ThreadUtil$Task;

    iget-object v1, p0, Lcom/hpplay/common/utils/ThreadUtil$Task$1;->val$result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/hpplay/common/utils/ThreadUtil$Task;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
