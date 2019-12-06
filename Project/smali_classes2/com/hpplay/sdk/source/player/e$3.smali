.class Lcom/hpplay/sdk/source/player/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/player/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/player/e;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/player/e;)V
    .locals 0

    .line 772
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "NewLelinkPlayerControl"

    .line 788
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "photohide"

    .line 789
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 790
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/e;->c(Lcom/hpplay/sdk/source/player/e;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 791
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/e;->c(Lcom/hpplay/sdk/source/player/e;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStop()V

    :cond_0
    const-string p1, "NewLelinkPlayerControl"

    const-string v0, "on PHOTO_HIDE"

    .line 793
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 794
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/player/e;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    monitor-exit p0

    return-void

    .line 799
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/dd/plist/PropertyListParser;->parse([B)Lcom/dd/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/dd/plist/NSDictionary;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_10

    :try_start_2
    const-string v0, "0"

    const-string v1, "0"

    const-string v2, "duration"

    .line 811
    invoke-virtual {p1, v2}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "duration"

    .line 812
    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v2, "position"

    .line 814
    invoke-virtual {p1, v2}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "position"

    .line 815
    invoke-virtual {p1, v1}, Lcom/dd/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 818
    :cond_3
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_5

    .line 819
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {v2}, Lcom/hpplay/sdk/source/player/e;->g(Lcom/hpplay/sdk/source/player/e;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {v2}, Lcom/hpplay/sdk/source/player/e;->g(Lcom/hpplay/sdk/source/player/e;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x78

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 820
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {v2}, Lcom/hpplay/sdk/source/player/e;->g(Lcom/hpplay/sdk/source/player/e;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 822
    :cond_4
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v2, v3}, Lcom/hpplay/sdk/source/player/e;->a(Lcom/hpplay/sdk/source/player/e;F)F

    .line 823
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v2, v3}, Lcom/hpplay/sdk/source/player/e;->b(Lcom/hpplay/sdk/source/player/e;F)F

    .line 824
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {v2}, Lcom/hpplay/sdk/source/player/e;->c(Lcom/hpplay/sdk/source/player/e;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v2, "NewLelinkPlayerControl"

    .line 825
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reverse to uiduration : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "position : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 826
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/e;->c(Lcom/hpplay/sdk/source/player/e;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {v1}, Lcom/hpplay/sdk/source/player/e;->h(Lcom/hpplay/sdk/source/player/e;)F

    move-result v1

    float-to-int v1, v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {v3}, Lcom/hpplay/sdk/source/player/e;->i(Lcom/hpplay/sdk/source/player/e;)F

    move-result v3

    float-to-int v3, v3

    int-to-long v3, v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onPositionUpdate(JJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "NewLelinkPlayerControl"

    .line 830
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_5
    :goto_0
    const-string v0, "stoptype"

    .line 833
    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 834
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/player/e;->a(Lcom/hpplay/sdk/source/player/e;I)I

    const-string v0, "stoptype"

    .line 835
    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "media_completion"

    .line 836
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 837
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/e;->c(Lcom/hpplay/sdk/source/player/e;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 838
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/e;->c(Lcom/hpplay/sdk/source/player/e;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onCompletion()V

    const-string p1, "NewLelinkPlayerControl"

    const-string v0, "on completion"

    .line 839
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 840
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/player/e;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 841
    monitor-exit p0

    return-void

    :cond_6
    :try_start_5
    const-string v2, "phonevideohide"

    .line 843
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 844
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/e;->c(Lcom/hpplay/sdk/source/player/e;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 845
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/e;->c(Lcom/hpplay/sdk/source/player/e;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStop()V

    :cond_7
    const-string p1, "NewLelinkPlayerControl"

    const-string v0, "on stop"

    .line 847
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 848
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/player/e;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 849
    monitor-exit p0

    return-void

    :cond_8
    :try_start_6
    const-string v0, "state"

    .line 853
    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "state"

    .line 854
    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    .line 855
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "loading"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v4

    goto :goto_2

    :sswitch_1
    const-string v3, "error"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_2
    const-string v3, "playing"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_2

    :sswitch_3
    const-string v3, "paused"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_4
    const-string v3, "stopped"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    goto :goto_2

    :cond_9
    :goto_1
    move v0, v2

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-string p1, "NewLelinkPlayerControl"

    const-string v0, "ERROR"

    .line 899
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 900
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/player/e;->d()V

    goto/16 :goto_3

    .line 881
    :pswitch_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/player/e;->a(Lcom/hpplay/sdk/source/player/e;I)I

    const-string v0, "reason"

    .line 882
    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "reason"

    .line 883
    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ended"

    .line 884
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 885
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/e;->c(Lcom/hpplay/sdk/source/player/e;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 886
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/e;->c(Lcom/hpplay/sdk/source/player/e;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onCompletion()V

    .line 888
    :cond_a
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/player/e;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 889
    monitor-exit p0

    return-void

    .line 892
    :cond_b
    :try_start_7
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/e;->c(Lcom/hpplay/sdk/source/player/e;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 893
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/e;->c(Lcom/hpplay/sdk/source/player/e;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStop()V

    :cond_c
    const-string p1, "NewLelinkPlayerControl"

    const-string v0, "state on stop---------"

    .line 895
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 896
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/player/e;->d()V

    goto :goto_3

    :pswitch_2
    const-string p1, "NewLelinkPlayerControl"

    .line 873
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PAUSED "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {v2}, Lcom/hpplay/sdk/source/player/e;->b(Lcom/hpplay/sdk/source/player/e;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 874
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/e;->b(Lcom/hpplay/sdk/source/player/e;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 875
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/player/e;->h()V

    .line 877
    :cond_d
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1, v4}, Lcom/hpplay/sdk/source/player/e;->c(Lcom/hpplay/sdk/source/player/e;Z)Z

    .line 878
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/player/e;->a(Lcom/hpplay/sdk/source/player/e;Z)Z

    goto :goto_3

    .line 866
    :pswitch_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/player/e;->a(Lcom/hpplay/sdk/source/player/e;Z)Z

    .line 867
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/e;->c(Lcom/hpplay/sdk/source/player/e;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 868
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/e;->c(Lcom/hpplay/sdk/source/player/e;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onLoading()V

    :cond_e
    const-string p1, "NewLelinkPlayerControl"

    const-string v0, "LOADING"

    .line 870
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    .line 857
    :pswitch_4
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/e;->b(Lcom/hpplay/sdk/source/player/e;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 858
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/player/e;->f()V

    .line 859
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/player/e;->c()V

    .line 861
    :cond_f
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/player/e;->c(Lcom/hpplay/sdk/source/player/e;Z)Z

    .line 862
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1, v4}, Lcom/hpplay/sdk/source/player/e;->a(Lcom/hpplay/sdk/source/player/e;Z)Z

    const-string p1, "NewLelinkPlayerControl"

    const-string v0, "PLAYING"

    .line 863
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 906
    :cond_10
    :goto_3
    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    :try_start_8
    const-string v0, "NewLelinkPlayerControl"

    .line 801
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 802
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 787
    monitor-exit p0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x70506e33 -> :sswitch_4
        -0x3b5366d2 -> :sswitch_3
        -0x1d6b2fd2 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x1410e13c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Switching Protocols"

    .line 776
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 777
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/e;->a(Lcom/hpplay/sdk/source/player/e;)Lcom/hpplay/sdk/source/protocol/m;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/e;->a(Lcom/hpplay/sdk/source/player/e;)Lcom/hpplay/sdk/source/protocol/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/m;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 778
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/e;->g(Lcom/hpplay/sdk/source/player/e;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x9a

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 780
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$3;->a:Lcom/hpplay/sdk/source/player/e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/player/e;->b(Lcom/hpplay/sdk/source/player/e;Z)Z

    :goto_0
    return-void

    .line 784
    :cond_1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/e$3;->a(Ljava/lang/String;)V

    return-void
.end method
