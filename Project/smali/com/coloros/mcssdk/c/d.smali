.class public final Lcom/coloros/mcssdk/c/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "com.coloros.mcssdk---"

.field private static b:Ljava/lang/String; = "MCS"

.field private static c:Z = false

.field private static d:Z = false

.field private static e:Z = true

.field private static f:Z = true

.field private static g:Z = true

.field private static h:Ljava/lang/String; = "-->"

.field private static i:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/coloros/mcssdk/c/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 1

    sget-boolean v0, Lcom/coloros/mcssdk/c/d;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/coloros/mcssdk/c/d;->e:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/coloros/mcssdk/c/d;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "com.coloros.mcssdk---"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/coloros/mcssdk/c/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/coloros/mcssdk/c/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/coloros/mcssdk/c/d;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/coloros/mcssdk/c/d;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/coloros/mcssdk/c/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/coloros/mcssdk/c/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-boolean v0, Lcom/coloros/mcssdk/c/d;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/coloros/mcssdk/c/d;->c:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/coloros/mcssdk/c/d;->g:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/coloros/mcssdk/c/d;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "com.coloros.mcssdk---"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/coloros/mcssdk/c/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/coloros/mcssdk/c/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/coloros/mcssdk/c/d;->e:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/coloros/mcssdk/c/d;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/coloros/mcssdk/c/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/coloros/mcssdk/c/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static b(Z)V
    .locals 0

    sput-boolean p0, Lcom/coloros/mcssdk/c/d;->e:Z

    return-void
.end method

.method private static b()Z
    .locals 1

    sget-boolean v0, Lcom/coloros/mcssdk/c/d;->c:Z

    return v0
.end method

.method private static c(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/coloros/mcssdk/c/d;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/coloros/mcssdk/c/d;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "com.coloros.mcssdk---"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/coloros/mcssdk/c/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/coloros/mcssdk/c/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/coloros/mcssdk/c/d;->d:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/coloros/mcssdk/c/d;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/coloros/mcssdk/c/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/coloros/mcssdk/c/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static c(Z)V
    .locals 0

    sput-boolean p0, Lcom/coloros/mcssdk/c/d;->d:Z

    return-void
.end method

.method private static c()Z
    .locals 1

    sget-boolean v0, Lcom/coloros/mcssdk/c/d;->e:Z

    return v0
.end method

.method private static d(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/coloros/mcssdk/c/d;->d:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/coloros/mcssdk/c/d;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "com.coloros.mcssdk---"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/coloros/mcssdk/c/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/coloros/mcssdk/c/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/coloros/mcssdk/c/d;->f:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/coloros/mcssdk/c/d;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/coloros/mcssdk/c/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/coloros/mcssdk/c/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static d(Z)V
    .locals 0

    sput-boolean p0, Lcom/coloros/mcssdk/c/d;->f:Z

    return-void
.end method

.method private static d()Z
    .locals 1

    sget-boolean v0, Lcom/coloros/mcssdk/c/d;->d:Z

    return v0
.end method

.method private static e(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/coloros/mcssdk/c/d;->f:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/coloros/mcssdk/c/d;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "com.coloros.mcssdk---"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/coloros/mcssdk/c/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/coloros/mcssdk/c/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/coloros/mcssdk/c/d;->g:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/coloros/mcssdk/c/d;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/coloros/mcssdk/c/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/coloros/mcssdk/c/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static e(Z)V
    .locals 0

    sput-boolean p0, Lcom/coloros/mcssdk/c/d;->g:Z

    return-void
.end method

.method private static e()Z
    .locals 1

    sget-boolean v0, Lcom/coloros/mcssdk/c/d;->f:Z

    return v0
.end method

.method private static f(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/coloros/mcssdk/c/d;->b:Ljava/lang/String;

    return-void
.end method

.method private static f(Z)V
    .locals 0

    sput-boolean p0, Lcom/coloros/mcssdk/c/d;->i:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    sput-boolean p0, Lcom/coloros/mcssdk/c/d;->c:Z

    sput-boolean p0, Lcom/coloros/mcssdk/c/d;->e:Z

    sput-boolean p0, Lcom/coloros/mcssdk/c/d;->d:Z

    sput-boolean p0, Lcom/coloros/mcssdk/c/d;->f:Z

    sput-boolean p0, Lcom/coloros/mcssdk/c/d;->g:Z

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private static f()Z
    .locals 1

    sget-boolean v0, Lcom/coloros/mcssdk/c/d;->g:Z

    return v0
.end method

.method private static g(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/coloros/mcssdk/c/d;->h:Ljava/lang/String;

    return-void
.end method

.method private static g()Z
    .locals 1

    sget-boolean v0, Lcom/coloros/mcssdk/c/d;->i:Z

    return v0
.end method

.method private static h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/coloros/mcssdk/c/d;->h:Ljava/lang/String;

    return-object v0
.end method
