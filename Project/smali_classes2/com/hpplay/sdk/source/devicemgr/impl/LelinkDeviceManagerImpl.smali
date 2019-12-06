.class public Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/browse/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl$a;,
        Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "LelinkDeviceManagerImpl"


# instance fields
.field private d:Landroid/content/Context;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;

.field private g:Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;

.field private h:Lcom/hpplay/sdk/source/browse/b/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;->d:Landroid/content/Context;

    .line 32
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;->e:Ljava/util/List;

    .line 33
    new-instance p1, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;

    iget-object v0, p0, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;->f:Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;

    .line 34
    iget-object p1, p0, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;->f:Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;

    new-instance v0, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl$b;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl$b;-><init>(Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;)V

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;->a(Lcom/hpplay/sdk/source/devicemgr/repository/b;)V

    .line 35
    new-instance p1, Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;

    iget-object v0, p0, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;->g:Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;

    .line 36
    iget-object p1, p0, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;->g:Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;

    new-instance v0, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl$a;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl$a;-><init>(Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;)V

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;->a(Lcom/hpplay/sdk/source/devicemgr/repository/b;)V

    .line 37
    iget-object p1, p0, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;->g:Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;->e()V

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;)Lcom/hpplay/sdk/source/browse/b/a$a;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;->h:Lcom/hpplay/sdk/source/browse/b/a$a;

    return-object p0
.end method

.method static synthetic b(Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;)Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;->g:Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;->f:Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;->b()V

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/browse/b/a$a;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;->h:Lcom/hpplay/sdk/source/browse/b/a$a;

    return-void
.end method

.method public varargs a([Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;->f:Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;->a([Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public varargs b([Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;->f:Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;->b([Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method
