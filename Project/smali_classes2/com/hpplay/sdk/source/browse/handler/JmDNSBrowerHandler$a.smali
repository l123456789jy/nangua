.class Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/jmdns/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/hpplay/sdk/source/browse/d/a;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/hpplay/sdk/source/browse/d/a;Z)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler$a;->a:Lcom/hpplay/sdk/source/browse/d/a;

    .line 112
    iput-boolean p2, p0, Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpplay/sdk/source/browse/d/a;ZLcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler$1;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler$a;-><init>(Lcom/hpplay/sdk/source/browse/d/a;Z)V

    return-void
.end method

.method private a(Lcom/hpplay/jmdns/i;)Lcom/hpplay/sdk/source/browse/c/b;
    .locals 7

    const-string v0, "vv"

    .line 177
    invoke-virtual {p1, v0}, Lcom/hpplay/jmdns/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JmDNSBrowerHandler"

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resolveServiceInfo vv:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isFilterNewLelinkV1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler$a;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 180
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler$a;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    .line 187
    :goto_1
    new-instance v1, Lcom/hpplay/sdk/source/browse/c/b;

    invoke-direct {v1, v2}, Lcom/hpplay/sdk/source/browse/c/b;-><init>(I)V

    .line 188
    invoke-virtual {p1}, Lcom/hpplay/jmdns/i;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/hpplay/sdk/source/browse/c/b;->b(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Lcom/hpplay/jmdns/i;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/hpplay/sdk/source/browse/c/b;->c(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/browse/c/b;->d(I)V

    .line 191
    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/browse/c/b;->a(I)V

    .line 192
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/browse/c/b;->a(Z)V

    const-string v2, "u"

    .line 193
    invoke-virtual {p1, v2}, Lcom/hpplay/jmdns/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 195
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/browse/c/b;->a(Ljava/lang/String;)V

    .line 197
    :cond_2
    invoke-virtual {p1}, Lcom/hpplay/jmdns/i;->x()Ljava/util/Enumeration;

    move-result-object v2

    const-string v3, "lelinkport"

    .line 198
    invoke-virtual {p1, v3}, Lcom/hpplay/jmdns/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "JmDNSBrowerHandler"

    .line 199
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resolveServiceInfo name:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/i;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " lelink port:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 202
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 203
    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/browse/c/b;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    const-string v4, "JmDNSBrowerHandler"

    .line 205
    invoke-static {v4, v3}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 208
    :cond_3
    :goto_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 209
    :goto_3
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 210
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v5, "vv"

    .line 211
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v4, "JmDNSBrowerHandler"

    const-string v5, "filter new lelink field vv"

    .line 213
    invoke-static {v4, v5}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    .line 216
    :cond_4
    invoke-virtual {p1, v4}, Lcom/hpplay/jmdns/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 217
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 219
    :cond_5
    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/browse/c/b;->a(Ljava/util/Map;)V

    return-object v1
.end method


# virtual methods
.method public serviceAdded(Lcom/hpplay/jmdns/h;)V
    .locals 3

    const-string v0, "JmDNSBrowerHandler"

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public serviceRemoved(Lcom/hpplay/jmdns/h;)V
    .locals 3

    const-string v0, "JmDNSBrowerHandler"

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service removed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/h;->d()Lcom/hpplay/jmdns/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public serviceResolved(Lcom/hpplay/jmdns/h;)V
    .locals 6

    const-string v0, "JmDNSBrowerHandler"

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "service Resolved: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/h;->d()Lcom/hpplay/jmdns/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler$a;->a:Lcom/hpplay/sdk/source/browse/d/a;

    if-eqz v0, :cond_7

    .line 129
    invoke-virtual {p1}, Lcom/hpplay/jmdns/h;->d()Lcom/hpplay/jmdns/i;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/hpplay/jmdns/i;->x()Ljava/util/Enumeration;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 131
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "version"

    .line 136
    invoke-virtual {p1, v0}, Lcom/hpplay/jmdns/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel"

    .line 137
    invoke-virtual {p1, v1}, Lcom/hpplay/jmdns/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "JmDNSBrowerHandler"

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "serviceResolved Property version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " channel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v2, -0x40800000    # -1.0f

    .line 144
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "JmDNSBrowerHandler"

    .line 146
    invoke-static {v3, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move v0, v2

    :goto_0
    const-string v2, ""

    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "-"

    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 153
    array-length v3, v1

    const/4 v4, 0x4

    if-lt v3, v4, :cond_1

    const/4 v2, 0x3

    .line 154
    aget-object v2, v1, v2

    :cond_1
    const-string v1, "JmDNSBrowerHandler"

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "serviceResolved Property parse name:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/i;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " channel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isFilter501Version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v4

    iget-boolean v4, v4, Lcom/hpplay/sdk/source/common/store/Session;->isFilter501Version:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-static {v1, v3}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    iget-boolean v1, v1, Lcom/hpplay/sdk/source/common/store/Session;->isFilter501Version:Z

    const-wide v3, 0x4007333333333333L    # 2.9

    if-eqz v1, :cond_4

    float-to-double v0, v0

    cmpl-double v5, v0, v3

    if-lez v5, :cond_2

    const-string v0, "5.0.1."

    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "60001"

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler$a;->a:Lcom/hpplay/sdk/source/browse/d/a;

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler$a;->a(Lcom/hpplay/jmdns/i;)Lcom/hpplay/sdk/source/browse/c/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/browse/d/a;->serviceAdded(Lcom/hpplay/sdk/source/browse/c/b;)V

    goto :goto_2

    :cond_4
    float-to-double v0, v0

    cmpl-double v5, v0, v3

    if-gtz v5, :cond_5

    const-string v0, "60001"

    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 169
    :cond_5
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler$a;->a:Lcom/hpplay/sdk/source/browse/d/a;

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler$a;->a(Lcom/hpplay/jmdns/i;)Lcom/hpplay/sdk/source/browse/c/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/browse/d/a;->serviceAdded(Lcom/hpplay/sdk/source/browse/c/b;)V

    goto :goto_2

    :cond_6
    :goto_1
    const-string p1, "JmDNSBrowerHandler"

    const-string v0, "propertyNames is null or empty"

    .line 132
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_7
    :goto_2
    return-void
.end method
