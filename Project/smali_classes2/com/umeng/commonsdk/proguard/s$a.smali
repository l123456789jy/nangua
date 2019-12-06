.class Lcom/umeng/commonsdk/proguard/s$a;
.super Lcom/umeng/commonsdk/proguard/ar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/commonsdk/proguard/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/commonsdk/proguard/ar<",
        "Lcom/umeng/commonsdk/proguard/s;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 215
    invoke-direct {p0}, Lcom/umeng/commonsdk/proguard/ar;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/commonsdk/proguard/s$1;)V
    .locals 0

    .line 215
    invoke-direct {p0}, Lcom/umeng/commonsdk/proguard/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/umeng/commonsdk/proguard/ah;Lcom/umeng/commonsdk/proguard/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/o;
        }
    .end annotation

    .line 215
    check-cast p2, Lcom/umeng/commonsdk/proguard/s;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/commonsdk/proguard/s$a;->b(Lcom/umeng/commonsdk/proguard/ah;Lcom/umeng/commonsdk/proguard/s;)V

    return-void
.end method

.method public a(Lcom/umeng/commonsdk/proguard/ah;Lcom/umeng/commonsdk/proguard/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/o;
        }
    .end annotation

    const/4 v0, 0x0

    .line 219
    iput-object v0, p2, Lcom/umeng/commonsdk/proguard/s;->b:Lcom/umeng/commonsdk/proguard/p;

    .line 220
    iput-object v0, p2, Lcom/umeng/commonsdk/proguard/s;->a:Ljava/lang/Object;

    .line 222
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ah;->j()Lcom/umeng/commonsdk/proguard/am;

    .line 224
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ah;->l()Lcom/umeng/commonsdk/proguard/ac;

    move-result-object v0

    .line 226
    invoke-virtual {p2, p1, v0}, Lcom/umeng/commonsdk/proguard/s;->a(Lcom/umeng/commonsdk/proguard/ah;Lcom/umeng/commonsdk/proguard/ac;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Lcom/umeng/commonsdk/proguard/s;->a:Ljava/lang/Object;

    .line 227
    iget-object v1, p2, Lcom/umeng/commonsdk/proguard/s;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 228
    iget-short v0, v0, Lcom/umeng/commonsdk/proguard/ac;->c:S

    invoke-virtual {p2, v0}, Lcom/umeng/commonsdk/proguard/s;->a(S)Lcom/umeng/commonsdk/proguard/p;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/commonsdk/proguard/s;->b:Lcom/umeng/commonsdk/proguard/p;

    .line 231
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ah;->m()V

    .line 235
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ah;->l()Lcom/umeng/commonsdk/proguard/ac;

    .line 236
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ah;->k()V

    return-void
.end method

.method public synthetic b(Lcom/umeng/commonsdk/proguard/ah;Lcom/umeng/commonsdk/proguard/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/o;
        }
    .end annotation

    .line 215
    check-cast p2, Lcom/umeng/commonsdk/proguard/s;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/commonsdk/proguard/s$a;->a(Lcom/umeng/commonsdk/proguard/ah;Lcom/umeng/commonsdk/proguard/s;)V

    return-void
.end method

.method public b(Lcom/umeng/commonsdk/proguard/ah;Lcom/umeng/commonsdk/proguard/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/o;
        }
    .end annotation

    .line 241
    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/s;->a()Lcom/umeng/commonsdk/proguard/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/s;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/s;->d()Lcom/umeng/commonsdk/proguard/am;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/proguard/ah;->a(Lcom/umeng/commonsdk/proguard/am;)V

    .line 245
    iget-object v0, p2, Lcom/umeng/commonsdk/proguard/s;->b:Lcom/umeng/commonsdk/proguard/p;

    invoke-virtual {p2, v0}, Lcom/umeng/commonsdk/proguard/s;->c(Lcom/umeng/commonsdk/proguard/p;)Lcom/umeng/commonsdk/proguard/ac;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/proguard/ah;->a(Lcom/umeng/commonsdk/proguard/ac;)V

    .line 246
    invoke-virtual {p2, p1}, Lcom/umeng/commonsdk/proguard/s;->a(Lcom/umeng/commonsdk/proguard/ah;)V

    .line 247
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ah;->c()V

    .line 248
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ah;->d()V

    .line 249
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ah;->b()V

    return-void

    .line 242
    :cond_1
    :goto_0
    new-instance p1, Lcom/umeng/commonsdk/proguard/ai;

    const-string p2, "Cannot write a TUnion with no set value!"

    invoke-direct {p1, p2}, Lcom/umeng/commonsdk/proguard/ai;-><init>(Ljava/lang/String;)V

    throw p1
.end method
