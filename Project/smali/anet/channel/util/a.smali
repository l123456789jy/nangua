.class public final Lanet/channel/util/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/Object; = null

.field private static b:Z = true

.field private static c:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "|"

    sput-object v0, Lanet/channel/util/a;->a:Ljava/lang/Object;

    return-void
.end method

.method private static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lanet/channel/util/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "[seq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p0, :cond_2

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p2, :cond_6

    const/4 p0, 0x0

    :goto_0
    add-int/lit8 p1, p0, 0x1

    array-length v1, p2

    if-ge p1, v1, :cond_5

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p2, p0

    if-eqz v1, :cond_3

    aget-object v1, p2, p0

    goto :goto_1

    :cond_3
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p2, p1

    if-eqz v1, :cond_4

    aget-object p1, p2, p1

    goto :goto_2

    :cond_4
    const-string p1, ""

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_5
    array-length p1, p2

    if-ge p0, p1, :cond_6

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p2, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lanet/channel/util/a;->c:Z

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lanet/channel/util/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lanet/channel/util/a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p4}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/taobao/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p4}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lanet/channel/util/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lanet/channel/util/a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/taobao/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lanet/channel/util/a;->b:Z

    return-void
.end method

.method public static a(I)Z
    .locals 3

    sget-boolean v0, Lanet/channel/util/a;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lanet/channel/util/a;->c:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/taobao/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    move v0, v1

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    move v0, v2

    :goto_0
    if-lt p0, v0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    return v2

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_4
        0x45 -> :sswitch_3
        0x49 -> :sswitch_2
        0x56 -> :sswitch_1
        0x57 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lanet/channel/util/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lanet/channel/util/a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p4}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/taobao/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p4}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lanet/channel/util/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lanet/channel/util/a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/taobao/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lanet/channel/util/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lanet/channel/util/a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/taobao/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lanet/channel/util/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lanet/channel/util/a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/taobao/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
