.class public Lorg/apache/http/impl/auth/BasicSchemeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/auth/AuthSchemeFactory;


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/auth/AuthScheme;
    .locals 0

    .line 46
    new-instance p1, Lorg/apache/http/impl/auth/BasicScheme;

    invoke-direct {p1}, Lorg/apache/http/impl/auth/BasicScheme;-><init>()V

    return-object p1
.end method
