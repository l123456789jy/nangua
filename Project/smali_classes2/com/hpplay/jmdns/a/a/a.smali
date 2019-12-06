.class public final Lcom/hpplay/jmdns/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x1388

.field public static final B:I = 0x3e8

.field public static final C:I = 0x2710

.field public static final D:I = 0x1

.field public static final E:I = 0x78

.field public static final F:I

.field public static final G:I = 0x1

.field public static final H:I = 0x5

.field public static final I:I = 0x50

.field public static final J:J = 0x1388L

.field public static final K:J = 0x1770L

.field public static final L:I = 0x2710

.field public static final a:Ljava/lang/String; = "224.0.0.251"

.field public static final b:Ljava/lang/String; = "FF02::FB"

.field public static final c:I

.field public static final d:I = 0x35

.field public static final e:I

.field public static final f:I = 0x5b4

.field public static final g:I = 0x230c

.field public static final h:I = 0x8000

.field public static final i:I = 0x0

.field public static final j:I = 0x8000

.field public static final k:I = 0x7800

.field public static final l:I = 0x400

.field public static final m:I = 0x200

.field public static final n:I = 0x100

.field public static final o:I = 0x8000

.field public static final p:I = 0x40

.field public static final q:I = 0x20

.field public static final r:I = 0x10

.field public static final s:I = 0xf

.field public static final t:I = 0x14

.field public static final u:I = 0xe1

.field public static final v:I = 0xfa

.field public static final w:I = 0x14

.field public static final x:I = 0x73

.field public static final y:I = 0x3e8

.field public static final z:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "net.mdns.port"

    const/16 v1, 0x14e9

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/hpplay/jmdns/a/a/a;->c:I

    const-string v0, "net.dns.ttl"

    const/16 v1, 0xe10

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/hpplay/jmdns/a/a/a;->e:I

    .line 55
    sget v0, Lcom/hpplay/jmdns/a/a/a;->e:I

    mul-int/lit16 v0, v0, 0x1f4

    sput v0, Lcom/hpplay/jmdns/a/a/a;->F:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
