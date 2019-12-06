.class Lcom/hpplay/sdk/source/c/a$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpplay/sdk/source/c/a$1;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/hpplay/sdk/source/c/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 100
    invoke-static {}, Lcom/hpplay/sdk/source/c/a;->p()I

    move-result p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/c/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    invoke-static {}, Lcom/hpplay/sdk/source/c/a;->p()I

    move-result p1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr p1, v0

    invoke-static {p1}, Lcom/hpplay/sdk/source/c/a;->d(I)I

    const-string p1, "LelinkFileServer"

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "port is use ,new port is :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpplay/sdk/source/c/a;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "LelinkFileServer"

    const-string v0, "port not use"

    .line 104
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3

    .line 111
    invoke-static {}, Lcom/hpplay/sdk/source/c/a;->q()Lcom/hpplay/sdk/source/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/hpplay/sdk/source/c/a;

    invoke-static {}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getLoaclIp()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/hpplay/sdk/source/c/a;->p()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/hpplay/sdk/source/c/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/hpplay/sdk/source/c/a;->a(Lcom/hpplay/sdk/source/c/a;)Lcom/hpplay/sdk/source/c/a;

    .line 114
    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/c/a;->q()Lcom/hpplay/sdk/source/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/c/a;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LelinkFileServer"

    .line 116
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    const-string v0, "LelinkFileServer"

    const-string v1, "start server"

    .line 118
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 120
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/c/a;->q()Lcom/hpplay/sdk/source/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "LelinkFileServer"

    const-string v1, "server is start"

    .line 121
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 124
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/hpplay/sdk/source/c/a;->q()Lcom/hpplay/sdk/source/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/c/a;->j()V

    .line 125
    new-instance v0, Lcom/hpplay/sdk/source/c/a;

    invoke-static {}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getLoaclIp()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/hpplay/sdk/source/c/a;->p()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/hpplay/sdk/source/c/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/hpplay/sdk/source/c/a;->a(Lcom/hpplay/sdk/source/c/a;)Lcom/hpplay/sdk/source/c/a;

    .line 126
    invoke-static {}, Lcom/hpplay/sdk/source/c/a;->q()Lcom/hpplay/sdk/source/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/c/a;->i()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "LelinkFileServer"

    .line 128
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 133
    :goto_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 96
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/c/a$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 96
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/c/a$a;->a(Ljava/lang/Void;)V

    return-void
.end method
