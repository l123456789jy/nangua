.class public abstract Lcom/jdpaysdk/author/a/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static a:Lcom/jdpaysdk/author/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jdpaysdk/author/a/b/b;

    invoke-direct {v0}, Lcom/jdpaysdk/author/a/b/b;-><init>()V

    sput-object v0, Lcom/jdpaysdk/author/a/b/a;->a:Lcom/jdpaysdk/author/a/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public abstract a(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public abstract a(Lokhttp3/Call;Ljava/lang/Exception;I)V
.end method

.method public a(Lokhttp3/Request;I)V
    .locals 0

    return-void
.end method

.method public a(Lokhttp3/Response;I)Z
    .locals 0

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    return p1
.end method

.method public abstract b(Lokhttp3/Response;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "I)TT;"
        }
    .end annotation
.end method
