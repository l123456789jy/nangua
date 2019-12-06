.class Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/litepal/crud/callback/UpdateOrDeleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/database/sqlite/SQLiteDatabase;

.field final synthetic c:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$4;->c:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    iput-object p2, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$4;->a:Ljava/util/List;

    iput-object p3, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$4;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(I)V
    .locals 1

    .line 460
    iget-object p1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$4;->a:Ljava/util/List;

    invoke-static {p1}, Lorg/litepal/LitePal;->saveAllAsync(Ljava/util/Collection;)Lorg/litepal/crud/async/SaveExecutor;

    move-result-object p1

    new-instance v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$4$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$4$1;-><init>(Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$4;)V

    invoke-virtual {p1, v0}, Lorg/litepal/crud/async/SaveExecutor;->listen(Lorg/litepal/crud/callback/SaveCallback;)V

    return-void
.end method
