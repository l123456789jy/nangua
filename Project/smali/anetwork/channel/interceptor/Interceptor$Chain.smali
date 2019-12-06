.class public interface abstract Lanetwork/channel/interceptor/Interceptor$Chain;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanetwork/channel/interceptor/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Chain"
.end annotation


# virtual methods
.method public abstract callback()Lanetwork/channel/interceptor/Callback;
.end method

.method public abstract proceed(Lanet/channel/request/d;Lanetwork/channel/interceptor/Callback;)Ljava/util/concurrent/Future;
.end method

.method public abstract request()Lanet/channel/request/d;
.end method
