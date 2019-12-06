.class public Lcom/vicrab/context/ThreadLocalContextManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vicrab/context/ContextManager;


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/vicrab/context/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/vicrab/context/ThreadLocalContextManager$1;

    invoke-direct {v0, p0}, Lcom/vicrab/context/ThreadLocalContextManager$1;-><init>(Lcom/vicrab/context/ThreadLocalContextManager;)V

    iput-object v0, p0, Lcom/vicrab/context/ThreadLocalContextManager;->a:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vicrab/context/ThreadLocalContextManager;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method

.method public getContext()Lcom/vicrab/context/Context;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vicrab/context/ThreadLocalContextManager;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vicrab/context/Context;

    return-object v0
.end method
