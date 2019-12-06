.class Lcom/hpplay/sdk/source/player/c$1;
.super Lcom/hpplay/sdk/source/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/player/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/player/c;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/player/c;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/c$1;->a:Lcom/hpplay/sdk/source/player/c;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onMsg(JLjava/lang/String;)V
    .locals 4

    .line 75
    invoke-super {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/a/g;->onMsg(JLjava/lang/String;)V

    const-string p1, "IMPlayerControl"

    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "play state"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "sid"

    .line 79
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "st"

    .line 80
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, -0x1

    :try_start_1
    const-string v1, "std"

    .line 83
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "IMPlayerControl"

    .line 85
    invoke-static {v2, v1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    const-string v1, "IMPlayerControl"

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "state  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  cabackSid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  sid "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hpplay/sdk/source/player/c$1;->a:Lcom/hpplay/sdk/source/player/c;

    iget-object p2, p2, Lcom/hpplay/sdk/source/player/c;->m:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_1

    .line 125
    :pswitch_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c$1;->a:Lcom/hpplay/sdk/source/player/c;

    const/4 p2, 0x0

    const p3, 0x3345a

    const v0, 0x3345b

    invoke-static {p1, p2, p3, v0}, Lcom/hpplay/sdk/source/player/c;->a(Lcom/hpplay/sdk/source/player/c;III)V

    goto/16 :goto_1

    .line 112
    :pswitch_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c$1;->a:Lcom/hpplay/sdk/source/player/c;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/c;->a(Lcom/hpplay/sdk/source/player/c;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    .line 114
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c$1;->a:Lcom/hpplay/sdk/source/player/c;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/c;->a(Lcom/hpplay/sdk/source/player/c;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onCompletion()V

    goto/16 :goto_1

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    .line 116
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c$1;->a:Lcom/hpplay/sdk/source/player/c;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/c;->a(Lcom/hpplay/sdk/source/player/c;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStop()V

    goto/16 :goto_1

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c$1;->a:Lcom/hpplay/sdk/source/player/c;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/c;->b(Lcom/hpplay/sdk/source/player/c;)I

    move-result p1

    iget-object p2, p0, Lcom/hpplay/sdk/source/player/c$1;->a:Lcom/hpplay/sdk/source/player/c;

    invoke-static {p2}, Lcom/hpplay/sdk/source/player/c;->c(Lcom/hpplay/sdk/source/player/c;)I

    move-result p2

    sub-int/2addr p1, p2

    const/4 p2, 0x5

    if-ge p1, p2, :cond_2

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c$1;->a:Lcom/hpplay/sdk/source/player/c;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/c;->b(Lcom/hpplay/sdk/source/player/c;)I

    move-result p1

    if-lez p1, :cond_2

    .line 118
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c$1;->a:Lcom/hpplay/sdk/source/player/c;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/c;->a(Lcom/hpplay/sdk/source/player/c;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onCompletion()V

    goto/16 :goto_1

    .line 120
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c$1;->a:Lcom/hpplay/sdk/source/player/c;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/c;->a(Lcom/hpplay/sdk/source/player/c;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStop()V

    goto/16 :goto_1

    .line 91
    :pswitch_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c$1;->a:Lcom/hpplay/sdk/source/player/c;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/c;->a(Lcom/hpplay/sdk/source/player/c;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 92
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c$1;->a:Lcom/hpplay/sdk/source/player/c;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/c;->a(Lcom/hpplay/sdk/source/player/c;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onPause()V

    goto :goto_1

    .line 107
    :pswitch_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c$1;->a:Lcom/hpplay/sdk/source/player/c;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/c;->a(Lcom/hpplay/sdk/source/player/c;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 108
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c$1;->a:Lcom/hpplay/sdk/source/player/c;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/c;->a(Lcom/hpplay/sdk/source/player/c;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStart()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 97
    :pswitch_4
    :try_start_3
    iget-object p2, p0, Lcom/hpplay/sdk/source/player/c$1;->a:Lcom/hpplay/sdk/source/player/c;

    const-string p3, "duration"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p2, p3}, Lcom/hpplay/sdk/source/player/c;->a(Lcom/hpplay/sdk/source/player/c;I)I

    .line 98
    iget-object p2, p0, Lcom/hpplay/sdk/source/player/c$1;->a:Lcom/hpplay/sdk/source/player/c;

    const-string p3, "period"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/player/c;->b(Lcom/hpplay/sdk/source/player/c;I)I

    .line 99
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c$1;->a:Lcom/hpplay/sdk/source/player/c;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/c;->a(Lcom/hpplay/sdk/source/player/c;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 100
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c$1;->a:Lcom/hpplay/sdk/source/player/c;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/c;->a(Lcom/hpplay/sdk/source/player/c;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    iget-object p2, p0, Lcom/hpplay/sdk/source/player/c$1;->a:Lcom/hpplay/sdk/source/player/c;

    invoke-static {p2}, Lcom/hpplay/sdk/source/player/c;->b(Lcom/hpplay/sdk/source/player/c;)I

    move-result p2

    int-to-long p2, p2

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/c$1;->a:Lcom/hpplay/sdk/source/player/c;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/c;->c(Lcom/hpplay/sdk/source/player/c;)I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onPositionUpdate(JJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    const-string p2, "IMPlayerControl"

    .line 103
    invoke-static {p2, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    const-string p2, "IMPlayerControl"

    .line 130
    invoke-static {p2, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
