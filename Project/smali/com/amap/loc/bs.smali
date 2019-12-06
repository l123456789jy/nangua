.class public Lcom/amap/loc/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/loc/bs$a;
    }
.end annotation


# instance fields
.field a:Lcom/amap/loc/bs$a;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Lcom/amap/loc/g;

.field private f:Landroid/content/ServiceConnection;

.field private g:Landroid/content/ServiceConnection;

.field private h:Landroid/content/ServiceConnection;

.field private i:Landroid/content/Intent;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/loc/bs;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/bs;->c:Landroid/content/Context;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/amap/loc/bs;->d:Z

    iput-object v0, p0, Lcom/amap/loc/bs;->e:Lcom/amap/loc/g;

    iput-object v0, p0, Lcom/amap/loc/bs;->f:Landroid/content/ServiceConnection;

    iput-object v0, p0, Lcom/amap/loc/bs;->g:Landroid/content/ServiceConnection;

    iput-object v0, p0, Lcom/amap/loc/bs;->h:Landroid/content/ServiceConnection;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iput-object v1, p0, Lcom/amap/loc/bs;->i:Landroid/content/Intent;

    const-string v1, "com.autonavi.minimap"

    iput-object v1, p0, Lcom/amap/loc/bs;->j:Ljava/lang/String;

    const-string v1, "com.amap.api.service.AMapService"

    iput-object v1, p0, Lcom/amap/loc/bs;->k:Ljava/lang/String;

    const-string v1, "com.autonavi.minimap.LBSConnectionService"

    iput-object v1, p0, Lcom/amap/loc/bs;->l:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amap/loc/bs;->m:Z

    iput-boolean v1, p0, Lcom/amap/loc/bs;->n:Z

    iput-boolean v1, p0, Lcom/amap/loc/bs;->o:Z

    iput-object v0, p0, Lcom/amap/loc/bs;->a:Lcom/amap/loc/bs$a;

    const-string v0, "invaid type"

    iput-object v0, p0, Lcom/amap/loc/bs;->p:Ljava/lang/String;

    const-string v0, "empty appkey"

    iput-object v0, p0, Lcom/amap/loc/bs;->q:Ljava/lang/String;

    const-string v0, "refused"

    iput-object v0, p0, Lcom/amap/loc/bs;->r:Ljava/lang/String;

    const-string v0, "failed"

    iput-object v0, p0, Lcom/amap/loc/bs;->s:Ljava/lang/String;

    iput-object p1, p0, Lcom/amap/loc/bs;->c:Landroid/content/Context;

    :try_start_0
    invoke-static {p1}, Lcom/amap/loc/i;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const-string v0, "MIIEvgIBADANBgkqhkiG9w0BAQEFAASCBKgwggSkAgEAAoIBAQDCEYwdO3V2ANrhApjqyk7X8FH5AEaWly58kP9IDAhMqwtIbmcJrUK9oO9Afh3KZnOlDtjiowy733YqpLRO7WBvdbW/c4Dz/d3dy/m+6HMqxaak+GQQRHw/VPdKciaZ3eIZp4MWOyIQwiFSQvPTAo/Na8hV4SgBZHB3lGFw0yu+BmG+h32eIE6p4Y8EDCn+G+yzekX+taMrWTQIysledrygZSGPv1ukbdFDnH/xZEI0dCr9pZT+AZQl3o9a2aMyuRrHM0oupXKKiYl69Y8fKh1Tyd752rF6LrR5uOb9aOfXt18hb+3YL5P9rQ+ZRYbyHYFaxzBPA2jLq0KUQ+Dmg7YhAgMBAAECggEAL9pj0lF3BUHwtssNKdf42QZJMD0BKuDcdZrLV9ifs0f54EJY5enzKw8j76MpdV8N5QVkNX4/BZR0bs9uJogh31oHFs5EXeWbb7V8P7bRrxpNnSAijGBWwscQsyqymf48YlcL28949ujnjoEz3jQjgWOyYnrCgpVhphrQbCGmB5TcZnTFvHfozt/0tzuMj5na5lRnkD0kYXgr0x/SRZcPoCybSpc3t/B/9MAAboGaV/QQkTotr7VOuJfaPRjvg8rzyPzavo3evxsjXj7vDXbN4w0cbk/Uqn2JtvPQ8HoysmF2HdYvILZibvJmWH1hA58b4sn5s6AqFRjMOL7rHdD+gQKBgQD+IzoofmZK5tTxgO9sWsG71IUeshQP9fe159jKCehk1RfuIqqbRP0UcxJiw4eNjHs4zU0HeRL3iF5XfUs0FQanO/pp6YL1xgVdfQlDdTdk6KFHJ0sUJapnJn1S2k7IKfRKE1+rkofSXMYUTsgHF1fDp+gxy4yUMY+h9O+JlKVKOwKBgQDDfaDIblaSm+B0lyG//wFPynAeGd0Q8wcMZbQQ/LWMJZhMZ7fyUZ+A6eL/jB53a2tgnaw2rXBpMe1qu8uSpym2plU0fkgLAnVugS5+KRhOkUHyorcbpVZbs5azf7GlTydR5dI1PHF3Bncemoa6IsEvumHWgQbVyTTz/O9mlFafUwKBgQCvDebms8KUf5JY1F6XfaCLWGVl8nZdVCmQFKbA7Lg2lI5KS3jHQWsupeEZRORffU/3nXsc1apZ9YY+r6CYvI77rRXd1KqPzxos/o7d96TzjkZhc9CEjTlmmh2jb5rqx/Ns/xFcZq/GGH+cx3ODZvHeZQ9NFY+9GLJ+dfB2DX0ZtwKBgQC+9/lZ8telbpqMqpqwqRaJ8LMn5JIdHZu0E6IcuhFLr+ogMW3zTKMpVtGGXEXi2M/TWRPDchiO2tQX4Q5T2/KW19QCbJ5KCwPWiGF3owN4tNOciDGh0xkSidRc0xAh8bnyejSoBry8zlcNUVztdkgMLOGonvCjZWPSOTNQnPYluwKBgCV+WVftpTk3l+OfAJTaXEPNYdh7+WQjzxZKjUaDzx80Ts7hRo2U+EQT7FBjQQNqmmDnWtujo5p1YmJC0FT3n1CVa7g901pb3b0RcOziYWAoJi0/+kLyeo6XBhuLeZ7h90S70GGh1o0V/j/9N1jb5DCL4xKkvdYePPTSTku0BM+n"

    invoke-static {p1, v0}, Lcom/amap/loc/bz;->a([BLjava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/amap/loc/m;->a([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/loc/bs;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ConnectionServiceManager"

    const-string v1, "ConnectionServiceManager"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/amap/loc/bs;Lcom/amap/loc/g;)Lcom/amap/loc/g;
    .locals 0

    iput-object p1, p0, Lcom/amap/loc/bs;->e:Lcom/amap/loc/g;

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/loc/m;->b(Ljava/lang/String;)[B

    move-result-object v1

    :try_start_0
    const-string v2, "MIIEvgIBADANBgkqhkiG9w0BAQEFAASCBKgwggSkAgEAAoIBAQDCEYwdO3V2ANrhApjqyk7X8FH5AEaWly58kP9IDAhMqwtIbmcJrUK9oO9Afh3KZnOlDtjiowy733YqpLRO7WBvdbW/c4Dz/d3dy/m+6HMqxaak+GQQRHw/VPdKciaZ3eIZp4MWOyIQwiFSQvPTAo/Na8hV4SgBZHB3lGFw0yu+BmG+h32eIE6p4Y8EDCn+G+yzekX+taMrWTQIysledrygZSGPv1ukbdFDnH/xZEI0dCr9pZT+AZQl3o9a2aMyuRrHM0oupXKKiYl69Y8fKh1Tyd752rF6LrR5uOb9aOfXt18hb+3YL5P9rQ+ZRYbyHYFaxzBPA2jLq0KUQ+Dmg7YhAgMBAAECggEAL9pj0lF3BUHwtssNKdf42QZJMD0BKuDcdZrLV9ifs0f54EJY5enzKw8j76MpdV8N5QVkNX4/BZR0bs9uJogh31oHFs5EXeWbb7V8P7bRrxpNnSAijGBWwscQsyqymf48YlcL28949ujnjoEz3jQjgWOyYnrCgpVhphrQbCGmB5TcZnTFvHfozt/0tzuMj5na5lRnkD0kYXgr0x/SRZcPoCybSpc3t/B/9MAAboGaV/QQkTotr7VOuJfaPRjvg8rzyPzavo3evxsjXj7vDXbN4w0cbk/Uqn2JtvPQ8HoysmF2HdYvILZibvJmWH1hA58b4sn5s6AqFRjMOL7rHdD+gQKBgQD+IzoofmZK5tTxgO9sWsG71IUeshQP9fe159jKCehk1RfuIqqbRP0UcxJiw4eNjHs4zU0HeRL3iF5XfUs0FQanO/pp6YL1xgVdfQlDdTdk6KFHJ0sUJapnJn1S2k7IKfRKE1+rkofSXMYUTsgHF1fDp+gxy4yUMY+h9O+JlKVKOwKBgQDDfaDIblaSm+B0lyG//wFPynAeGd0Q8wcMZbQQ/LWMJZhMZ7fyUZ+A6eL/jB53a2tgnaw2rXBpMe1qu8uSpym2plU0fkgLAnVugS5+KRhOkUHyorcbpVZbs5azf7GlTydR5dI1PHF3Bncemoa6IsEvumHWgQbVyTTz/O9mlFafUwKBgQCvDebms8KUf5JY1F6XfaCLWGVl8nZdVCmQFKbA7Lg2lI5KS3jHQWsupeEZRORffU/3nXsc1apZ9YY+r6CYvI77rRXd1KqPzxos/o7d96TzjkZhc9CEjTlmmh2jb5rqx/Ns/xFcZq/GGH+cx3ODZvHeZQ9NFY+9GLJ+dfB2DX0ZtwKBgQC+9/lZ8telbpqMqpqwqRaJ8LMn5JIdHZu0E6IcuhFLr+ogMW3zTKMpVtGGXEXi2M/TWRPDchiO2tQX4Q5T2/KW19QCbJ5KCwPWiGF3owN4tNOciDGh0xkSidRc0xAh8bnyejSoBry8zlcNUVztdkgMLOGonvCjZWPSOTNQnPYluwKBgCV+WVftpTk3l+OfAJTaXEPNYdh7+WQjzxZKjUaDzx80Ts7hRo2U+EQT7FBjQQNqmmDnWtujo5p1YmJC0FT3n1CVa7g901pb3b0RcOziYWAoJi0/+kLyeo6XBhuLeZ7h90S70GGh1o0V/j/9N1jb5DCL4xKkvdYePPTSTku0BM+n"

    invoke-static {v1, v2}, Lcom/amap/loc/bz;->b([BLjava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ConnectionServiceManager"

    const-string v3, "parseData part"

    invoke-static {v1, v2, v3}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v1, v0

    :goto_0
    const-string v2, "result"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "result"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/loc/m;->b(Ljava/lang/String;)[B

    move-result-object p1

    :try_start_1
    invoke-static {v1, p1}, Lcom/amap/loc/bz;->a([B[B)[B

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    if-eqz v1, :cond_7

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "error"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "error"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/amap/loc/bs;->p:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lcom/amap/loc/bs;->d:Z

    :cond_2
    iget-object v1, p0, Lcom/amap/loc/bs;->q:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v2, p0, Lcom/amap/loc/bs;->d:Z

    :cond_3
    iget-object v1, p0, Lcom/amap/loc/bs;->r:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-boolean v2, p0, Lcom/amap/loc/bs;->d:Z

    :cond_4
    iget-object v1, p0, Lcom/amap/loc/bs;->s:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-object v0

    :cond_5
    new-instance v1, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->b(Lorg/json/JSONObject;)V

    const-string p1, "lbs"

    invoke-virtual {v1, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setProvider(Ljava/lang/String;)V

    const/4 p1, 0x7

    invoke-virtual {v1, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    const-string p1, "WGS84"

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLongitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/amap/loc/c;->a(DD)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/amap/loc/bs;->c:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLatitude()D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/amap/api/location/a;->a(Landroid/content/Context;DD)Lcom/amap/api/location/DPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLatitude(D)V

    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLongitude(D)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    return-object v1

    :catch_1
    move-exception p1

    const-class v1, Lcom/amap/loc/bs;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "parseData"

    invoke-static {p1, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcom/amap/loc/bs;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/loc/bs;->c:Landroid/content/Context;

    iput-object v0, p0, Lcom/amap/loc/bs;->e:Lcom/amap/loc/g;

    iput-object v0, p0, Lcom/amap/loc/bs;->f:Landroid/content/ServiceConnection;

    iput-object v0, p0, Lcom/amap/loc/bs;->g:Landroid/content/ServiceConnection;

    iput-object v0, p0, Lcom/amap/loc/bs;->h:Landroid/content/ServiceConnection;

    iget-object v0, p0, Lcom/amap/loc/bs;->a:Lcom/amap/loc/bs$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/bs;->a:Lcom/amap/loc/bs$a;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/amap/loc/bs$a;->a(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/loc/bs;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/loc/bs;->m:Z

    iput-boolean v0, p0, Lcom/amap/loc/bs;->n:Z

    iput-boolean v0, p0, Lcom/amap/loc/bs;->o:Z

    return-void
.end method

.method public a(Lcom/amap/loc/bs$a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/amap/loc/bs;->a:Lcom/amap/loc/bs$a;

    iget-object v0, p0, Lcom/amap/loc/bs;->f:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/loc/bs$1;

    invoke-direct {v0, p0, p1}, Lcom/amap/loc/bs$1;-><init>(Lcom/amap/loc/bs;Lcom/amap/loc/bs$a;)V

    iput-object v0, p0, Lcom/amap/loc/bs;->f:Landroid/content/ServiceConnection;

    :cond_0
    iget-object p1, p0, Lcom/amap/loc/bs;->g:Landroid/content/ServiceConnection;

    if-nez p1, :cond_1

    new-instance p1, Lcom/amap/loc/bs$2;

    invoke-direct {p1, p0}, Lcom/amap/loc/bs$2;-><init>(Lcom/amap/loc/bs;)V

    iput-object p1, p0, Lcom/amap/loc/bs;->g:Landroid/content/ServiceConnection;

    :cond_1
    iget-object p1, p0, Lcom/amap/loc/bs;->h:Landroid/content/ServiceConnection;

    if-nez p1, :cond_2

    new-instance p1, Lcom/amap/loc/bs$3;

    invoke-direct {p1, p0}, Lcom/amap/loc/bs$3;-><init>(Lcom/amap/loc/bs;)V

    iput-object p1, p0, Lcom/amap/loc/bs;->h:Landroid/content/ServiceConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ConnectionServiceManager"

    const-string v1, "init"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method b()Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amap/loc/bs;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/loc/ck;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/loc/bs;->i:Landroid/content/Intent;

    const-string v3, "appkey"

    iget-object v4, p0, Lcom/amap/loc/bs;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/amap/loc/bs;->i:Landroid/content/Intent;

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/amap/loc/bs;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/amap/loc/bs;->k:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v1, p0, Lcom/amap/loc/bs;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/loc/bs;->i:Landroid/content/Intent;

    iget-object v4, p0, Lcom/amap/loc/bs;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/amap/loc/bs;->m:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iget-boolean v1, p0, Lcom/amap/loc/bs;->m:Z

    if-nez v1, :cond_2

    invoke-static {}, Lcom/amap/loc/ck;->m()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/amap/loc/bs;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/amap/loc/bs;->i:Landroid/content/Intent;

    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, p0, Lcom/amap/loc/bs;->j:Ljava/lang/String;

    invoke-direct {v5, v6, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    iget-object v3, p0, Lcom/amap/loc/bs;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/amap/loc/bs;->i:Landroid/content/Intent;

    iget-object v5, p0, Lcom/amap/loc/bs;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v4, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    iput-boolean v3, p0, Lcom/amap/loc/bs;->m:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    iget-boolean v3, p0, Lcom/amap/loc/bs;->m:Z

    if-eqz v3, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/amap/loc/bs;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/loc/ck;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "appkey"

    iget-object v4, p0, Lcom/amap/loc/bs;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/amap/loc/bs;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/amap/loc/bs;->l:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    iget-object v3, p0, Lcom/amap/loc/bs;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/amap/loc/bs;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v1, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    iput-boolean v3, p0, Lcom/amap/loc/bs;->n:Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :try_start_6
    iget-boolean v3, p0, Lcom/amap/loc/bs;->n:Z

    if-nez v3, :cond_5

    invoke-static {}, Lcom/amap/loc/ck;->n()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/amap/loc/bs;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, p0, Lcom/amap/loc/bs;->j:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    iget-object v4, p0, Lcom/amap/loc/bs;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/amap/loc/bs;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v4, v1, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v4

    iput-boolean v4, p0, Lcom/amap/loc/bs;->n:Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :try_start_8
    iget-boolean v4, p0, Lcom/amap/loc/bs;->m:Z

    if-eqz v4, :cond_3

    :cond_5
    invoke-virtual {p0}, Lcom/amap/loc/bs;->d()V

    iget-boolean v1, p0, Lcom/amap/loc/bs;->m:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/amap/loc/bs;->n:Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    if-eqz v1, :cond_6

    move v0, v2

    :catch_4
    :cond_6
    return v0
.end method

.method c()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/loc/bs;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/bs;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/loc/bs;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    iget-boolean v0, p0, Lcom/amap/loc/bs;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/loc/bs;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/loc/bs;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    iget-boolean v0, p0, Lcom/amap/loc/bs;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/loc/bs;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/loc/bs;->h:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ConnectionServiceManager"

    const-string v2, "unbindService"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/loc/bs;->e:Lcom/amap/loc/g;

    return-void
.end method

.method public d()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/bs;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/loc/ck;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/amap/loc/ck;->v()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/loc/cl;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lcom/amap/loc/cl;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v1}, Lcom/amap/loc/cl;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/amap/loc/cl;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/amap/loc/cl;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/amap/loc/cl;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {v1}, Lcom/amap/loc/cl;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/amap/loc/cl;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/amap/loc/bs;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_5
    iget-object v1, p0, Lcom/amap/loc/bs;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/loc/bs;->h:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v1, p0, Lcom/amap/loc/bs;->o:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "ConnectionServiceManager"

    const-string v3, "bindOtherService 1"

    invoke-static {v1, v2, v3}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v1, "ConnectionServiceManager"

    const-string v2, "bindOtherService"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method e()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/amap/loc/bs;->d:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/amap/loc/bs;->m:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "type"

    const-string v3, "corse"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appkey"

    iget-object v3, p0, Lcom/amap/loc/bs;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amap/loc/bs;->e:Lcom/amap/loc/g;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amap/loc/bs;->e:Lcom/amap/loc/g;

    invoke-interface {v2, v1}, Lcom/amap/loc/g;->a(Landroid/os/Bundle;)I

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_2

    invoke-direct {p0, v1}, Lcom/amap/loc/bs;->a(Landroid/os/Bundle;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "ConnectionServiceManager"

    const-string v3, "sendCommand"

    invoke-static {v1, v2, v3}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method
