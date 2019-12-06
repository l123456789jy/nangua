.class final Lanetwork/channel/cache/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanetwork/channel/cache/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lanetwork/channel/cache/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lanetwork/channel/cache/Cache;

.field final b:Lanetwork/channel/cache/CachePrediction;

.field final c:I


# direct methods
.method constructor <init>(Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/CachePrediction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanetwork/channel/cache/e$a;->a:Lanetwork/channel/cache/Cache;

    iput-object p2, p0, Lanetwork/channel/cache/e$a;->b:Lanetwork/channel/cache/CachePrediction;

    const/4 p1, 0x1

    iput p1, p0, Lanetwork/channel/cache/e$a;->c:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lanetwork/channel/cache/e$a;

    iget v0, p0, Lanetwork/channel/cache/e$a;->c:I

    iget p1, p1, Lanetwork/channel/cache/e$a;->c:I

    sub-int/2addr v0, p1

    return v0
.end method
