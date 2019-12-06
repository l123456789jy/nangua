.class final Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$e;
.super Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 194
    invoke-direct {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    .locals 0

    .line 213
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 0

    .line 218
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 0

    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)[Ljava/lang/Throwable;
    .locals 0

    .line 203
    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 208
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
