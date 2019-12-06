.class public Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnDLNASwitchListener;,
        Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnMediaControllerListener;,
        Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnDLNAVisibleChangeListener;,
        Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnDLNASelectedListener;,
        Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnMediaRenderStateChangeListener;,
        Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnMediaRenderNumChangedListener;,
        Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnDLNAListSwitchListener;
    }
.end annotation


# static fields
.field private static mDLNAEventListener:Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mOnDLNAListSwitchListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnDLNAListSwitchListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnDLNASelectedListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnDLNASelectedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnDLNASwitchListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnDLNASwitchListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnDLNAVisibleChangeListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnDLNAVisibleChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnMediaControllerListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnMediaControllerListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnMediaRenderNumChangedListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnMediaRenderNumChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnMediaRenderStateChangeListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnMediaRenderStateChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->mOnDLNAListSwitchListener:Ljava/util/Set;

    .line 220
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->mOnMediaRenderNumChangedListener:Ljava/util/Set;

    .line 221
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->mOnMediaRenderStateChangeListener:Ljava/util/Set;

    .line 222
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->mOnDLNASelectedListener:Ljava/util/Set;

    .line 223
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->mOnDLNAVisibleChangeListener:Ljava/util/Set;

    .line 224
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->mOnMediaControllerListener:Ljava/util/Set;

    .line 225
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->mOnDLNASwitchListener:Ljava/util/Set;

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;)Ljava/util/Set;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->mOnMediaControllerListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;)Ljava/util/Set;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->mOnMediaRenderStateChangeListener:Ljava/util/Set;

    return-object p0
.end method

.method public static getInstance()Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;
    .locals 1

    .line 26
    sget-object v0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->mDLNAEventListener:Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

    invoke-direct {v0}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;-><init>()V

    sput-object v0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->mDLNAEventListener:Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

    .line 29
    :cond_0
    sget-object v0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->mDLNAEventListener:Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

    return-object v0
.end method


# virtual methods
.method public addOnDLNAListSwitchListener(Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnDLNAListSwitchListener;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->mOnDLNAListSwitchListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnDLNASelectedListener(Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnDLNASelectedListener;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->mOnDLNASelectedListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnDLNASwitchListener(Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnDLNASwitchListener;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->mOnDLNASwitchListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnDLNAVisiableChangeListener(Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnDLNAVisibleChangeListener;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->mOnDLNAVisibleChangeListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnMediaControllerListener(Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnMediaControllerListener;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$1;

    invoke-direct {v1, p0, p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$1;-><init>(Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnMediaControllerListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p1, "DLNA"

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addOnMediaControllerListener : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->mOnMediaControllerListener:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addOnMediaRenderNumChangedListener(Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnMediaRenderNumChangedListener;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->mOnMediaRenderNumChangedListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnMediaRenderStateChangeListener(Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnMediaRenderStateChangeListener;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->mOnMediaRenderStateChangeListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public notifyDLNAClose()V
    .locals 2

    const/4 v0, 0x0

    .line 352
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->notifyDLNAMediaRenderOpened(Z)V

    .line 353
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->notifyDLNAVisibleSwitch(Z)V

    .line 354
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->notifyDLNAListSwitch(Z)V

    .line 355
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->notifyDLNASwitch(Z)V

    .line 357
    :try_start_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$8;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$8;-><init>(Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 367
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public notifyDLNADuration(J)V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$4;-><init>(Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyDLNAListHide()V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->mOnDLNAListSwitchListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnDLNAListSwitchListener;

    .line 266
    invoke-interface {v1}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnDLNAListSwitchListener;->hide()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyDLNAListSwitch(Z)V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->mOnDLNAListSwitchListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnDLNAListSwitchListener;

    .line 248
    invoke-interface {v1, p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnDLNAListSwitchListener;->onDLNAListSwitch(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyDLNAListToogle()V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->mOnDLNAListSwitchListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnDLNAListSwitchListener;

    .line 260
    invoke-interface {v1}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnDLNAListSwitchListener;->toggle()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyDLNAMediaRenderOpened(Z)V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->mOnDLNASelectedListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnDLNASelectedListener;

    .line 317
    invoke-interface {v1, p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnDLNASelectedListener;->onMediaRenderOpened(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyDLNAMediaRenderSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->mOnDLNASelectedListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnDLNASelectedListener;

    .line 311
    invoke-interface {v1, p1, p2}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnDLNASelectedListener;->onMediaRenderSelect(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyDLNAMediaRenderStateChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$5;-><init>(Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyDLNAProgressUpdate(JJ)V
    .locals 8

    .line 271
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$3;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$3;-><init>(Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;JJ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyDLNASetUp()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->mOnDLNAListSwitchListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnDLNAListSwitchListener;

    .line 242
    invoke-interface {v1}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnDLNAListSwitchListener;->setUp()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyDLNASwitch(Z)V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->mOnDLNASwitchListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnDLNASwitchListener;

    .line 254
    invoke-interface {v1, p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnDLNASwitchListener;->onDLNASwitch(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyDLNAVisibleSwitch(Z)V
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->mOnDLNAVisibleChangeListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnDLNAVisibleChangeListener;

    .line 347
    invoke-interface {v1, p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnDLNAVisibleChangeListener;->onDLNAIndicaterVisibleChange(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyMediaRenderAdded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->mOnMediaRenderNumChangedListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnMediaRenderNumChangedListener;

    .line 230
    invoke-interface {v1, p1, p2}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnMediaRenderNumChangedListener;->onMediaRenderAdded(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyMediaRenderRemoved(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->mOnMediaRenderNumChangedListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnMediaRenderNumChangedListener;

    .line 236
    invoke-interface {v1, p1, p2}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnMediaRenderNumChangedListener;->onMediaRenderRemoved(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyOnGetVolume(I)V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$9;

    invoke-direct {v1, p0, p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$9;-><init>(Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyOnPreOpenDLNA()V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$7;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$7;-><init>(Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyPlayStateChanged(Z)V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$6;

    invoke-direct {v1, p0, p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$6;-><init>(Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeOnDLNAListSwitchListener(Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnDLNAListSwitchListener;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->mOnDLNAListSwitchListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnDLNASelectedListener(Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnDLNASelectedListener;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->mOnDLNASelectedListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnDLNASwitchListener(Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnDLNASwitchListener;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->mOnDLNASwitchListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnDLNAVisiableChangeListener(Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnDLNAVisibleChangeListener;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->mOnDLNAVisibleChangeListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnMediaControllerListener(Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnMediaControllerListener;)V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$2;

    invoke-direct {v1, p0, p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$2;-><init>(Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnMediaControllerListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeOnMediaRenderNumChangedListener(Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnMediaRenderNumChangedListener;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->mOnMediaRenderNumChangedListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnMediaRenderStateChangeListener(Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnMediaRenderStateChangeListener;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->mOnMediaRenderStateChangeListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
