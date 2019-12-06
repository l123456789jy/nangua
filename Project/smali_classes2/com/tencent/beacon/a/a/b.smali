.class public final Lcom/tencent/beacon/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    .line 24
    :cond_1
    instance-of v1, p1, Lcom/tencent/beacon/a/a/b;

    if-eqz v1, :cond_2

    .line 25
    check-cast p1, Lcom/tencent/beacon/a/a/b;

    .line 26
    iget-object v1, p1, Lcom/tencent/beacon/a/a/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/tencent/beacon/a/a/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/beacon/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method
