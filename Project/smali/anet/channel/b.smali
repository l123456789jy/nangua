.class public final Lanet/channel/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/b$a;
    }
.end annotation


# static fields
.field public static final a:Lanet/channel/b;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lanet/channel/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lanet/channel/entity/ENV;

.field private f:Lanet/channel/security/ISecurity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lanet/channel/b;->b:Ljava/util/Map;

    new-instance v0, Lanet/channel/b$a;

    invoke-direct {v0}, Lanet/channel/b$a;-><init>()V

    const-string v1, "[default]"

    invoke-virtual {v0, v1}, Lanet/channel/b$a;->a(Ljava/lang/String;)Lanet/channel/b$a;

    move-result-object v0

    const-string v1, "[default]"

    invoke-virtual {v0, v1}, Lanet/channel/b$a;->b(Ljava/lang/String;)Lanet/channel/b$a;

    move-result-object v0

    sget-object v1, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    invoke-virtual {v0, v1}, Lanet/channel/b$a;->a(Lanet/channel/entity/ENV;)Lanet/channel/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/b$a;->a()Lanet/channel/b;

    move-result-object v0

    sput-object v0, Lanet/channel/b;->a:Lanet/channel/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    iput-object v0, p0, Lanet/channel/b;->e:Lanet/channel/entity/ENV;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lanet/channel/b;
    .locals 2

    sget-object v0, Lanet/channel/b;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lanet/channel/b;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanet/channel/b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;Lanet/channel/entity/ENV;)Lanet/channel/b;
    .locals 4

    sget-object v0, Lanet/channel/b;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lanet/channel/b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/b;

    iget-object v3, v2, Lanet/channel/b;->e:Lanet/channel/entity/ENV;

    if-ne v3, p1, :cond_0

    iget-object v3, v2, Lanet/channel/b;->d:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lanet/channel/b;)Lanet/channel/entity/ENV;
    .locals 0

    iget-object p0, p0, Lanet/channel/b;->e:Lanet/channel/entity/ENV;

    return-object p0
.end method

.method static synthetic a(Lanet/channel/b;Lanet/channel/entity/ENV;)Lanet/channel/entity/ENV;
    .locals 0

    iput-object p1, p0, Lanet/channel/b;->e:Lanet/channel/entity/ENV;

    return-object p1
.end method

.method static synthetic a(Lanet/channel/b;Lanet/channel/security/ISecurity;)Lanet/channel/security/ISecurity;
    .locals 0

    iput-object p1, p0, Lanet/channel/b;->f:Lanet/channel/security/ISecurity;

    return-object p1
.end method

.method static synthetic a(Lanet/channel/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lanet/channel/b;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lanet/channel/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanet/channel/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lanet/channel/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lanet/channel/b;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lanet/channel/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanet/channel/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d()Ljava/util/Map;
    .locals 1

    sget-object v0, Lanet/channel/b;->b:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lanet/channel/entity/ENV;
    .locals 1

    iget-object v0, p0, Lanet/channel/b;->e:Lanet/channel/entity/ENV;

    return-object v0
.end method

.method public final c()Lanet/channel/security/ISecurity;
    .locals 1

    iget-object v0, p0, Lanet/channel/b;->f:Lanet/channel/security/ISecurity;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/b;->c:Ljava/lang/String;

    return-object v0
.end method
