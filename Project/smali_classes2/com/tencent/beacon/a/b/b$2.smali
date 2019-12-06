.class final Lcom/tencent/beacon/a/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/a/b/b;->a(Lcom/tencent/beacon/a/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/beacon/a/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/a/b/a;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/tencent/beacon/a/b/b$2;->a:Lcom/tencent/beacon/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/tencent/beacon/a/b/b$2;->a:Lcom/tencent/beacon/a/b/a;

    invoke-interface {v0}, Lcom/tencent/beacon/a/b/a;->c()V

    return-void
.end method
