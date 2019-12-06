.class Lcom/tbruyelle/rxpermissions2/RxPermissions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbruyelle/rxpermissions2/RxPermissions;->a(Landroid/support/v4/app/FragmentManager;)Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy<",
        "Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/FragmentManager;

.field final synthetic b:Lcom/tbruyelle/rxpermissions2/RxPermissions;

.field private c:Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;


# direct methods
.method constructor <init>(Lcom/tbruyelle/rxpermissions2/RxPermissions;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$1;->b:Lcom/tbruyelle/rxpermissions2/RxPermissions;

    iput-object p2, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$1;->a:Landroid/support/v4/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;
    .locals 2

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$1;->c:Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$1;->b:Lcom/tbruyelle/rxpermissions2/RxPermissions;

    iget-object v1, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$1;->a:Landroid/support/v4/app/FragmentManager;

    invoke-static {v0, v1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->a(Lcom/tbruyelle/rxpermissions2/RxPermissions;Landroid/support/v4/app/FragmentManager;)Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$1;->c:Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$1;->c:Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    throw v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/tbruyelle/rxpermissions2/RxPermissions$1;->a()Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    move-result-object v0

    return-object v0
.end method
