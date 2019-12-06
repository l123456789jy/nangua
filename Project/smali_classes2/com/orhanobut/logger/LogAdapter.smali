.class public interface abstract Lcom/orhanobut/logger/LogAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract isLoggable(ILjava/lang/String;)Z
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract log(ILjava/lang/String;Ljava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
