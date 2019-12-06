.class public Lcom/vicrab/context/SingletonContextManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vicrab/context/ContextManager;


# instance fields
.field private final a:Lcom/vicrab/context/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/vicrab/context/Context;

    invoke-direct {v0}, Lcom/vicrab/context/Context;-><init>()V

    iput-object v0, p0, Lcom/vicrab/context/SingletonContextManager;->a:Lcom/vicrab/context/Context;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vicrab/context/SingletonContextManager;->a:Lcom/vicrab/context/Context;

    invoke-virtual {v0}, Lcom/vicrab/context/Context;->clear()V

    return-void
.end method

.method public getContext()Lcom/vicrab/context/Context;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vicrab/context/SingletonContextManager;->a:Lcom/vicrab/context/Context;

    return-object v0
.end method
