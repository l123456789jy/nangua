.class public Lcom/umeng/commonsdk/proguard/z;
.super Lcom/umeng/commonsdk/proguard/v;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/umeng/commonsdk/proguard/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(BLjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/Class<",
            "+",
            "Lcom/umeng/commonsdk/proguard/i;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lcom/umeng/commonsdk/proguard/v;-><init>(B)V

    .line 30
    iput-object p2, p0, Lcom/umeng/commonsdk/proguard/z;->a:Ljava/lang/Class;

    return-void
.end method
