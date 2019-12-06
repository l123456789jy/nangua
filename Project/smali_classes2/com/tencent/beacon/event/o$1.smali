.class final Lcom/tencent/beacon/event/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/event/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/beacon/event/o;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/event/o;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lcom/tencent/beacon/event/o$1;->a:Lcom/tencent/beacon/event/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 593
    iget-object v0, p0, Lcom/tencent/beacon/event/o$1;->a:Lcom/tencent/beacon/event/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/event/o;->e(Z)Z

    return-void
.end method
