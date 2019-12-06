.class public abstract Lcom/hpplay/common/utils/ThreadUtil$Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/common/utils/ThreadUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Task"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final CANCELLED:I = 0x2

.field private static final COMPLETING:I = 0x1

.field private static final EXCEPTIONAL:I = 0x3

.field private static final NEW:I


# instance fields
.field private isSchedule:Z

.field private volatile state:I

.field private suffix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1009
    invoke-direct {p0, v0}, Lcom/hpplay/common/utils/ThreadUtil$Task;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1013
    iput-object p1, p0, Lcom/hpplay/common/utils/ThreadUtil$Task;->suffix:Ljava/lang/String;

    const/4 p1, 0x0

    .line 1014
    iput p1, p0, Lcom/hpplay/common/utils/ThreadUtil$Task;->state:I

    return-void
.end method

.method static synthetic access$000(Lcom/hpplay/common/utils/ThreadUtil$Task;)Ljava/lang/String;
    .locals 0

    .line 997
    iget-object p0, p0, Lcom/hpplay/common/utils/ThreadUtil$Task;->suffix:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/hpplay/common/utils/ThreadUtil$Task;Z)Z
    .locals 0

    .line 997
    iput-boolean p1, p0, Lcom/hpplay/common/utils/ThreadUtil$Task;->isSchedule:Z

    return p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1063
    iget v0, p0, Lcom/hpplay/common/utils/ThreadUtil$Task;->state:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 1065
    iput v0, p0, Lcom/hpplay/common/utils/ThreadUtil$Task;->state:I

    .line 1066
    new-instance v0, Lcom/hpplay/common/utils/ThreadUtil$Task$4;

    invoke-direct {v0, p0}, Lcom/hpplay/common/utils/ThreadUtil$Task$4;-><init>(Lcom/hpplay/common/utils/ThreadUtil$Task;)V

    invoke-static {v0}, Lcom/hpplay/common/utils/ThreadUtil$Deliver;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract doInBackground()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract onCancel()V
.end method

.method public abstract onFail(Ljava/lang/Throwable;)V
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public run()V
    .locals 2

    .line 1028
    :try_start_0
    invoke-virtual {p0}, Lcom/hpplay/common/utils/ThreadUtil$Task;->doInBackground()Ljava/lang/Object;

    move-result-object v0

    .line 1029
    iget v1, p0, Lcom/hpplay/common/utils/ThreadUtil$Task;->state:I

    if-eqz v1, :cond_0

    return-void

    .line 1031
    :cond_0
    iget-boolean v1, p0, Lcom/hpplay/common/utils/ThreadUtil$Task;->isSchedule:Z

    if-eqz v1, :cond_1

    .line 1032
    new-instance v1, Lcom/hpplay/common/utils/ThreadUtil$Task$1;

    invoke-direct {v1, p0, v0}, Lcom/hpplay/common/utils/ThreadUtil$Task$1;-><init>(Lcom/hpplay/common/utils/ThreadUtil$Task;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/hpplay/common/utils/ThreadUtil$Deliver;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 1039
    iput v1, p0, Lcom/hpplay/common/utils/ThreadUtil$Task;->state:I

    .line 1040
    new-instance v1, Lcom/hpplay/common/utils/ThreadUtil$Task$2;

    invoke-direct {v1, p0, v0}, Lcom/hpplay/common/utils/ThreadUtil$Task$2;-><init>(Lcom/hpplay/common/utils/ThreadUtil$Task;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/hpplay/common/utils/ThreadUtil$Deliver;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1049
    iget v1, p0, Lcom/hpplay/common/utils/ThreadUtil$Task;->state:I

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x3

    .line 1051
    iput v1, p0, Lcom/hpplay/common/utils/ThreadUtil$Task;->state:I

    .line 1052
    new-instance v1, Lcom/hpplay/common/utils/ThreadUtil$Task$3;

    invoke-direct {v1, p0, v0}, Lcom/hpplay/common/utils/ThreadUtil$Task$3;-><init>(Lcom/hpplay/common/utils/ThreadUtil$Task;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/hpplay/common/utils/ThreadUtil$Deliver;->post(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
