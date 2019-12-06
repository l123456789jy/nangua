.class final Lcom/tencent/beacon/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/beacon/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/a/a;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/beacon/a/a$1;->a:Lcom/tencent/beacon/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/beacon/a/a$1;->a:Lcom/tencent/beacon/a/a;

    invoke-static {v0}, Lcom/tencent/beacon/a/a;->a(Lcom/tencent/beacon/a/a;)V

    return-void
.end method
