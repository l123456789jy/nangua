.class final Lcom/tencent/beacon/event/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/event/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/beacon/event/l;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/event/l;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/tencent/beacon/event/l$1;->a:Lcom/tencent/beacon/event/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/event/l$1;->a:Lcom/tencent/beacon/event/l;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/l;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
