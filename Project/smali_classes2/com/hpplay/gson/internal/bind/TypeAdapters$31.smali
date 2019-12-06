.class final Lcom/hpplay/gson/internal/bind/TypeAdapters$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/gson/internal/bind/TypeAdapters;->newFactory(Lcom/hpplay/gson/reflect/TypeToken;Lcom/hpplay/gson/TypeAdapter;)Lcom/hpplay/gson/TypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$type:Lcom/hpplay/gson/reflect/TypeToken;

.field final synthetic val$typeAdapter:Lcom/hpplay/gson/TypeAdapter;


# direct methods
.method constructor <init>(Lcom/hpplay/gson/reflect/TypeToken;Lcom/hpplay/gson/TypeAdapter;)V
    .locals 0

    .line 840
    iput-object p1, p0, Lcom/hpplay/gson/internal/bind/TypeAdapters$31;->val$type:Lcom/hpplay/gson/reflect/TypeToken;

    iput-object p2, p0, Lcom/hpplay/gson/internal/bind/TypeAdapters$31;->val$typeAdapter:Lcom/hpplay/gson/TypeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/hpplay/gson/Gson;Lcom/hpplay/gson/reflect/TypeToken;)Lcom/hpplay/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/gson/Gson;",
            "Lcom/hpplay/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/hpplay/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 843
    iget-object p1, p0, Lcom/hpplay/gson/internal/bind/TypeAdapters$31;->val$type:Lcom/hpplay/gson/reflect/TypeToken;

    invoke-virtual {p2, p1}, Lcom/hpplay/gson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hpplay/gson/internal/bind/TypeAdapters$31;->val$typeAdapter:Lcom/hpplay/gson/TypeAdapter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
