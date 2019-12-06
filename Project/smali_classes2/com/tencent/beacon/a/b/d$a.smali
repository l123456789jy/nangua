.class public final Lcom/tencent/beacon/a/b/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 356
    iput-boolean v0, p0, Lcom/tencent/beacon/a/b/d$a;->b:Z

    const-string v0, "http://oth.eve.mdt.qq.com:8080/analytics/upload"

    .line 360
    iput-object v0, p0, Lcom/tencent/beacon/a/b/d$a;->c:Ljava/lang/String;

    const-string v0, "http://jrlt.beacon.qq.com/analytics/upload"

    .line 364
    iput-object v0, p0, Lcom/tencent/beacon/a/b/d$a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 366
    iput-object v0, p0, Lcom/tencent/beacon/a/b/d$a;->e:Ljava/util/Map;

    .line 368
    iput-object v0, p0, Lcom/tencent/beacon/a/b/d$a;->f:Ljava/util/Set;

    .line 370
    iput-object v0, p0, Lcom/tencent/beacon/a/b/d$a;->g:Ljava/util/Set;

    .line 375
    iput p1, p0, Lcom/tencent/beacon/a/b/d$a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/tencent/beacon/a/b/d$a;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 402
    iput-object p1, p0, Lcom/tencent/beacon/a/b/d$a;->e:Ljava/util/Map;

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 410
    iput-object p1, p0, Lcom/tencent/beacon/a/b/d$a;->f:Ljava/util/Set;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 383
    iput-boolean p1, p0, Lcom/tencent/beacon/a/b/d$a;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 379
    iget-boolean v0, p0, Lcom/tencent/beacon/a/b/d$a;->b:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 387
    sget-boolean v0, Lcom/tencent/beacon/d/a;->b:Z

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/beacon/a/b/d$a;->d:Ljava/lang/String;

    return-object v0

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/a/b/d$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 430
    iput-object p1, p0, Lcom/tencent/beacon/a/b/d$a;->g:Ljava/util/Set;

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lcom/tencent/beacon/a/b/d$a;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 406
    iget-object v0, p0, Lcom/tencent/beacon/a/b/d$a;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 422
    iget v0, p0, Lcom/tencent/beacon/a/b/d$a;->a:I

    return v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 426
    iget-object v0, p0, Lcom/tencent/beacon/a/b/d$a;->g:Ljava/util/Set;

    return-object v0
.end method
