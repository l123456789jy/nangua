.class Lcn/vcinema/cinema/download/ImageDownManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/download/ImageDownManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcn/vcinema/cinema/download/entity/BaseDownInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/download/ImageDownManager;

.field private b:Lcn/vcinema/cinema/download/entity/BaseDownInfo;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/download/ImageDownManager;Lcn/vcinema/cinema/download/entity/BaseDownInfo;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcn/vcinema/cinema/download/ImageDownManager$a;->a:Lcn/vcinema/cinema/download/ImageDownManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p2, p0, Lcn/vcinema/cinema/download/ImageDownManager$a;->b:Lcn/vcinema/cinema/download/entity/BaseDownInfo;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcn/vcinema/cinema/download/entity/BaseDownInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcn/vcinema/cinema/download/ImageDownManager$a;->b:Lcn/vcinema/cinema/download/entity/BaseDownInfo;

    invoke-virtual {v0}, Lcn/vcinema/cinema/download/entity/BaseDownInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcn/vcinema/cinema/download/ImageDownManager$a;->b:Lcn/vcinema/cinema/download/entity/BaseDownInfo;

    invoke-virtual {v1}, Lcn/vcinema/cinema/download/entity/BaseDownInfo;->getProgress()J

    move-result-wide v1

    .line 133
    iget-object v3, p0, Lcn/vcinema/cinema/download/ImageDownManager$a;->b:Lcn/vcinema/cinema/download/entity/BaseDownInfo;

    invoke-virtual {v3}, Lcn/vcinema/cinema/download/entity/BaseDownInfo;->getTotal()J

    move-result-wide v3

    .line 135
    iget-object v5, p0, Lcn/vcinema/cinema/download/ImageDownManager$a;->b:Lcn/vcinema/cinema/download/entity/BaseDownInfo;

    invoke-interface {p1, v5}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 137
    new-instance v5, Lokhttp3/Request$Builder;

    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    const-string v6, "RANGE"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bytes="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-virtual {v5, v6, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    .line 140
    invoke-virtual {v3, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    .line 142
    iget-object v4, p0, Lcn/vcinema/cinema/download/ImageDownManager$a;->a:Lcn/vcinema/cinema/download/ImageDownManager;

    invoke-static {v4}, Lcn/vcinema/cinema/download/ImageDownManager;->a(Lcn/vcinema/cinema/download/ImageDownManager;)Lokhttp3/OkHttpClient;

    move-result-object v4

    invoke-virtual {v4, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v3

    .line 143
    iget-object v4, p0, Lcn/vcinema/cinema/download/ImageDownManager$a;->a:Lcn/vcinema/cinema/download/ImageDownManager;

    invoke-static {v4}, Lcn/vcinema/cinema/download/ImageDownManager;->b(Lcn/vcinema/cinema/download/ImageDownManager;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-interface {v3}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v3

    .line 146
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v5

    iget-object v5, v5, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    iget-object v6, p0, Lcn/vcinema/cinema/download/ImageDownManager$a;->b:Lcn/vcinema/cinema/download/entity/BaseDownInfo;

    invoke-virtual {v6}, Lcn/vcinema/cinema/download/entity/BaseDownInfo;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 150
    :try_start_0
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 151
    :try_start_1
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v4, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0x800

    .line 152
    :try_start_2
    new-array v4, v4, [B

    .line 154
    :goto_0
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v10, -0x1

    if-eq v6, v10, :cond_1

    .line 155
    invoke-virtual {v9, v4, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v10, v6

    add-long v12, v1, v10

    .line 157
    iget-object v1, p0, Lcn/vcinema/cinema/download/ImageDownManager$a;->b:Lcn/vcinema/cinema/download/entity/BaseDownInfo;

    invoke-virtual {v1, v12, v13}, Lcn/vcinema/cinema/download/entity/BaseDownInfo;->setProgress(J)V

    const-string v1, "SPLASH"

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "downloadInfo.getTotal():"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcn/vcinema/cinema/download/ImageDownManager$a;->b:Lcn/vcinema/cinema/download/entity/BaseDownInfo;

    invoke-virtual {v6}, Lcn/vcinema/cinema/download/entity/BaseDownInfo;->getTotal()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Lcn/vcinema/cinema/download/ImageDownManager$a;->b:Lcn/vcinema/cinema/download/entity/BaseDownInfo;

    invoke-virtual {v1}, Lcn/vcinema/cinema/download/entity/BaseDownInfo;->getTotal()J

    move-result-wide v1

    cmp-long v6, v12, v1

    if-ltz v6, :cond_0

    .line 160
    iget-object v1, p0, Lcn/vcinema/cinema/download/ImageDownManager$a;->b:Lcn/vcinema/cinema/download/entity/BaseDownInfo;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/download/entity/BaseDownInfo;->setState(I)V

    .line 162
    :cond_0
    iget-object v1, p0, Lcn/vcinema/cinema/download/ImageDownManager$a;->b:Lcn/vcinema/cinema/download/entity/BaseDownInfo;

    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    move-wide v1, v12

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->flush()V

    .line 165
    iget-object v1, p0, Lcn/vcinema/cinema/download/ImageDownManager$a;->a:Lcn/vcinema/cinema/download/ImageDownManager;

    invoke-static {v1}, Lcn/vcinema/cinema/download/ImageDownManager;->b(Lcn/vcinema/cinema/download/ImageDownManager;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    new-array v0, v5, [Ljava/io/Closeable;

    aput-object v3, v0, v7

    aput-object v9, v0, v8

    invoke-static {v0}, Lcn/vcinema/cinema/download/IOUtil;->closeAll([Ljava/io/Closeable;)V

    .line 171
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->onComplete()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v9, v6

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v3, v6

    move-object v9, v3

    .line 168
    :goto_1
    new-array v0, v5, [Ljava/io/Closeable;

    aput-object v3, v0, v7

    aput-object v9, v0, v8

    invoke-static {v0}, Lcn/vcinema/cinema/download/IOUtil;->closeAll([Ljava/io/Closeable;)V

    .line 170
    throw p1
.end method
