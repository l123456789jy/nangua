.class final Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lcom/bumptech/glide/util/pool/StateVerifier;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {}, Lcom/bumptech/glide/util/pool/StateVerifier;->newInstance()Lcom/bumptech/glide/util/pool/StateVerifier;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$a;->b:Lcom/bumptech/glide/util/pool/StateVerifier;

    .line 65
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$a;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public getVerifier()Lcom/bumptech/glide/util/pool/StateVerifier;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$a;->b:Lcom/bumptech/glide/util/pool/StateVerifier;

    return-object v0
.end method
