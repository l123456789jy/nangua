.class public Lcom/hpplay/common/utils/ClientTypeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONTENT_URI:Landroid/net/Uri;

.field private static final TAG:Ljava/lang/String; = "ClientTypeUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.tcl.xian.StartandroidService.MyContentProvider/devicetoken"

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/hpplay/common/utils/ClientTypeUtil;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClientType(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-string v0, "ClientTypeUtil"

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getClientType CONTENT_URI:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/hpplay/common/utils/ClientTypeUtil;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, ""

    const/16 v1, 0xa

    .line 26
    new-array v4, v1, [Ljava/lang/String;

    const-string v1, "activeflag"

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const-string v1, "deviceid"

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v1, "dum"

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const-string v1, "devicemodel"

    const/4 v2, 0x3

    aput-object v1, v4, v2

    const-string v1, "activekey"

    const/4 v2, 0x4

    aput-object v1, v4, v2

    const-string v1, "didtoken"

    const/4 v2, 0x5

    aput-object v1, v4, v2

    const-string v1, "token"

    const/4 v2, 0x6

    aput-object v1, v4, v2

    const-string v1, "huanid"

    const/4 v2, 0x7

    aput-object v1, v4, v2

    const-string v1, "license_type"

    const/16 v2, 0x8

    aput-object v1, v4, v2

    const-string v1, "license_data"

    const/16 v2, 0x9

    aput-object v1, v4, v2

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/hpplay/common/utils/ClientTypeUtil;->CONTENT_URI:Landroid/net/Uri;

    const/4 p0, 0x0

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    move-object v6, p0

    check-cast v6, [Ljava/lang/String;

    move-object v5, v7

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 29
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "devicemodel"

    .line 32
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 38
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    const-string p0, "ClientTypeUtil"

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getClientType clientType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method
