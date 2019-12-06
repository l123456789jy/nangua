.class Lcom/umeng/commonsdk/proguard/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/commonsdk/proguard/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/commonsdk/proguard/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/commonsdk/proguard/s$1;)V
    .locals 0

    .line 253
    invoke-direct {p0}, Lcom/umeng/commonsdk/proguard/s$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/umeng/commonsdk/proguard/s$c;
    .locals 2

    .line 255
    new-instance v0, Lcom/umeng/commonsdk/proguard/s$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/commonsdk/proguard/s$c;-><init>(Lcom/umeng/commonsdk/proguard/s$1;)V

    return-object v0
.end method

.method public synthetic b()Lcom/umeng/commonsdk/proguard/ap;
    .locals 1

    .line 253
    invoke-virtual {p0}, Lcom/umeng/commonsdk/proguard/s$d;->a()Lcom/umeng/commonsdk/proguard/s$c;

    move-result-object v0

    return-object v0
.end method
