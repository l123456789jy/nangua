.class Lcom/bumptech/glide/request/RequestFutureTarget$a;
.super Ljava/util/concurrent/ExecutionException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/RequestFutureTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/GlideException;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 0

    .line 286
    invoke-direct {p0}, Ljava/util/concurrent/ExecutionException;-><init>()V

    .line 287
    iput-object p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget$a;->a:Lcom/bumptech/glide/load/engine/GlideException;

    return-void
.end method


# virtual methods
.method public printStackTrace()V
    .locals 1

    .line 292
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {p0, v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    .line 297
    invoke-super {p0, p1}, Ljava/util/concurrent/ExecutionException;->printStackTrace(Ljava/io/PrintStream;)V

    const-string v0, "Caused by: "

    .line 298
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget$a;->a:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-static {v0, p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    .line 304
    invoke-super {p0, p1}, Ljava/util/concurrent/ExecutionException;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string v0, "Caused by: "

    .line 305
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget$a;->a:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-static {v0, p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    return-void
.end method
