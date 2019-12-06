.class Lorg/greenrobot/eventbus/EventBus$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/eventbus/EventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lorg/greenrobot/eventbus/EventBus$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/greenrobot/eventbus/EventBus;


# direct methods
.method constructor <init>(Lorg/greenrobot/eventbus/EventBus;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lorg/greenrobot/eventbus/EventBus$1;->a:Lorg/greenrobot/eventbus/EventBus;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lorg/greenrobot/eventbus/EventBus$b;
    .locals 1

    .line 58
    new-instance v0, Lorg/greenrobot/eventbus/EventBus$b;

    invoke-direct {v0}, Lorg/greenrobot/eventbus/EventBus$b;-><init>()V

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lorg/greenrobot/eventbus/EventBus$1;->a()Lorg/greenrobot/eventbus/EventBus$b;

    move-result-object v0

    return-object v0
.end method
