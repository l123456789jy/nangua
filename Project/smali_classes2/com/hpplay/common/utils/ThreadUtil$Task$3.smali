.class Lcom/hpplay/common/utils/ThreadUtil$Task$3;
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

.field final synthetic val$throwable:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/hpplay/common/utils/ThreadUtil$Task;Ljava/lang/Throwable;)V
    .locals 0

    .line 1052
    iput-object p1, p0, Lcom/hpplay/common/utils/ThreadUtil$Task$3;->this$0:Lcom/hpplay/common/utils/ThreadUtil$Task;

    iput-object p2, p0, Lcom/hpplay/common/utils/ThreadUtil$Task$3;->val$throwable:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1055
    iget-object v0, p0, Lcom/hpplay/common/utils/ThreadUtil$Task$3;->this$0:Lcom/hpplay/common/utils/ThreadUtil$Task;

    iget-object v1, p0, Lcom/hpplay/common/utils/ThreadUtil$Task$3;->val$throwable:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/hpplay/common/utils/ThreadUtil$Task;->onFail(Ljava/lang/Throwable;)V

    .line 1056
    iget-object v0, p0, Lcom/hpplay/common/utils/ThreadUtil$Task$3;->this$0:Lcom/hpplay/common/utils/ThreadUtil$Task;

    invoke-static {v0}, Lcom/hpplay/common/utils/ThreadUtil;->access$200(Lcom/hpplay/common/utils/ThreadUtil$Task;)V

    return-void
.end method
