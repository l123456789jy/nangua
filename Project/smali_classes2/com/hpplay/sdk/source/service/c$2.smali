.class Lcom/hpplay/sdk/source/service/c$2;
.super Lcom/hpplay/sdk/source/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/service/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/service/c;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/service/c;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/hpplay/sdk/source/service/c$2;->a:Lcom/hpplay/sdk/source/service/c;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onMsg(JLjava/lang/String;)V
    .locals 2

    .line 141
    invoke-super {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/a/g;->onMsg(JLjava/lang/String;)V

    const-string p1, "IMLinkService"

    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msg call play state"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/c$2;->a:Lcom/hpplay/sdk/source/service/c;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/c;->b(Lcom/hpplay/sdk/source/service/c;)Lcom/hpplay/sdk/source/service/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/c$2;->a:Lcom/hpplay/sdk/source/service/c;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/c;->b(Lcom/hpplay/sdk/source/service/c;)Lcom/hpplay/sdk/source/service/c$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/service/c$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 148
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p2, "fe"

    .line 150
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 151
    iget-object p3, p0, Lcom/hpplay/sdk/source/service/c$2;->a:Lcom/hpplay/sdk/source/service/c;

    invoke-static {p3, p2}, Lcom/hpplay/sdk/source/service/c;->a(Lcom/hpplay/sdk/source/service/c;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 153
    :try_start_2
    iget-object p3, p0, Lcom/hpplay/sdk/source/service/c$2;->a:Lcom/hpplay/sdk/source/service/c;

    invoke-static {p3}, Lcom/hpplay/sdk/source/service/c;->c(Lcom/hpplay/sdk/source/service/c;)Landroid/content/SharedPreferences;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 154
    iget-object p3, p0, Lcom/hpplay/sdk/source/service/c$2;->a:Lcom/hpplay/sdk/source/service/c;

    invoke-static {p3}, Lcom/hpplay/sdk/source/service/c;->c(Lcom/hpplay/sdk/source/service/c;)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v0, "key_support_audio"

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 155
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 156
    iget-object p3, p0, Lcom/hpplay/sdk/source/service/c$2;->a:Lcom/hpplay/sdk/source/service/c;

    invoke-static {p3}, Lcom/hpplay/sdk/source/service/c;->c(Lcom/hpplay/sdk/source/service/c;)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v0, "key_support_pic"

    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 157
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const-string p3, "IMLinkService"

    .line 159
    invoke-static {p3, p2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    const-string p2, "st"

    .line 161
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const-string p3, "std"

    .line 162
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 p3, 0x2

    const/16 v0, 0x1f5

    if-ne p2, p3, :cond_3

    .line 164
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/c$2;->a:Lcom/hpplay/sdk/source/service/c;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/c;->b(Lcom/hpplay/sdk/source/service/c;)Lcom/hpplay/sdk/source/service/c$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 165
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/c$2;->a:Lcom/hpplay/sdk/source/service/c;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/c;->b(Lcom/hpplay/sdk/source/service/c;)Lcom/hpplay/sdk/source/service/c$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/service/c$a;->removeMessages(I)V

    .line 167
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/c$2;->a:Lcom/hpplay/sdk/source/service/c;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/c;->d(Lcom/hpplay/sdk/source/service/c;)V

    .line 168
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/c$2;->a:Lcom/hpplay/sdk/source/service/c;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/c;->e(Lcom/hpplay/sdk/source/service/c;)V

    goto :goto_1

    :cond_3
    const/4 p3, 0x1

    if-ne p2, p3, :cond_5

    .line 170
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/c$2;->a:Lcom/hpplay/sdk/source/service/c;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/c;->e:Lcom/hpplay/sdk/source/api/IConnectListener;

    if-eqz p1, :cond_4

    .line 171
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/c$2;->a:Lcom/hpplay/sdk/source/service/c;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/c;->e:Lcom/hpplay/sdk/source/api/IConnectListener;

    iget-object p2, p0, Lcom/hpplay/sdk/source/service/c$2;->a:Lcom/hpplay/sdk/source/service/c;

    iget-object p2, p2, Lcom/hpplay/sdk/source/service/c;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const p3, 0x33c2a

    const v1, 0x33c2c

    invoke-interface {p1, p2, p3, v1}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    .line 174
    :cond_4
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/c$2;->a:Lcom/hpplay/sdk/source/service/c;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/c;->b(Lcom/hpplay/sdk/source/service/c;)Lcom/hpplay/sdk/source/service/c$a;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 175
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/c$2;->a:Lcom/hpplay/sdk/source/service/c;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/c;->b(Lcom/hpplay/sdk/source/service/c;)Lcom/hpplay/sdk/source/service/c$a;

    move-result-object p1

    const-wide/16 p2, 0x3a98

    invoke-virtual {p1, v0, p2, p3}, Lcom/hpplay/sdk/source/service/c$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 179
    :cond_5
    iget-object p2, p0, Lcom/hpplay/sdk/source/service/c$2;->a:Lcom/hpplay/sdk/source/service/c;

    invoke-static {p2}, Lcom/hpplay/sdk/source/service/c;->b(Lcom/hpplay/sdk/source/service/c;)Lcom/hpplay/sdk/source/service/c$a;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 180
    iget-object p2, p0, Lcom/hpplay/sdk/source/service/c$2;->a:Lcom/hpplay/sdk/source/service/c;

    invoke-static {p2}, Lcom/hpplay/sdk/source/service/c;->b(Lcom/hpplay/sdk/source/service/c;)Lcom/hpplay/sdk/source/service/c$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/hpplay/sdk/source/service/c$a;->removeMessages(I)V

    :cond_6
    if-ne p1, p3, :cond_7

    .line 184
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/c$2;->a:Lcom/hpplay/sdk/source/service/c;

    const p2, 0x33c2e

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/service/c;->a(Lcom/hpplay/sdk/source/service/c;I)V

    goto :goto_1

    :cond_7
    const/4 p2, 0x3

    if-ne p1, p2, :cond_8

    .line 187
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/c$2;->a:Lcom/hpplay/sdk/source/service/c;

    const p2, 0x33c2f

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/service/c;->a(Lcom/hpplay/sdk/source/service/c;I)V

    goto :goto_1

    .line 189
    :cond_8
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/c$2;->a:Lcom/hpplay/sdk/source/service/c;

    const p2, 0x33c2d

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/service/c;->a(Lcom/hpplay/sdk/source/service/c;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "IMLinkService"

    .line 194
    invoke-static {p2, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 195
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/c$2;->a:Lcom/hpplay/sdk/source/service/c;

    const p2, 0x33c2b

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/service/c;->a(Lcom/hpplay/sdk/source/service/c;I)V

    :cond_9
    :goto_1
    return-void
.end method
