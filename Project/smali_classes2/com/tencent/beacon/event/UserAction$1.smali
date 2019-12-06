.class final Lcom/tencent/beacon/event/UserAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/event/UserAction;->a(Landroid/content/Context;Lcom/tencent/beacon/upload/UploadHandleListener;ZJLcom/tencent/beacon/upload/InitHandleListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/beacon/upload/h;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/upload/h;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/tencent/beacon/event/UserAction$1;->a:Lcom/tencent/beacon/upload/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "com.tencent.beacon.net.SpeedMonitorModule"

    const-string v1, "getInstance"

    const/4 v2, 0x2

    .line 152
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/beacon/event/UserAction;->a()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v2, v5

    iget-object v4, p0, Lcom/tencent/beacon/event/UserAction$1;->a:Lcom/tencent/beacon/upload/h;

    aput-object v4, v2, v6

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/beacon/a/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
