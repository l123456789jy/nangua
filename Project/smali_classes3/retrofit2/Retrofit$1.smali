.class Lretrofit2/Retrofit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lretrofit2/Retrofit;

.field private final c:Lretrofit2/f;


# direct methods
.method constructor <init>(Lretrofit2/Retrofit;Ljava/lang/Class;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lretrofit2/Retrofit$1;->b:Lretrofit2/Retrofit;

    iput-object p2, p0, Lretrofit2/Retrofit$1;->a:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-static {}, Lretrofit2/f;->a()Lretrofit2/f;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/Retrofit$1;->c:Lretrofit2/f;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 139
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 140
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 142
    :cond_0
    iget-object v0, p0, Lretrofit2/Retrofit$1;->c:Lretrofit2/f;

    invoke-virtual {v0, p2}, Lretrofit2/f;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lretrofit2/Retrofit$1;->c:Lretrofit2/f;

    iget-object v1, p0, Lretrofit2/Retrofit$1;->a:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Lretrofit2/f;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 145
    :cond_1
    iget-object p1, p0, Lretrofit2/Retrofit$1;->b:Lretrofit2/Retrofit;

    .line 146
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->a(Ljava/lang/reflect/Method;)Lretrofit2/h;

    move-result-object p1

    .line 147
    new-instance p2, Lretrofit2/d;

    invoke-direct {p2, p1, p3}, Lretrofit2/d;-><init>(Lretrofit2/h;[Ljava/lang/Object;)V

    .line 148
    iget-object p1, p1, Lretrofit2/h;->e:Lretrofit2/CallAdapter;

    invoke-interface {p1, p2}, Lretrofit2/CallAdapter;->adapt(Lretrofit2/Call;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
