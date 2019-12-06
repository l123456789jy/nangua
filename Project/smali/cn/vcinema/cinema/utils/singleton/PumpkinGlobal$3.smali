.class Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/litepal/crud/callback/SaveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/database/sqlite/SQLiteDatabase;

.field final synthetic b:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$3;->b:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    iput-object p2, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$3;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Z)V
    .locals 1

    .line 444
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u4fdd\u5b58 user \u4fe1\u606f ok"

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object p1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$3;->b:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    invoke-static {p1}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->a(Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;)V

    .line 446
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u5220\u9664\u8001\u7684 user \u8868"

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object p1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "delete from userinfo_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
