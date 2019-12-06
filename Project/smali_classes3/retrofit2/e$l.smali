.class final Lretrofit2/e$l;
.super Lretrofit2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/e<",
        "Lokhttp3/MultipartBody$Part;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lretrofit2/e$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 253
    new-instance v0, Lretrofit2/e$l;

    invoke-direct {v0}, Lretrofit2/e$l;-><init>()V

    sput-object v0, Lretrofit2/e$l;->a:Lretrofit2/e$l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 255
    invoke-direct {p0}, Lretrofit2/e;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lretrofit2/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    check-cast p2, Lokhttp3/MultipartBody$Part;

    invoke-virtual {p0, p1, p2}, Lretrofit2/e$l;->a(Lretrofit2/g;Lokhttp3/MultipartBody$Part;)V

    return-void
.end method

.method a(Lretrofit2/g;Lokhttp3/MultipartBody$Part;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 260
    invoke-virtual {p1, p2}, Lretrofit2/g;->a(Lokhttp3/MultipartBody$Part;)V

    :cond_0
    return-void
.end method
