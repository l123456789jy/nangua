.class public Lcn/vcinema/cinema/exception/DownloadException;
.super Lcn/vcinema/cinema/exception/BaseException;
.source "SourceFile"


# static fields
.field public static final DOWNLOAD_GET_DOWNCALLS_EXCEPTION:I = 0x320

.field public static final DOWNLOAD_GET_FILE_INFO_EXCEPTION:I = 0xc8

.field public static final DOWNLOAD_ING_FIlE_DELETEED:I = 0x190

.field public static final DOWNLOAD_SERVER_CONNECT_EXCEPTION:I = 0x64

.field public static final DOWNLOAD_URL_EMPTY_EXCEPTION:I = 0x258

.field public static final DOWNLOAD_VIDEO_CASE_EXCEPTION:I = 0x1f4

.field public static final DOWNLOAD_WIFI_CONNECT_NOT_LOGIN_EXCEPTION:I = 0x2bc

.field public static final STATE_SYSTEM_SPACE_NOT_ENOUGH:I = 0x12c

.field private static final a:Ljava/lang/String; = "\u5f02\u5e38\u7801\uff1a"

.field private static final b:Ljava/lang/String; = " \n exception info "

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f02\u5e38\u7801\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/vcinema/cinema/exception/BaseException;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcn/vcinema/cinema/exception/DownloadException;->c:I

    .line 36
    iput p1, p0, Lcn/vcinema/cinema/exception/DownloadException;->c:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f02\u5e38\u7801\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \n exception info "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcn/vcinema/cinema/exception/BaseException;-><init>(Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 27
    iput p2, p0, Lcn/vcinema/cinema/exception/DownloadException;->c:I

    .line 31
    iput p1, p0, Lcn/vcinema/cinema/exception/DownloadException;->c:I

    return-void
.end method


# virtual methods
.method public getExceptionType()I
    .locals 1

    .line 45
    iget v0, p0, Lcn/vcinema/cinema/exception/DownloadException;->c:I

    return v0
.end method
