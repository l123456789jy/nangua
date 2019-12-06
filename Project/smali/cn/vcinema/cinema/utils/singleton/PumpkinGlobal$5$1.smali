.class Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/litepal/crud/callback/SaveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$5;->onFinish(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$5;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$5;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$5$1;->a:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Z)V
    .locals 1

    .line 480
    iget-object p1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$5$1;->a:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$5;

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$5;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "delete from downloadinfo"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
