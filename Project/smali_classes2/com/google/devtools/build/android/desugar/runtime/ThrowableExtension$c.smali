.class final Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$c;
.super Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field static final b:Ljava/lang/String; = "Suppressed: "


# instance fields
.field private final c:Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 223
    invoke-direct {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$a;-><init>()V

    .line 226
    new-instance v0, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$b;

    invoke-direct {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$b;-><init>()V

    iput-object v0, p0, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$c;->c:Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    .locals 3

    .line 277
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 278
    iget-object v0, p0, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$c;->c:Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$b;->a(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 282
    :cond_0
    monitor-enter p1

    .line 283
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "Suppressed: "

    .line 284
    invoke-virtual {p2, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0

    .line 287
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 3

    .line 292
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 293
    iget-object v0, p0, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$c;->c:Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$b;->a(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 297
    :cond_0
    monitor-enter p1

    .line 298
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "Suppressed: "

    .line 299
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    goto :goto_0

    .line 302
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-ne p2, p1, :cond_0

    .line 235
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Self suppression is not allowed."

    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 238
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The suppressed exception cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$c;->c:Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$b;->a(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)[Ljava/lang/Throwable;
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$c;->c:Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$b;->a(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 247
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    sget-object v0, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$c;->a:[Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Throwable;

    return-object p1

    .line 248
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$c;->a:[Ljava/lang/Throwable;

    return-object p1
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 4

    .line 262
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 263
    iget-object v0, p0, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$c;->c:Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$b;->a(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 267
    :cond_0
    monitor-enter p1

    .line 268
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 269
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "Suppressed: "

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 272
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
