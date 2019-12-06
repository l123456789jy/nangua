.class final Lcom/tencent/beacon/upload/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/apache/http/HttpResponse;

.field b:Lorg/apache/http/client/methods/HttpPost;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpResponse;Lorg/apache/http/client/methods/HttpPost;)V
    .locals 1

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 435
    iput-object v0, p0, Lcom/tencent/beacon/upload/b;->a:Lorg/apache/http/HttpResponse;

    .line 436
    iput-object v0, p0, Lcom/tencent/beacon/upload/b;->b:Lorg/apache/http/client/methods/HttpPost;

    .line 439
    iput-object p1, p0, Lcom/tencent/beacon/upload/b;->a:Lorg/apache/http/HttpResponse;

    .line 440
    iput-object p2, p0, Lcom/tencent/beacon/upload/b;->b:Lorg/apache/http/client/methods/HttpPost;

    return-void
.end method
