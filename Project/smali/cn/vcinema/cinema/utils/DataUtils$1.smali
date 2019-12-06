.class final Lcn/vcinema/cinema/utils/DataUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/utils/DataUtils;->getStartDownloadLogData(Ljava/lang/String;ILjava/lang/String;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcn/vcinema/cinema/utils/DataUtils$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 366
    iget-object v0, p0, Lcn/vcinema/cinema/utils/DataUtils$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcn/vcinema/cinema/utils/DataUtils;->setDownloadCDNJ2(Ljava/lang/String;)V

    return-void
.end method
