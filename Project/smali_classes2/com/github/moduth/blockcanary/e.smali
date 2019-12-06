.class final Lcom/github/moduth/blockcanary/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/moduth/blockcanary/e$a;
    }
.end annotation


# static fields
.field private static a:Lcom/github/moduth/blockcanary/e$a;

.field private static b:Lcom/github/moduth/blockcanary/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lcom/github/moduth/blockcanary/e$a;

    const-string v1, "loop"

    invoke-direct {v0, v1}, Lcom/github/moduth/blockcanary/e$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/github/moduth/blockcanary/e;->a:Lcom/github/moduth/blockcanary/e$a;

    .line 24
    new-instance v0, Lcom/github/moduth/blockcanary/e$a;

    const-string v1, "writer"

    invoke-direct {v0, v1}, Lcom/github/moduth/blockcanary/e$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/github/moduth/blockcanary/e;->b:Lcom/github/moduth/blockcanary/e$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/InstantiationError;

    const-string v1, "Must not instantiate this class"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Landroid/os/Handler;
    .locals 1

    .line 31
    sget-object v0, Lcom/github/moduth/blockcanary/e;->a:Lcom/github/moduth/blockcanary/e$a;

    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/e$a;->a()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static b()Landroid/os/Handler;
    .locals 1

    .line 35
    sget-object v0, Lcom/github/moduth/blockcanary/e;->b:Lcom/github/moduth/blockcanary/e$a;

    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/e$a;->a()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
