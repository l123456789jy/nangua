.class public Lorg/apache/http/auth/InvalidCredentialsException;
.super Lorg/apache/http/auth/AuthenticationException;
.source "SourceFile"


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4315d4e060e4b928L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lorg/apache/http/auth/AuthenticationException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lorg/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lorg/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
