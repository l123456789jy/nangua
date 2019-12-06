.class final Lcom/tencent/beacon/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/beacon/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/a/e;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tencent/beacon/a/e$1;->a:Lcom/tencent/beacon/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/tencent/beacon/a/e$1;->a:Lcom/tencent/beacon/a/e;

    iget-object v0, v0, Lcom/tencent/beacon/a/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/beacon/a/e$1;->a:Lcom/tencent/beacon/a/e;

    iget-object v0, v0, Lcom/tencent/beacon/a/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/h;->c(Landroid/content/Context;)Lcom/tencent/beacon/a/a/f;

    :cond_0
    return-void
.end method
