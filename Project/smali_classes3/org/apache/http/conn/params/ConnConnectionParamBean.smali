.class public Lorg/apache/http/conn/params/ConnConnectionParamBean;
.super Lorg/apache/http/params/HttpAbstractParamBean;
.source "SourceFile"


# annotations
.annotation build Lorg/apache/http/annotation/NotThreadSafe;
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/http/params/HttpParams;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lorg/apache/http/params/HttpAbstractParamBean;-><init>(Lorg/apache/http/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method public setMaxStatusLineGarbage(I)V
    .locals 2

    .line 53
    iget-object v0, p0, Lorg/apache/http/conn/params/ConnConnectionParamBean;->params:Lorg/apache/http/params/HttpParams;

    const-string v1, "http.connection.max-status-line-garbage"

    invoke-interface {v0, v1, p1}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    return-void
.end method
