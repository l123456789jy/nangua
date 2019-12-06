.class public final Lcn/jpush/android/service/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcn/jpush/android/service/c;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/jpush/android/service/c;
    .locals 1

    .line 46
    sget-object v0, Lcn/jpush/android/service/c;->b:Lcn/jpush/android/service/c;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcn/jpush/android/service/c;

    invoke-direct {v0, p0}, Lcn/jpush/android/service/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/jpush/android/service/c;->b:Lcn/jpush/android/service/c;

    .line 49
    :cond_0
    sget-object p0, Lcn/jpush/android/service/c;->b:Lcn/jpush/android/service/c;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    const-string v0, "action"

    .line 4084
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcn/jpush/android/service/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 69
    sget-object v0, Lcn/jpush/android/a;->c:Ljava/lang/String;

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4189
    iget-object v0, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jpush/android/service/a;->a(Landroid/content/Context;)Lcn/jpush/android/service/a;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jpush/android/service/a;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;Landroid/os/Handler;)V
    .locals 7

    const-string p2, "PushServiceCore"

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bundle:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p2, "action"

    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    const-string v0, "PushServiceCore"

    .line 1088
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Action - handleServiceAction - action:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jpush/android/service/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1091
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1092
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const-string v0, "intent.MULTI_PROCESS"

    .line 1095
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-string p2, "multi_type"

    .line 1130
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 1166
    :pswitch_1
    iget-object p1, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lcn/jpush/android/api/b;->a(Landroid/content/Context;Z)V

    goto/16 :goto_3

    :pswitch_2
    const-string p2, "notification_id"

    .line 1169
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1170
    iget-object p2, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-static {p2, p1, v1}, Lcn/jpush/android/api/b;->a(Landroid/content/Context;IZ)V

    goto :goto_1

    .line 1163
    :pswitch_3
    iget-object p1, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcn/jpush/android/service/a;->a(Landroid/content/Context;)Lcn/jpush/android/service/a;

    move-result-object p1

    iget-object p2, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcn/jpush/android/service/a;->b(Landroid/content/Context;)V

    goto/16 :goto_3

    :pswitch_4
    const-string p2, "local_notification_id"

    .line 1159
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 1160
    iget-object v0, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jpush/android/service/a;->a(Landroid/content/Context;)Lcn/jpush/android/service/a;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcn/jpush/android/service/a;->a(Landroid/content/Context;J)Z

    goto/16 :goto_3

    :pswitch_5
    const-string p2, "local_notification"

    .line 1155
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcn/jpush/android/data/JPushLocalNotification;

    .line 1156
    iget-object p2, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-static {p2}, Lcn/jpush/android/service/a;->a(Landroid/content/Context;)Lcn/jpush/android/service/a;

    move-result-object p2

    iget-object v0, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-virtual {p2, v0, p1, v1}, Lcn/jpush/android/service/a;->a(Landroid/content/Context;Lcn/jpush/android/data/JPushLocalNotification;Z)Z

    goto/16 :goto_3

    :pswitch_6
    const-string p2, "silence_push_time"

    .line 1147
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1148
    iget-object p2, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-static {p2, p1, v1}, Lcn/jpush/android/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :pswitch_7
    const-string p2, "enable_push_time"

    .line 1143
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1144
    iget-object p2, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-static {p2, p1, v1}, Lcn/jpush/android/b;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :pswitch_8
    const-string p2, "notification_maxnum"

    .line 1139
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1140
    iget-object p2, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-static {p2, p1, v1}, Lcn/jpush/android/b;->a(Landroid/content/Context;IZ)V

    goto/16 :goto_3

    :pswitch_9
    const-string p2, "notification_buidler_id"

    .line 1134
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "notification_buidler"

    .line 1135
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1136
    iget-object v0, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-static {v0, p2, p1, v1}, Lcn/jpush/android/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :goto_1
    return-void

    :cond_3
    const-string v0, "intent.STOPPUSH"

    .line 1103
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1104
    iget-object p1, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    const-string p2, "service_stoped"

    .line 2169
    invoke-static {p1, p2, v1}, Lcn/jiguang/api/MultiSpHelper;->commitInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_4
    const-string v0, "intent.RESTOREPUSH"

    .line 1105
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1106
    iget-object p1, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    const/4 p2, 0x0

    const-string v0, "service_stoped"

    .line 3169
    invoke-static {p1, v0, p2}, Lcn/jiguang/api/MultiSpHelper;->commitInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_5
    const-string v0, "intent.ALIAS_TAGS"

    .line 1107
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1108
    iget-object p2, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcn/jpush/android/a/k;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :cond_6
    const-string v0, "intent.plugin.platform.REFRESSH_REGID"

    .line 1109
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1110
    invoke-static {}, Lcn/jpush/android/c/f;->a()Lcn/jpush/android/c/f;

    move-result-object p2

    iget-object v0, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcn/jpush/android/c/f;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :cond_7
    const-string v0, "intent.plugin.platform.ON_MESSAGING"

    .line 1111
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p2, "appId"

    .line 1112
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p2, "senderId"

    .line 1113
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p2, "JMessageExtra"

    .line 1114
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "PushServiceCore"

    .line 1115
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "appId:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",senderId:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",JMessageExtra:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    .line 1121
    :cond_8
    iget-object v0, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Lcn/jpush/android/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JB)V

    return-void

    :cond_9
    :goto_2
    return-void

    :cond_a
    const-string v0, "intent.MOBILE_NUMBER"

    .line 1122
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 1123
    invoke-static {}, Lcn/jpush/android/a/f;->a()Lcn/jpush/android/a/f;

    move-result-object p2

    iget-object v0, p0, Lcn/jpush/android/service/c;->a:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcn/jpush/android/a/f;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_b
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
