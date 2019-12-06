.class public Lanet/channel/strategy/ConnProtocol;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lanet/channel/strategy/ConnProtocol;

.field public static final b:Lanet/channel/strategy/ConnProtocol;

.field private static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lanet/channel/strategy/ConnProtocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lanet/channel/strategy/ConnProtocol;->i:Ljava/util/Map;

    const-string v0, "http"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lanet/channel/strategy/ConnProtocol;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lanet/channel/strategy/ConnProtocol;

    move-result-object v0

    sput-object v0, Lanet/channel/strategy/ConnProtocol;->a:Lanet/channel/strategy/ConnProtocol;

    const-string v0, "https"

    invoke-static {v0, v2, v2, v1}, Lanet/channel/strategy/ConnProtocol;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lanet/channel/strategy/ConnProtocol;

    move-result-object v0

    sput-object v0, Lanet/channel/strategy/ConnProtocol;->b:Lanet/channel/strategy/ConnProtocol;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanet/channel/strategy/ConnProtocol;->g:Ljava/lang/String;

    iput-object p2, p0, Lanet/channel/strategy/ConnProtocol;->c:Ljava/lang/String;

    iput-object p3, p0, Lanet/channel/strategy/ConnProtocol;->d:Ljava/lang/String;

    iput-object p4, p0, Lanet/channel/strategy/ConnProtocol;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lanet/channel/strategy/ConnProtocol;->f:Z

    const-string p1, "http"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "https"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput p1, p0, Lanet/channel/strategy/ConnProtocol;->h:I

    return-void
.end method

.method public static a(Lanet/channel/strategy/n$a;)Lanet/channel/strategy/ConnProtocol;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/n$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lanet/channel/strategy/n$a;->g:Ljava/lang/String;

    iget-object v2, p0, Lanet/channel/strategy/n$a;->j:Ljava/lang/String;

    iget-boolean p0, p0, Lanet/channel/strategy/n$a;->i:Z

    invoke-static {v0, v1, v2, p0}, Lanet/channel/strategy/ConnProtocol;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lanet/channel/strategy/ConnProtocol;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lanet/channel/strategy/ConnProtocol;
    .locals 9

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "_0rtt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_3

    const-string v1, "_l7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget-object v7, Lanet/channel/strategy/ConnProtocol;->i:Ljava/util/Map;

    monitor-enter v7

    :try_start_0
    sget-object v1, Lanet/channel/strategy/ConnProtocol;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lanet/channel/strategy/ConnProtocol;->i:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanet/channel/strategy/ConnProtocol;

    monitor-exit v7

    return-object p0

    :cond_4
    new-instance v8, Lanet/channel/strategy/ConnProtocol;

    move-object v1, v8

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lanet/channel/strategy/ConnProtocol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lanet/channel/strategy/ConnProtocol;->i:Ljava/util/Map;

    invoke-interface {p0, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v8

    :catchall_0
    move-exception p0

    monitor-exit v7

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    instance-of v0, p1, Lanet/channel/strategy/ConnProtocol;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lanet/channel/strategy/ConnProtocol;->g:Ljava/lang/String;

    check-cast p1, Lanet/channel/strategy/ConnProtocol;

    iget-object p1, p1, Lanet/channel/strategy/ConnProtocol;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lanet/channel/strategy/ConnProtocol;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    iget-object v0, p0, Lanet/channel/strategy/ConnProtocol;->d:Ljava/lang/String;

    const/16 v2, 0x1f

    if-eqz v0, :cond_0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lanet/channel/strategy/ConnProtocol;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/ConnProtocol;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    mul-int/2addr v1, v2

    iget-object v0, p0, Lanet/channel/strategy/ConnProtocol;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lanet/channel/strategy/ConnProtocol;->f:Z

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/strategy/ConnProtocol;->g:Ljava/lang/String;

    return-object v0
.end method
