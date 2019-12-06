.class Lcom/edge/pcdn/ControlMgr$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edge/pcdn/ControlMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/edge/pcdn/ControlMgr;


# direct methods
.method constructor <init>(Lcom/edge/pcdn/ControlMgr;Landroid/os/Looper;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/edge/pcdn/ControlMgr$1;->this$0:Lcom/edge/pcdn/ControlMgr;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 118
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 119
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    .line 121
    :try_start_0
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/edge/pcdn/PcdnLog;->d(Ljava/lang/String;)V

    .line 122
    new-instance v4, Lorg/json/JSONObject;

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    .line 123
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "nextcheck"

    .line 124
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v2, "vod"

    .line 125
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "vod"

    .line 126
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "switch_log"

    .line 127
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v7, "start"

    .line 128
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 129
    invoke-static {v7}, Lcom/edge/pcdn/ConfigManager;->setVodAccStart(I)V

    .line 130
    invoke-static {v5, v6}, Lcom/edge/pcdn/ConfigManager;->setVodNextCheck(J)V

    .line 131
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/edge/pcdn/ConfigManager;->setVodCheckTimestamp(J)V

    .line 132
    invoke-static {v4}, Lcom/edge/pcdn/ConfigManager;->setVodAccLogSwitch(I)V

    const-string v4, "code"

    .line 133
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "PcdnAcc need upgrade"

    .line 135
    invoke-static {v4}, Lcom/edge/pcdn/PcdnLog;->d(Ljava/lang/String;)V

    const-string v4, "file_url"

    .line 136
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "version"

    .line 137
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v4, "md5"

    .line 138
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "file_size"

    .line 139
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 141
    new-instance v2, Ljava/lang/Thread;

    new-instance v4, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;

    iget-object v9, v1, Lcom/edge/pcdn/ControlMgr$1;->this$0:Lcom/edge/pcdn/ControlMgr;

    iget-object v5, v1, Lcom/edge/pcdn/ControlMgr$1;->this$0:Lcom/edge/pcdn/ControlMgr;

    invoke-static {v5}, Lcom/edge/pcdn/ControlMgr;->access$000(Lcom/edge/pcdn/ControlMgr;)Ljava/io/File;

    move-result-object v14

    const-string v15, "libpcdn_acc.zip"

    const-string v16, "libpcdn_acc_new.so"

    const-string v17, "libpcdn_acc.so"

    move-object v8, v4

    move/from16 v19, v7

    invoke-direct/range {v8 .. v19}, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;-><init>(Lcom/edge/pcdn/ControlMgr;Ljava/lang/String;JLjava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 143
    :cond_0
    iget-object v2, v1, Lcom/edge/pcdn/ControlMgr$1;->this$0:Lcom/edge/pcdn/ControlMgr;

    invoke-static {v2, v7}, Lcom/edge/pcdn/ControlMgr;->access$100(Lcom/edge/pcdn/ControlMgr;I)V

    const-string v2, "PcdnAcc is last version"

    .line 144
    invoke-static {v2}, Lcom/edge/pcdn/PcdnLog;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v2, "live"

    .line 146
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "live"

    .line 147
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "switch_log"

    .line 148
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v7, "start"

    .line 149
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 150
    invoke-static {v7}, Lcom/edge/pcdn/ConfigManager;->setLiveAccStart(I)V

    .line 151
    invoke-static {v5, v6}, Lcom/edge/pcdn/ConfigManager;->setLiveNextCheck(J)V

    .line 152
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/edge/pcdn/ConfigManager;->setLiveCheckTimestamp(J)V

    .line 153
    invoke-static {v4}, Lcom/edge/pcdn/ConfigManager;->setLiveAccLogSwitch(I)V

    const-string v4, "code"

    .line 154
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "PcdnLive need upgrade"

    .line 156
    invoke-static {v4}, Lcom/edge/pcdn/PcdnLog;->d(Ljava/lang/String;)V

    const-string v4, "file_url"

    .line 157
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "version"

    .line 158
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v4, "md5"

    .line 159
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "file_size"

    .line 160
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 162
    new-instance v2, Ljava/lang/Thread;

    new-instance v4, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;

    iget-object v9, v1, Lcom/edge/pcdn/ControlMgr$1;->this$0:Lcom/edge/pcdn/ControlMgr;

    iget-object v5, v1, Lcom/edge/pcdn/ControlMgr$1;->this$0:Lcom/edge/pcdn/ControlMgr;

    invoke-static {v5}, Lcom/edge/pcdn/ControlMgr;->access$000(Lcom/edge/pcdn/ControlMgr;)Ljava/io/File;

    move-result-object v14

    const-string v15, "libpcdn_acc_live.zip"

    const-string v16, "libpcdn_acc_live_new.so"

    const-string v17, "libpcdn_acc_live.so"

    move-object v8, v4

    move/from16 v19, v7

    invoke-direct/range {v8 .. v19}, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;-><init>(Lcom/edge/pcdn/ControlMgr;Ljava/lang/String;JLjava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 164
    :cond_2
    iget-object v2, v1, Lcom/edge/pcdn/ControlMgr$1;->this$0:Lcom/edge/pcdn/ControlMgr;

    invoke-static {v2, v7}, Lcom/edge/pcdn/ControlMgr;->access$100(Lcom/edge/pcdn/ControlMgr;I)V

    const-string v2, "PcdnLive is last version"

    .line 165
    invoke-static {v2}, Lcom/edge/pcdn/PcdnLog;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_3
    iget-object v2, v1, Lcom/edge/pcdn/ControlMgr$1;->this$0:Lcom/edge/pcdn/ControlMgr;

    invoke-static {v2, v3}, Lcom/edge/pcdn/ControlMgr;->access$100(Lcom/edge/pcdn/ControlMgr;I)V

    const-string v2, "Pcdn server response error data"

    .line 169
    invoke-static {v2}, Lcom/edge/pcdn/PcdnLog;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_4
    iget-object v2, v1, Lcom/edge/pcdn/ControlMgr$1;->this$0:Lcom/edge/pcdn/ControlMgr;

    invoke-static {v2, v3}, Lcom/edge/pcdn/ControlMgr;->access$100(Lcom/edge/pcdn/ControlMgr;I)V

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Pcdn errorcdoe\uff1a"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "code"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "text"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/edge/pcdn/PcdnLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 177
    iget-object v4, v1, Lcom/edge/pcdn/ControlMgr$1;->this$0:Lcom/edge/pcdn/ControlMgr;

    invoke-static {v4, v3}, Lcom/edge/pcdn/ControlMgr;->access$100(Lcom/edge/pcdn/ControlMgr;I)V

    .line 178
    invoke-static {v2}, Lcom/edge/pcdn/PcdnLog;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/edge/pcdn/PcdnLog;->e(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
