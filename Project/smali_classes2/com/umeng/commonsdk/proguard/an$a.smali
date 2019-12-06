.class public Lcom/umeng/commonsdk/proguard/an$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/commonsdk/proguard/aj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/commonsdk/proguard/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/commonsdk/proguard/av;)Lcom/umeng/commonsdk/proguard/ah;
    .locals 1

    .line 35
    new-instance v0, Lcom/umeng/commonsdk/proguard/an;

    invoke-direct {v0, p1}, Lcom/umeng/commonsdk/proguard/an;-><init>(Lcom/umeng/commonsdk/proguard/av;)V

    return-object v0
.end method
