.class final Lretrofit2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lretrofit2/Retrofit;

.field final b:Ljava/lang/reflect/Method;

.field final c:[Ljava/lang/annotation/Annotation;

.field final d:[[Ljava/lang/annotation/Annotation;

.field final e:[Ljava/lang/reflect/Type;

.field f:Ljava/lang/reflect/Type;

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Ljava/lang/String;

.field n:Z

.field o:Z

.field p:Z

.field q:Ljava/lang/String;

.field r:Lokhttp3/Headers;

.field s:Lokhttp3/MediaType;

.field t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field u:[Lretrofit2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/e<",
            "*>;"
        }
    .end annotation
.end field

.field v:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation
.end field

.field w:Lretrofit2/CallAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/CallAdapter<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lretrofit2/h$a;->a:Lretrofit2/Retrofit;

    .line 154
    iput-object p2, p0, Lretrofit2/h$a;->b:Ljava/lang/reflect/Method;

    .line 155
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/h$a;->c:[Ljava/lang/annotation/Annotation;

    .line 156
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/h$a;->e:[Ljava/lang/reflect/Type;

    .line 157
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/h$a;->d:[[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method private varargs a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 760
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (parameter #"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lretrofit2/h$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    const/4 v0, 0x0

    .line 742
    invoke-direct {p0, v0, p1, p2}, Lretrofit2/h$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method private varargs a(Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 756
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " (parameter #"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4}, Lretrofit2/h$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method private varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 746
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 747
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n    for method "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lretrofit2/h$a;->b:Ljava/lang/reflect/Method;

    .line 749
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lretrofit2/h$a;->b:Ljava/lang/reflect/Method;

    .line 751
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3
.end method

.method private a([Ljava/lang/String;)Lokhttp3/Headers;
    .locals 8

    .line 309
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    const/4 v1, 0x0

    .line 310
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    const/16 v5, 0x3a

    .line 311
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v5, v6, :cond_3

    if-eqz v5, :cond_3

    .line 312
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    if-ne v5, v6, :cond_0

    goto :goto_2

    .line 316
    :cond_0
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 317
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    .line 318
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 319
    invoke-static {v4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    if-nez v5, :cond_1

    const-string p1, "Malformed content type: %s"

    .line 321
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v1

    invoke-direct {p0, p1, v0}, Lretrofit2/h$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 323
    :cond_1
    iput-object v5, p0, Lretrofit2/h$a;->s:Lokhttp3/MediaType;

    goto :goto_1

    .line 325
    :cond_2
    invoke-virtual {v0, v6, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const-string p1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 313
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v1

    invoke-direct {p0, p1, v0}, Lretrofit2/h$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 328
    :cond_4
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p1

    return-object p1
.end method

.method private a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/e<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 334
    array-length v2, p3

    move-object v3, v1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v4, p3, v1

    .line 335
    invoke-direct {p0, p1, p2, p3, v4}, Lretrofit2/h$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    const-string p2, "Multiple Retrofit annotations found, only one allowed."

    .line 343
    new-array p3, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/h$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    move-object v3, v4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    const-string p2, "No Retrofit annotation found."

    .line 350
    new-array p3, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/h$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3
    return-object v3
.end method

.method private a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lretrofit2/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/e<",
            "*>;"
        }
    .end annotation

    .line 358
    instance-of v0, p4, Lretrofit2/http/Url;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 359
    iget-boolean p3, p0, Lretrofit2/h$a;->l:Z

    if-eqz p3, :cond_0

    const-string p2, "Multiple @Url method annotations found."

    .line 360
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/h$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 362
    :cond_0
    iget-boolean p3, p0, Lretrofit2/h$a;->j:Z

    if-eqz p3, :cond_1

    const-string p2, "@Path parameters may not be used with @Url."

    .line 363
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/h$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 365
    :cond_1
    iget-boolean p3, p0, Lretrofit2/h$a;->k:Z

    if-eqz p3, :cond_2

    const-string p2, "A @Url parameter must not come after a @Query"

    .line 366
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/h$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 368
    :cond_2
    iget-object p3, p0, Lretrofit2/h$a;->q:Ljava/lang/String;

    if-eqz p3, :cond_3

    const-string p2, "@Url cannot be used with @%s URL"

    .line 369
    new-array p3, v1, [Ljava/lang/Object;

    iget-object p4, p0, Lretrofit2/h$a;->m:Ljava/lang/String;

    aput-object p4, p3, v2

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/h$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 372
    :cond_3
    iput-boolean v1, p0, Lretrofit2/h$a;->l:Z

    .line 374
    const-class p3, Lokhttp3/HttpUrl;

    if-eq p2, p3, :cond_5

    const-class p3, Ljava/lang/String;

    if-eq p2, p3, :cond_5

    const-class p3, Ljava/net/URI;

    if-eq p2, p3, :cond_5

    instance-of p3, p2, Ljava/lang/Class;

    if-eqz p3, :cond_4

    const-string p3, "android.net.Uri"

    check-cast p2, Ljava/lang/Class;

    .line 377
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    const-string p2, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 380
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/h$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 378
    :cond_5
    :goto_0
    new-instance p1, Lretrofit2/e$m;

    invoke-direct {p1}, Lretrofit2/e$m;-><init>()V

    return-object p1

    .line 384
    :cond_6
    instance-of v0, p4, Lretrofit2/http/Path;

    if-eqz v0, :cond_a

    .line 385
    iget-boolean v0, p0, Lretrofit2/h$a;->k:Z

    if-eqz v0, :cond_7

    const-string p2, "A @Path parameter must not come after a @Query."

    .line 386
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/h$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 388
    :cond_7
    iget-boolean v0, p0, Lretrofit2/h$a;->l:Z

    if-eqz v0, :cond_8

    const-string p2, "@Path parameters may not be used with @Url."

    .line 389
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/h$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 391
    :cond_8
    iget-object v0, p0, Lretrofit2/h$a;->q:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string p2, "@Path can only be used with relative url on @%s"

    .line 392
    new-array p3, v1, [Ljava/lang/Object;

    iget-object p4, p0, Lretrofit2/h$a;->m:Ljava/lang/String;

    aput-object p4, p3, v2

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/h$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 394
    :cond_9
    iput-boolean v1, p0, Lretrofit2/h$a;->j:Z

    .line 396
    check-cast p4, Lretrofit2/http/Path;

    .line 397
    invoke-interface {p4}, Lretrofit2/http/Path;->value()Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-direct {p0, p1, v0}, Lretrofit2/h$a;->a(ILjava/lang/String;)V

    .line 400
    iget-object p1, p0, Lretrofit2/h$a;->a:Lretrofit2/Retrofit;

    invoke-virtual {p1, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 401
    new-instance p2, Lretrofit2/e$h;

    invoke-interface {p4}, Lretrofit2/http/Path;->encoded()Z

    move-result p3

    invoke-direct {p2, v0, p1, p3}, Lretrofit2/e$h;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    return-object p2

    .line 403
    :cond_a
    instance-of v0, p4, Lretrofit2/http/Query;

    if-eqz v0, :cond_e

    .line 404
    check-cast p4, Lretrofit2/http/Query;

    .line 405
    invoke-interface {p4}, Lretrofit2/http/Query;->value()Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-interface {p4}, Lretrofit2/http/Query;->encoded()Z

    move-result p4

    .line 408
    invoke-static {p2}, Lretrofit2/i;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 409
    iput-boolean v1, p0, Lretrofit2/h$a;->k:Z

    .line 410
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 411
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_b

    .line 412
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 412
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/h$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 417
    :cond_b
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 418
    invoke-static {v2, p2}, Lretrofit2/i;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 419
    iget-object p2, p0, Lretrofit2/h$a;->a:Lretrofit2/Retrofit;

    .line 420
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 421
    new-instance p2, Lretrofit2/e$i;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/e$i;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    invoke-virtual {p2}, Lretrofit2/e$i;->a()Lretrofit2/e;

    move-result-object p1

    return-object p1

    .line 422
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 423
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/h;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 424
    iget-object p2, p0, Lretrofit2/h$a;->a:Lretrofit2/Retrofit;

    .line 425
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 426
    new-instance p2, Lretrofit2/e$i;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/e$i;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    invoke-virtual {p2}, Lretrofit2/e$i;->b()Lretrofit2/e;

    move-result-object p1

    return-object p1

    .line 428
    :cond_d
    iget-object p1, p0, Lretrofit2/h$a;->a:Lretrofit2/Retrofit;

    .line 429
    invoke-virtual {p1, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 430
    new-instance p2, Lretrofit2/e$i;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/e$i;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    return-object p2

    .line 433
    :cond_e
    instance-of v0, p4, Lretrofit2/http/QueryName;

    if-eqz v0, :cond_12

    .line 434
    check-cast p4, Lretrofit2/http/QueryName;

    .line 435
    invoke-interface {p4}, Lretrofit2/http/QueryName;->encoded()Z

    move-result p4

    .line 437
    invoke-static {p2}, Lretrofit2/i;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 438
    iput-boolean v1, p0, Lretrofit2/h$a;->k:Z

    .line 439
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 440
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_f

    .line 441
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 441
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/h$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 446
    :cond_f
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 447
    invoke-static {v2, p2}, Lretrofit2/i;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 448
    iget-object p2, p0, Lretrofit2/h$a;->a:Lretrofit2/Retrofit;

    .line 449
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 450
    new-instance p2, Lretrofit2/e$k;

    invoke-direct {p2, p1, p4}, Lretrofit2/e$k;-><init>(Lretrofit2/Converter;Z)V

    invoke-virtual {p2}, Lretrofit2/e$k;->a()Lretrofit2/e;

    move-result-object p1

    return-object p1

    .line 451
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 452
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/h;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 453
    iget-object p2, p0, Lretrofit2/h$a;->a:Lretrofit2/Retrofit;

    .line 454
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 455
    new-instance p2, Lretrofit2/e$k;

    invoke-direct {p2, p1, p4}, Lretrofit2/e$k;-><init>(Lretrofit2/Converter;Z)V

    invoke-virtual {p2}, Lretrofit2/e$k;->b()Lretrofit2/e;

    move-result-object p1

    return-object p1

    .line 457
    :cond_11
    iget-object p1, p0, Lretrofit2/h$a;->a:Lretrofit2/Retrofit;

    .line 458
    invoke-virtual {p1, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 459
    new-instance p2, Lretrofit2/e$k;

    invoke-direct {p2, p1, p4}, Lretrofit2/e$k;-><init>(Lretrofit2/Converter;Z)V

    return-object p2

    .line 462
    :cond_12
    instance-of v0, p4, Lretrofit2/http/QueryMap;

    if-eqz v0, :cond_16

    .line 463
    invoke-static {p2}, Lretrofit2/i;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 464
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string p2, "@QueryMap parameter type must be Map."

    .line 465
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/h$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 467
    :cond_13
    const-class v3, Ljava/util/Map;

    invoke-static {p2, v0, v3}, Lretrofit2/i;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 468
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_14

    const-string p2, "Map must include generic types (e.g., Map<String, String>)"

    .line 469
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/h$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 471
    :cond_14
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 472
    invoke-static {v2, p2}, Lretrofit2/i;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 473
    const-class v3, Ljava/lang/String;

    if-eq v3, v0, :cond_15

    .line 474
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@QueryMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/h$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 476
    :cond_15
    invoke-static {v1, p2}, Lretrofit2/i;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 477
    iget-object p2, p0, Lretrofit2/h$a;->a:Lretrofit2/Retrofit;

    .line 478
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 480
    new-instance p2, Lretrofit2/e$j;

    check-cast p4, Lretrofit2/http/QueryMap;

    invoke-interface {p4}, Lretrofit2/http/QueryMap;->encoded()Z

    move-result p3

    invoke-direct {p2, p1, p3}, Lretrofit2/e$j;-><init>(Lretrofit2/Converter;Z)V

    return-object p2

    .line 482
    :cond_16
    instance-of v0, p4, Lretrofit2/http/Header;

    if-eqz v0, :cond_1a

    .line 483
    check-cast p4, Lretrofit2/http/Header;

    .line 484
    invoke-interface {p4}, Lretrofit2/http/Header;->value()Ljava/lang/String;

    move-result-object p4

    .line 486
    invoke-static {p2}, Lretrofit2/i;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 487
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 488
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_17

    .line 489
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 489
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/h$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 494
    :cond_17
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 495
    invoke-static {v2, p2}, Lretrofit2/i;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 496
    iget-object p2, p0, Lretrofit2/h$a;->a:Lretrofit2/Retrofit;

    .line 497
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 498
    new-instance p2, Lretrofit2/e$d;

    invoke-direct {p2, p4, p1}, Lretrofit2/e$d;-><init>(Ljava/lang/String;Lretrofit2/Converter;)V

    invoke-virtual {p2}, Lretrofit2/e$d;->a()Lretrofit2/e;

    move-result-object p1

    return-object p1

    .line 499
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 500
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/h;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 501
    iget-object p2, p0, Lretrofit2/h$a;->a:Lretrofit2/Retrofit;

    .line 502
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 503
    new-instance p2, Lretrofit2/e$d;

    invoke-direct {p2, p4, p1}, Lretrofit2/e$d;-><init>(Ljava/lang/String;Lretrofit2/Converter;)V

    invoke-virtual {p2}, Lretrofit2/e$d;->b()Lretrofit2/e;

    move-result-object p1

    return-object p1

    .line 505
    :cond_19
    iget-object p1, p0, Lretrofit2/h$a;->a:Lretrofit2/Retrofit;

    .line 506
    invoke-virtual {p1, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 507
    new-instance p2, Lretrofit2/e$d;

    invoke-direct {p2, p4, p1}, Lretrofit2/e$d;-><init>(Ljava/lang/String;Lretrofit2/Converter;)V

    return-object p2

    .line 510
    :cond_1a
    instance-of v0, p4, Lretrofit2/http/HeaderMap;

    if-eqz v0, :cond_1e

    .line 511
    invoke-static {p2}, Lretrofit2/i;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p4

    .line 512
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string p2, "@HeaderMap parameter type must be Map."

    .line 513
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/h$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 515
    :cond_1b
    const-class v0, Ljava/util/Map;

    invoke-static {p2, p4, v0}, Lretrofit2/i;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 516
    instance-of p4, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez p4, :cond_1c

    const-string p2, "Map must include generic types (e.g., Map<String, String>)"

    .line 517
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/h$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 519
    :cond_1c
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 520
    invoke-static {v2, p2}, Lretrofit2/i;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p4

    .line 521
    const-class v0, Ljava/lang/String;

    if-eq v0, p4, :cond_1d

    .line 522
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@HeaderMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/h$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 524
    :cond_1d
    invoke-static {v1, p2}, Lretrofit2/i;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 525
    iget-object p2, p0, Lretrofit2/h$a;->a:Lretrofit2/Retrofit;

    .line 526
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 528
    new-instance p2, Lretrofit2/e$e;

    invoke-direct {p2, p1}, Lretrofit2/e$e;-><init>(Lretrofit2/Converter;)V

    return-object p2

    .line 530
    :cond_1e
    instance-of v0, p4, Lretrofit2/http/Field;

    if-eqz v0, :cond_23

    .line 531
    iget-boolean v0, p0, Lretrofit2/h$a;->o:Z

    if-nez v0, :cond_1f

    const-string p2, "@Field parameters can only be used with form encoding."

    .line 532
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/h$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 534
    :cond_1f
    check-cast p4, Lretrofit2/http/Field;

    .line 535
    invoke-interface {p4}, Lretrofit2/http/Field;->value()Ljava/lang/String;

    move-result-object v0

    .line 536
    invoke-interface {p4}, Lretrofit2/http/Field;->encoded()Z

    move-result p4

    .line 538
    iput-boolean v1, p0, Lretrofit2/h$a;->g:Z

    .line 540
    invoke-static {p2}, Lretrofit2/i;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 541
    const-class v3, Ljava/lang/Iterable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 542
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v3, :cond_20

    .line 543
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 543
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/h$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 548
    :cond_20
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 549
    invoke-static {v2, p2}, Lretrofit2/i;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 550
    iget-object p2, p0, Lretrofit2/h$a;->a:Lretrofit2/Retrofit;

    .line 551
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 552
    new-instance p2, Lretrofit2/e$b;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/e$b;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    invoke-virtual {p2}, Lretrofit2/e$b;->a()Lretrofit2/e;

    move-result-object p1

    return-object p1

    .line 553
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 554
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/h;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 555
    iget-object p2, p0, Lretrofit2/h$a;->a:Lretrofit2/Retrofit;

    .line 556
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 557
    new-instance p2, Lretrofit2/e$b;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/e$b;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    invoke-virtual {p2}, Lretrofit2/e$b;->b()Lretrofit2/e;

    move-result-object p1

    return-object p1

    .line 559
    :cond_22
    iget-object p1, p0, Lretrofit2/h$a;->a:Lretrofit2/Retrofit;

    .line 560
    invoke-virtual {p1, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 561
    new-instance p2, Lretrofit2/e$b;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/e$b;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    return-object p2

    .line 564
    :cond_23
    instance-of v0, p4, Lretrofit2/http/FieldMap;

    if-eqz v0, :cond_28

    .line 565
    iget-boolean v0, p0, Lretrofit2/h$a;->o:Z

    if-nez v0, :cond_24

    const-string p2, "@FieldMap parameters can only be used with form encoding."

    .line 566
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/h$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 568
    :cond_24
    invoke-static {p2}, Lretrofit2/i;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 569
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string p2, "@FieldMap parameter type must be Map."

    .line 570
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/h$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 572
    :cond_25
    const-class v3, Ljava/util/Map;

    invoke-static {p2, v0, v3}, Lretrofit2/i;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 573
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_26

    const-string p2, "Map must include generic types (e.g., Map<String, String>)"

    .line 574
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/h$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 577
    :cond_26
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 578
    invoke-static {v2, p2}, Lretrofit2/i;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 579
    const-class v3, Ljava/lang/String;

    if-eq v3, v0, :cond_27

    .line 580
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@FieldMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/h$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 582
    :cond_27
    invoke-static {v1, p2}, Lretrofit2/i;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 583
    iget-object p2, p0, Lretrofit2/h$a;->a:Lretrofit2/Retrofit;

    .line 584
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 586
    iput-boolean v1, p0, Lretrofit2/h$a;->g:Z

    .line 587
    new-instance p2, Lretrofit2/e$c;

    check-cast p4, Lretrofit2/http/FieldMap;

    invoke-interface {p4}, Lretrofit2/http/FieldMap;->encoded()Z

    move-result p3

    invoke-direct {p2, p1, p3}, Lretrofit2/e$c;-><init>(Lretrofit2/Converter;Z)V

    return-object p2

    .line 589
    :cond_28
    instance-of v0, p4, Lretrofit2/http/Part;

    if-eqz v0, :cond_37

    .line 590
    iget-boolean v0, p0, Lretrofit2/h$a;->p:Z

    if-nez v0, :cond_29

    const-string p2, "@Part parameters can only be used with multipart encoding."

    .line 591
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/h$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 593
    :cond_29
    check-cast p4, Lretrofit2/http/Part;

    .line 594
    iput-boolean v1, p0, Lretrofit2/h$a;->h:Z

    .line 596
    invoke-interface {p4}, Lretrofit2/http/Part;->value()Ljava/lang/String;

    move-result-object v0

    .line 597
    invoke-static {p2}, Lretrofit2/i;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 598
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_30

    .line 599
    const-class p3, Ljava/lang/Iterable;

    invoke-virtual {p3, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_2c

    .line 600
    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez p3, :cond_2a

    .line 601
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 601
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/h$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 606
    :cond_2a
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 607
    invoke-static {v2, p2}, Lretrofit2/i;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 608
    const-class p3, Lokhttp3/MultipartBody$Part;

    invoke-static {p2}, Lretrofit2/i;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_2b

    const-string p2, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 609
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/h$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 612
    :cond_2b
    sget-object p1, Lretrofit2/e$l;->a:Lretrofit2/e$l;

    invoke-virtual {p1}, Lretrofit2/e$l;->a()Lretrofit2/e;

    move-result-object p1

    return-object p1

    .line 613
    :cond_2c
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 614
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 615
    const-class p3, Lokhttp3/MultipartBody$Part;

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_2d

    const-string p2, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 616
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/h$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 619
    :cond_2d
    sget-object p1, Lretrofit2/e$l;->a:Lretrofit2/e$l;

    invoke-virtual {p1}, Lretrofit2/e$l;->b()Lretrofit2/e;

    move-result-object p1

    return-object p1

    .line 620
    :cond_2e
    const-class p2, Lokhttp3/MultipartBody$Part;

    invoke-virtual {p2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2f

    .line 621
    sget-object p1, Lretrofit2/e$l;->a:Lretrofit2/e$l;

    return-object p1

    :cond_2f
    const-string p2, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 623
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/h$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_30
    const/4 v4, 0x4

    .line 627
    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "Content-Disposition"

    aput-object v5, v4, v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "form-data; name=\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    const-string v1, "Content-Transfer-Encoding"

    aput-object v1, v4, v0

    const/4 v0, 0x3

    .line 629
    invoke-interface {p4}, Lretrofit2/http/Part;->encoding()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v4, v0

    .line 628
    invoke-static {v4}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p4

    .line 631
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 632
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_31

    .line 633
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 633
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/h$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 638
    :cond_31
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 639
    invoke-static {v2, p2}, Lretrofit2/i;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 640
    const-class v0, Lokhttp3/MultipartBody$Part;

    invoke-static {p2}, Lretrofit2/i;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string p2, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 641
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/h$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 644
    :cond_32
    iget-object p1, p0, Lretrofit2/h$a;->a:Lretrofit2/Retrofit;

    iget-object v0, p0, Lretrofit2/h$a;->c:[Ljava/lang/annotation/Annotation;

    .line 645
    invoke-virtual {p1, p2, p3, v0}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 646
    new-instance p2, Lretrofit2/e$f;

    invoke-direct {p2, p4, p1}, Lretrofit2/e$f;-><init>(Lokhttp3/Headers;Lretrofit2/Converter;)V

    invoke-virtual {p2}, Lretrofit2/e$f;->a()Lretrofit2/e;

    move-result-object p1

    return-object p1

    .line 647
    :cond_33
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 648
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/h;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 649
    const-class v0, Lokhttp3/MultipartBody$Part;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string p2, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 650
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/h$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 653
    :cond_34
    iget-object p1, p0, Lretrofit2/h$a;->a:Lretrofit2/Retrofit;

    iget-object v0, p0, Lretrofit2/h$a;->c:[Ljava/lang/annotation/Annotation;

    .line 654
    invoke-virtual {p1, p2, p3, v0}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 655
    new-instance p2, Lretrofit2/e$f;

    invoke-direct {p2, p4, p1}, Lretrofit2/e$f;-><init>(Lokhttp3/Headers;Lretrofit2/Converter;)V

    invoke-virtual {p2}, Lretrofit2/e$f;->b()Lretrofit2/e;

    move-result-object p1

    return-object p1

    .line 656
    :cond_35
    const-class v0, Lokhttp3/MultipartBody$Part;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string p2, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 657
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/h$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 660
    :cond_36
    iget-object p1, p0, Lretrofit2/h$a;->a:Lretrofit2/Retrofit;

    iget-object v0, p0, Lretrofit2/h$a;->c:[Ljava/lang/annotation/Annotation;

    .line 661
    invoke-virtual {p1, p2, p3, v0}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 662
    new-instance p2, Lretrofit2/e$f;

    invoke-direct {p2, p4, p1}, Lretrofit2/e$f;-><init>(Lokhttp3/Headers;Lretrofit2/Converter;)V

    return-object p2

    .line 666
    :cond_37
    instance-of v0, p4, Lretrofit2/http/PartMap;

    if-eqz v0, :cond_3d

    .line 667
    iget-boolean v0, p0, Lretrofit2/h$a;->p:Z

    if-nez v0, :cond_38

    const-string p2, "@PartMap parameters can only be used with multipart encoding."

    .line 668
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/h$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 670
    :cond_38
    iput-boolean v1, p0, Lretrofit2/h$a;->h:Z

    .line 671
    invoke-static {p2}, Lretrofit2/i;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 672
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_39

    const-string p2, "@PartMap parameter type must be Map."

    .line 673
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/h$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 675
    :cond_39
    const-class v3, Ljava/util/Map;

    invoke-static {p2, v0, v3}, Lretrofit2/i;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 676
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_3a

    const-string p2, "Map must include generic types (e.g., Map<String, String>)"

    .line 677
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/h$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 679
    :cond_3a
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 681
    invoke-static {v2, p2}, Lretrofit2/i;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 682
    const-class v3, Ljava/lang/String;

    if-eq v3, v0, :cond_3b

    .line 683
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@PartMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/h$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 686
    :cond_3b
    invoke-static {v1, p2}, Lretrofit2/i;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 687
    const-class v0, Lokhttp3/MultipartBody$Part;

    invoke-static {p2}, Lretrofit2/i;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string p2, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 688
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/h$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 692
    :cond_3c
    iget-object p1, p0, Lretrofit2/h$a;->a:Lretrofit2/Retrofit;

    iget-object v0, p0, Lretrofit2/h$a;->c:[Ljava/lang/annotation/Annotation;

    .line 693
    invoke-virtual {p1, p2, p3, v0}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 695
    check-cast p4, Lretrofit2/http/PartMap;

    .line 696
    new-instance p2, Lretrofit2/e$g;

    invoke-interface {p4}, Lretrofit2/http/PartMap;->encoding()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lretrofit2/e$g;-><init>(Lretrofit2/Converter;Ljava/lang/String;)V

    return-object p2

    .line 698
    :cond_3d
    instance-of p4, p4, Lretrofit2/http/Body;

    if-eqz p4, :cond_41

    .line 699
    iget-boolean p4, p0, Lretrofit2/h$a;->o:Z

    if-nez p4, :cond_40

    iget-boolean p4, p0, Lretrofit2/h$a;->p:Z

    if-eqz p4, :cond_3e

    goto :goto_1

    .line 703
    :cond_3e
    iget-boolean p4, p0, Lretrofit2/h$a;->i:Z

    if-eqz p4, :cond_3f

    const-string p2, "Multiple @Body method annotations found."

    .line 704
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/h$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 709
    :cond_3f
    :try_start_0
    iget-object p4, p0, Lretrofit2/h$a;->a:Lretrofit2/Retrofit;

    iget-object v0, p0, Lretrofit2/h$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p4, p2, p3, v0}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 714
    iput-boolean v1, p0, Lretrofit2/h$a;->i:Z

    .line 715
    new-instance p1, Lretrofit2/e$a;

    invoke-direct {p1, p3}, Lretrofit2/e$a;-><init>(Lretrofit2/Converter;)V

    return-object p1

    :catch_0
    move-exception p3

    const-string p4, "Unable to create @Body converter for %s"

    .line 712
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-direct {p0, p3, p1, p4, v0}, Lretrofit2/h$a;->a(Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_40
    :goto_1
    const-string p2, "@Body parameters cannot be used with form or multi-part encoding."

    .line 700
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/h$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_41
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 5

    .line 722
    sget-object v0, Lretrofit2/h;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const-string v0, "@Path parameter name must match %s. Found: %s"

    .line 723
    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lretrofit2/h;->b:Ljava/util/regex/Pattern;

    .line 724
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    .line 723
    invoke-direct {p0, p1, v0, v3}, Lretrofit2/h$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 727
    :cond_0
    iget-object v0, p0, Lretrofit2/h$a;->t:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "URL \"%s\" does not contain \"{%s}\"."

    .line 728
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lretrofit2/h$a;->q:Ljava/lang/String;

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    invoke-direct {p0, p1, v0, v3}, Lretrofit2/h$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 281
    iget-object v0, p0, Lretrofit2/h$a;->m:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string p2, "Only one HTTP method is allowed. Found: %s and %s."

    const/4 p3, 0x2

    .line 282
    new-array p3, p3, [Ljava/lang/Object;

    iget-object v0, p0, Lretrofit2/h$a;->m:Ljava/lang/String;

    aput-object v0, p3, v1

    aput-object p1, p3, v2

    invoke-direct {p0, p2, p3}, Lretrofit2/h$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 285
    :cond_0
    iput-object p1, p0, Lretrofit2/h$a;->m:Ljava/lang/String;

    .line 286
    iput-boolean p3, p0, Lretrofit2/h$a;->n:Z

    .line 288
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x3f

    .line 293
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    .line 294
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v2

    if-ge p1, p3, :cond_2

    add-int/2addr p1, v2

    .line 296
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 297
    sget-object p3, Lretrofit2/h;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 298
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p2, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    .line 299
    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    invoke-direct {p0, p2, p3}, Lretrofit2/h$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 304
    :cond_2
    iput-object p2, p0, Lretrofit2/h$a;->q:Ljava/lang/String;

    .line 305
    invoke-static {p2}, Lretrofit2/h;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/h$a;->t:Ljava/util/Set;

    return-void
.end method

.method private a(Ljava/lang/annotation/Annotation;)V
    .locals 3

    .line 241
    instance-of v0, p1, Lretrofit2/http/DELETE;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "DELETE"

    .line 242
    check-cast p1, Lretrofit2/http/DELETE;

    invoke-interface {p1}, Lretrofit2/http/DELETE;->value()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v1}, Lretrofit2/h$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 243
    :cond_0
    instance-of v0, p1, Lretrofit2/http/GET;

    if-eqz v0, :cond_1

    const-string v0, "GET"

    .line 244
    check-cast p1, Lretrofit2/http/GET;

    invoke-interface {p1}, Lretrofit2/http/GET;->value()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v1}, Lretrofit2/h$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 245
    :cond_1
    instance-of v0, p1, Lretrofit2/http/HEAD;

    if-eqz v0, :cond_2

    const-string v0, "HEAD"

    .line 246
    check-cast p1, Lretrofit2/http/HEAD;

    invoke-interface {p1}, Lretrofit2/http/HEAD;->value()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v1}, Lretrofit2/h$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 247
    const-class p1, Ljava/lang/Void;

    iget-object v0, p0, Lretrofit2/h$a;->f:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "HEAD method must use Void as response type."

    .line 248
    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lretrofit2/h$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 250
    :cond_2
    instance-of v0, p1, Lretrofit2/http/PATCH;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const-string v0, "PATCH"

    .line 251
    check-cast p1, Lretrofit2/http/PATCH;

    invoke-interface {p1}, Lretrofit2/http/PATCH;->value()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v2}, Lretrofit2/h$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 252
    :cond_3
    instance-of v0, p1, Lretrofit2/http/POST;

    if-eqz v0, :cond_4

    const-string v0, "POST"

    .line 253
    check-cast p1, Lretrofit2/http/POST;

    invoke-interface {p1}, Lretrofit2/http/POST;->value()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v2}, Lretrofit2/h$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 254
    :cond_4
    instance-of v0, p1, Lretrofit2/http/PUT;

    if-eqz v0, :cond_5

    const-string v0, "PUT"

    .line 255
    check-cast p1, Lretrofit2/http/PUT;

    invoke-interface {p1}, Lretrofit2/http/PUT;->value()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v2}, Lretrofit2/h$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 256
    :cond_5
    instance-of v0, p1, Lretrofit2/http/OPTIONS;

    if-eqz v0, :cond_6

    const-string v0, "OPTIONS"

    .line 257
    check-cast p1, Lretrofit2/http/OPTIONS;

    invoke-interface {p1}, Lretrofit2/http/OPTIONS;->value()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v1}, Lretrofit2/h$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 258
    :cond_6
    instance-of v0, p1, Lretrofit2/http/HTTP;

    if-eqz v0, :cond_7

    .line 259
    check-cast p1, Lretrofit2/http/HTTP;

    .line 260
    invoke-interface {p1}, Lretrofit2/http/HTTP;->method()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lretrofit2/http/HTTP;->path()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lretrofit2/http/HTTP;->hasBody()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lretrofit2/h$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 261
    :cond_7
    instance-of v0, p1, Lretrofit2/http/Headers;

    if-eqz v0, :cond_9

    .line 262
    check-cast p1, Lretrofit2/http/Headers;

    invoke-interface {p1}, Lretrofit2/http/Headers;->value()[Ljava/lang/String;

    move-result-object p1

    .line 263
    array-length v0, p1

    if-nez v0, :cond_8

    const-string p1, "@Headers annotation is empty."

    .line 264
    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lretrofit2/h$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 266
    :cond_8
    invoke-direct {p0, p1}, Lretrofit2/h$a;->a([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/h$a;->r:Lokhttp3/Headers;

    goto :goto_0

    .line 267
    :cond_9
    instance-of v0, p1, Lretrofit2/http/Multipart;

    if-eqz v0, :cond_b

    .line 268
    iget-boolean p1, p0, Lretrofit2/h$a;->o:Z

    if-eqz p1, :cond_a

    const-string p1, "Only one encoding annotation is allowed."

    .line 269
    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lretrofit2/h$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 271
    :cond_a
    iput-boolean v2, p0, Lretrofit2/h$a;->p:Z

    goto :goto_0

    .line 272
    :cond_b
    instance-of p1, p1, Lretrofit2/http/FormUrlEncoded;

    if-eqz p1, :cond_d

    .line 273
    iget-boolean p1, p0, Lretrofit2/h$a;->p:Z

    if-eqz p1, :cond_c

    const-string p1, "Only one encoding annotation is allowed."

    .line 274
    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lretrofit2/h$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 276
    :cond_c
    iput-boolean v2, p0, Lretrofit2/h$a;->o:Z

    :cond_d
    :goto_0
    return-void
.end method

.method private b()Lretrofit2/CallAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/CallAdapter<",
            "TT;TR;>;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lretrofit2/h$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 224
    invoke-static {v0}, Lretrofit2/i;->d(Ljava/lang/reflect/Type;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "Method return type must not include a type variable or wildcard: %s"

    .line 225
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-direct {p0, v1, v2}, Lretrofit2/h$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 228
    :cond_0
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    const-string v0, "Service methods cannot return void."

    .line 229
    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit2/h$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 231
    :cond_1
    iget-object v1, p0, Lretrofit2/h$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 234
    :try_start_0
    iget-object v4, p0, Lretrofit2/h$a;->a:Lretrofit2/Retrofit;

    invoke-virtual {v4, v0, v1}, Lretrofit2/Retrofit;->callAdapter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/CallAdapter;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v4, "Unable to create call adapter for %s"

    .line 236
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-direct {p0, v1, v4, v2}, Lretrofit2/h$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private c()Lretrofit2/Converter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation

    .line 733
    iget-object v0, p0, Lretrofit2/h$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 735
    :try_start_0
    iget-object v1, p0, Lretrofit2/h$a;->a:Lretrofit2/Retrofit;

    iget-object v2, p0, Lretrofit2/h$a;->f:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v0}, Lretrofit2/Retrofit;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Unable to create converter for %s"

    const/4 v2, 0x1

    .line 737
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lretrofit2/h$a;->f:Ljava/lang/reflect/Type;

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lretrofit2/h$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a()Lretrofit2/h;
    .locals 6

    .line 161
    invoke-direct {p0}, Lretrofit2/h$a;->b()Lretrofit2/CallAdapter;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/h$a;->w:Lretrofit2/CallAdapter;

    .line 162
    iget-object v0, p0, Lretrofit2/h$a;->w:Lretrofit2/CallAdapter;

    invoke-interface {v0}, Lretrofit2/CallAdapter;->responseType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/h$a;->f:Ljava/lang/reflect/Type;

    .line 163
    iget-object v0, p0, Lretrofit2/h$a;->f:Ljava/lang/reflect/Type;

    const-class v1, Lretrofit2/Response;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lretrofit2/h$a;->f:Ljava/lang/reflect/Type;

    const-class v1, Lokhttp3/Response;

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    .line 168
    :cond_0
    invoke-direct {p0}, Lretrofit2/h$a;->c()Lretrofit2/Converter;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/h$a;->v:Lretrofit2/Converter;

    .line 170
    iget-object v0, p0, Lretrofit2/h$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 171
    invoke-direct {p0, v4}, Lretrofit2/h$a;->a(Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lretrofit2/h$a;->m:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 175
    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit2/h$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 178
    :cond_2
    iget-boolean v0, p0, Lretrofit2/h$a;->n:Z

    if-nez v0, :cond_4

    .line 179
    iget-boolean v0, p0, Lretrofit2/h$a;->p:Z

    if-eqz v0, :cond_3

    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 180
    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit2/h$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 183
    :cond_3
    iget-boolean v0, p0, Lretrofit2/h$a;->o:Z

    if-eqz v0, :cond_4

    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 184
    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit2/h$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 189
    :cond_4
    iget-object v0, p0, Lretrofit2/h$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v0, v0

    .line 190
    new-array v1, v0, [Lretrofit2/e;

    iput-object v1, p0, Lretrofit2/h$a;->u:[Lretrofit2/e;

    move v1, v2

    :goto_1
    const/4 v3, 0x1

    if-ge v1, v0, :cond_7

    .line 192
    iget-object v4, p0, Lretrofit2/h$a;->e:[Ljava/lang/reflect/Type;

    aget-object v4, v4, v1

    .line 193
    invoke-static {v4}, Lretrofit2/i;->d(Ljava/lang/reflect/Type;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v0, "Parameter type must not include a type variable or wildcard: %s"

    .line 194
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-direct {p0, v1, v0, v3}, Lretrofit2/h$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 198
    :cond_5
    iget-object v3, p0, Lretrofit2/h$a;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v3, v3, v1

    if-nez v3, :cond_6

    const-string v0, "No Retrofit annotation found."

    .line 200
    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v1, v0, v2}, Lretrofit2/h$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 203
    :cond_6
    iget-object v5, p0, Lretrofit2/h$a;->u:[Lretrofit2/e;

    invoke-direct {p0, v1, v4, v3}, Lretrofit2/h$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v3

    aput-object v3, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 206
    :cond_7
    iget-object v0, p0, Lretrofit2/h$a;->q:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lretrofit2/h$a;->l:Z

    if-nez v0, :cond_8

    const-string v0, "Missing either @%s URL or @Url parameter."

    .line 207
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lretrofit2/h$a;->m:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lretrofit2/h$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 209
    :cond_8
    iget-boolean v0, p0, Lretrofit2/h$a;->o:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lretrofit2/h$a;->p:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lretrofit2/h$a;->n:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lretrofit2/h$a;->i:Z

    if-eqz v0, :cond_9

    const-string v0, "Non-body HTTP method cannot contain @Body."

    .line 210
    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit2/h$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 212
    :cond_9
    iget-boolean v0, p0, Lretrofit2/h$a;->o:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lretrofit2/h$a;->g:Z

    if-nez v0, :cond_a

    const-string v0, "Form-encoded method must contain at least one @Field."

    .line 213
    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit2/h$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 215
    :cond_a
    iget-boolean v0, p0, Lretrofit2/h$a;->p:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lretrofit2/h$a;->h:Z

    if-nez v0, :cond_b

    const-string v0, "Multipart method must contain at least one @Part."

    .line 216
    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit2/h$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 219
    :cond_b
    new-instance v0, Lretrofit2/h;

    invoke-direct {v0, p0}, Lretrofit2/h;-><init>(Lretrofit2/h$a;)V

    return-object v0

    .line 164
    :cond_c
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lretrofit2/h$a;->f:Ljava/lang/reflect/Type;

    .line 165
    invoke-static {v1}, Lretrofit2/i;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 164
    invoke-direct {p0, v0, v1}, Lretrofit2/h$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
