.class public final Lcom/coloros/mcssdk/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/coloros/mcssdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/coloros/mcssdk/mode/Message;Lcom/coloros/mcssdk/callback/MessageCallback;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/Message;->getType()I

    move-result v0

    const/16 v1, 0x1007

    if-ne v0, v1, :cond_1

    check-cast p2, Lcom/coloros/mcssdk/mode/SptDataMessage;

    if-eqz p3, :cond_1

    invoke-interface {p3, p1, p2}, Lcom/coloros/mcssdk/callback/MessageCallback;->processMessage(Landroid/content/Context;Lcom/coloros/mcssdk/mode/SptDataMessage;)V

    :cond_1
    return-void
.end method
