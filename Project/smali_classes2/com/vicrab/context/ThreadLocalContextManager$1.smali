.class Lcom/vicrab/context/ThreadLocalContextManager$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vicrab/context/ThreadLocalContextManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/vicrab/context/Context;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vicrab/context/ThreadLocalContextManager;


# direct methods
.method constructor <init>(Lcom/vicrab/context/ThreadLocalContextManager;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vicrab/context/ThreadLocalContextManager$1;->a:Lcom/vicrab/context/ThreadLocalContextManager;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/vicrab/context/Context;
    .locals 1

    .line 10
    new-instance v0, Lcom/vicrab/context/Context;

    invoke-direct {v0}, Lcom/vicrab/context/Context;-><init>()V

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/vicrab/context/ThreadLocalContextManager$1;->a()Lcom/vicrab/context/Context;

    move-result-object v0

    return-object v0
.end method
