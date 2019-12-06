.class public final Lcom/tencent/beacon/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 78
    sget-boolean v0, Lcom/tencent/beacon/d/a;->a:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 79
    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 80
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 43
    sget-boolean v0, Lcom/tencent/beacon/d/a;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "beacon"

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 44
    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 67
    instance-of v0, p0, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 68
    sget-boolean v0, Lcom/tencent/beacon/d/a;->a:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 50
    sget-boolean v0, Lcom/tencent/beacon/d/a;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "beacon"

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 51
    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "beacon"

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 57
    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 62
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    const-string p1, "beacon"

    .line 63
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "beacon_step_api"

    .line 86
    invoke-static {v0, p0, p1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "beacon_step_buffer"

    .line 91
    invoke-static {v0, p0, p1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "beacon_step_db"

    .line 96
    invoke-static {v0, p0, p1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "beacon_step_upload"

    .line 101
    invoke-static {v0, p0, p1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
