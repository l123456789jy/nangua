.class public Lcom/umeng/commonsdk/config/FieldManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/commonsdk/config/FieldManager$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "cfgfield"

.field private static b:Lcom/umeng/commonsdk/config/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    invoke-static {}, Lcom/umeng/commonsdk/config/b;->a()Lcom/umeng/commonsdk/config/b;

    move-result-object v0

    sput-object v0, Lcom/umeng/commonsdk/config/FieldManager;->b:Lcom/umeng/commonsdk/config/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/commonsdk/config/FieldManager$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/umeng/commonsdk/config/FieldManager;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "@"

    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 85
    array-length v1, p0

    if-ge v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 91
    :try_start_0
    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x1

    .line 92
    aget-object p0, p0, v3

    .line 93
    new-instance v3, Landroid/util/Pair;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v3, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    return-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a()Lcom/umeng/commonsdk/config/FieldManager;
    .locals 1

    .line 27
    invoke-static {}, Lcom/umeng/commonsdk/config/FieldManager$a;->a()Lcom/umeng/commonsdk/config/FieldManager;

    move-result-object v0

    return-object v0
.end method

.method public static allow(Ljava/lang/String;)Z
    .locals 1

    .line 30
    sget-object v0, Lcom/umeng/commonsdk/config/FieldManager;->b:Lcom/umeng/commonsdk/config/b;

    invoke-static {p0}, Lcom/umeng/commonsdk/config/b;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 9

    const-string v0, "1001@1073741823,536870911,262143,2047"

    const/4 v1, 0x4

    .line 44
    new-array v1, v1, [Ljava/lang/String;

    const-class v2, Lcom/umeng/commonsdk/config/d$a;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/umeng/commonsdk/config/d$b;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Lcom/umeng/commonsdk/config/d$c;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-class v2, Lcom/umeng/commonsdk/config/d$d;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "cfgfield"

    .line 51
    invoke-static {p1, v2, v0}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/umeng/commonsdk/config/FieldManager;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 54
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    .line 57
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v0, ","

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 66
    array-length v0, p1

    if-lez v0, :cond_1

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v4, Lcom/umeng/commonsdk/config/g;

    invoke-direct {v4}, Lcom/umeng/commonsdk/config/g;-><init>()V

    :goto_1
    if-ge v3, v0, :cond_1

    .line 72
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/umeng/commonsdk/config/e;

    aget-object v6, p1, v3

    sget-object v7, Lcom/umeng/commonsdk/config/FieldManager;->b:Lcom/umeng/commonsdk/config/b;

    aget-object v8, v1, v3

    invoke-static {v8}, Lcom/umeng/commonsdk/config/d;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v6, v7, v8}, Lcom/umeng/commonsdk/config/e;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
