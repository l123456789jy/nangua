.class public Lcom/amap/loc/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/amap/loc/ad;
    a = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/loc/q$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/amap/loc/ae;
        a = "a1"
        b = 0x6
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/amap/loc/ae;
        a = "a2"
        b = 0x6
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/amap/loc/ae;
        a = "a6"
        b = 0x2
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/amap/loc/ae;
        a = "a3"
        b = 0x6
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/amap/loc/ae;
        a = "a4"
        b = 0x6
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/amap/loc/ae;
        a = "a5"
        b = 0x6
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:[Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/loc/q;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/loc/q;->k:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/amap/loc/q$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/loc/q;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/loc/q;->k:[Ljava/lang/String;

    invoke-static {p1}, Lcom/amap/loc/q$a;->a(Lcom/amap/loc/q$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/q;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/amap/loc/q$a;->b(Lcom/amap/loc/q$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/q;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/amap/loc/q$a;->c(Lcom/amap/loc/q$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/q;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/amap/loc/q$a;->d(Lcom/amap/loc/q$a;)Z

    move-result v0

    iput v0, p0, Lcom/amap/loc/q;->c:I

    invoke-static {p1}, Lcom/amap/loc/q$a;->e(Lcom/amap/loc/q$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/q;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/amap/loc/q$a;->f(Lcom/amap/loc/q$a;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/loc/q;->k:[Ljava/lang/String;

    iget-object p1, p0, Lcom/amap/loc/q;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/amap/loc/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/loc/q;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/amap/loc/q;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/amap/loc/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/loc/q;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/amap/loc/q;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/amap/loc/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/loc/q;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/amap/loc/q;->k:[Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/amap/loc/q;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/loc/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/loc/q;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/amap/loc/q;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/amap/loc/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/loc/q;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/loc/q$a;Lcom/amap/loc/q$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/loc/q;-><init>(Lcom/amap/loc/q$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "a1"

    invoke-static {p0}, Lcom/amap/loc/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/amap/loc/ac;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    const-string v0, "a6=1"

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/loc/q;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/q;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/q;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/loc/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/q;->i:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/amap/loc/q;->i:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    iput p1, p0, Lcom/amap/loc/q;->c:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/loc/q;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/q;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/q;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/loc/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/q;->g:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/amap/loc/q;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/loc/q;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/q;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/q;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/loc/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/q;->j:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/amap/loc/q;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "standard"

    iput-object v0, p0, Lcom/amap/loc/q;->j:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/amap/loc/q;->j:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lcom/amap/loc/q;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/loc/q;->k:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/q;->k:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/amap/loc/q;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/loc/q;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/loc/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/loc/q;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/q;->k:[Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/amap/loc/q;->k:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
