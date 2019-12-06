.class Lretrofit2/f$a;
.super Lretrofit2/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/f$a$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Lretrofit2/f;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/util/concurrent/Executor;)Lretrofit2/CallAdapter$Factory;
    .locals 1

    .line 95
    new-instance v0, Lretrofit2/c;

    invoke-direct {v0, p1}, Lretrofit2/c;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 91
    new-instance v0, Lretrofit2/f$a$a;

    invoke-direct {v0}, Lretrofit2/f$a$a;-><init>()V

    return-object v0
.end method
