.class public Lcom/umeng/commonsdk/proguard/ab$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/commonsdk/proguard/aj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/commonsdk/proguard/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 70
    iput-wide v0, p0, Lcom/umeng/commonsdk/proguard/ab$a;->a:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p1

    .line 74
    iput-wide v0, p0, Lcom/umeng/commonsdk/proguard/ab$a;->a:J

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/commonsdk/proguard/av;)Lcom/umeng/commonsdk/proguard/ah;
    .locals 3

    .line 78
    new-instance v0, Lcom/umeng/commonsdk/proguard/ab;

    iget-wide v1, p0, Lcom/umeng/commonsdk/proguard/ab$a;->a:J

    invoke-direct {v0, p1, v1, v2}, Lcom/umeng/commonsdk/proguard/ab;-><init>(Lcom/umeng/commonsdk/proguard/av;J)V

    return-object v0
.end method
