.class final Lretrofit2/e$k;
.super Lretrofit2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method constructor <init>(Lretrofit2/Converter;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Lretrofit2/e;-><init>()V

    .line 118
    iput-object p1, p0, Lretrofit2/e$k;->a:Lretrofit2/Converter;

    .line 119
    iput-boolean p2, p0, Lretrofit2/e$k;->b:Z

    return-void
.end method


# virtual methods
.method a(Lretrofit2/g;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/g;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lretrofit2/e$k;->a:Lretrofit2/Converter;

    invoke-interface {v0, p2}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    iget-boolean v1, p0, Lretrofit2/e$k;->b:Z

    invoke-virtual {p1, p2, v0, v1}, Lretrofit2/g;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
