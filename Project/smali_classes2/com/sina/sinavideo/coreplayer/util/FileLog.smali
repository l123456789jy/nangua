.class public Lcom/sina/sinavideo/coreplayer/util/FileLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/sinavideo/coreplayer/util/FileLog$LogWriteListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "FileLog"

.field public static mListener:Lcom/sina/sinavideo/coreplayer/util/FileLog$LogWriteListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setLogListener(Lcom/sina/sinavideo/coreplayer/util/FileLog$LogWriteListener;)V
    .locals 0

    .line 14
    sput-object p0, Lcom/sina/sinavideo/coreplayer/util/FileLog;->mListener:Lcom/sina/sinavideo/coreplayer/util/FileLog$LogWriteListener;

    return-void
.end method

.method public static write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    sget-object v0, Lcom/sina/sinavideo/coreplayer/util/FileLog;->mListener:Lcom/sina/sinavideo/coreplayer/util/FileLog$LogWriteListener;

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/sina/sinavideo/coreplayer/util/FileLog;->mListener:Lcom/sina/sinavideo/coreplayer/util/FileLog$LogWriteListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/sina/sinavideo/coreplayer/util/FileLog$LogWriteListener;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
