.class public abstract Lcom/jdpaysdk/author/a/b/c;
.super Lcom/jdpaysdk/author/a/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jdpaysdk/author/a/b/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jdpaysdk/author/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b(Lokhttp3/Response;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/jdpaysdk/author/a/b/c;->c(Lokhttp3/Response;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lokhttp3/Response;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
