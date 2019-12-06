.class public Lcom/hpplay/common/datareport/PackageDataReport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACTION_DELETE:I = 0x2

.field private static final ACTION_FULL:I = 0x0

.field private static final ACTION_UPDATE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PackageDataReport"


# instance fields
.field private isUploadSucess:Z

.field private mContext:Landroid/content/Context;

.field private mHid:Ljava/lang/String;

.field private mPreference:Lcom/hpplay/common/utils/Preference;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/hpplay/common/datareport/PackageDataReport;->mContext:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/hpplay/common/datareport/PackageDataReport;->mUrl:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/hpplay/common/datareport/PackageDataReport;->mHid:Ljava/lang/String;

    .line 50
    iget-object p2, p0, Lcom/hpplay/common/datareport/PackageDataReport;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/hpplay/common/utils/Preference;->getInstance(Landroid/content/Context;)Lcom/hpplay/common/utils/Preference;

    move-result-object p2

    iput-object p2, p0, Lcom/hpplay/common/datareport/PackageDataReport;->mPreference:Lcom/hpplay/common/utils/Preference;

    .line 51
    invoke-static {p1, p4}, Lcom/hpplay/common/datareport/DataReport;->initDataReport(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/hpplay/common/datareport/PackageDataReport;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/hpplay/common/datareport/PackageDataReport;->isUploadSucess:Z

    return p0
.end method

.method static synthetic access$002(Lcom/hpplay/common/datareport/PackageDataReport;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/hpplay/common/datareport/PackageDataReport;->isUploadSucess:Z

    return p1
.end method

.method static synthetic access$100(Lcom/hpplay/common/datareport/PackageDataReport;)Lcom/hpplay/common/utils/Preference;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/hpplay/common/datareport/PackageDataReport;->mPreference:Lcom/hpplay/common/utils/Preference;

    return-object p0
.end method

.method private addTask(Lcom/hpplay/common/datareport/ReportBean;)V
    .locals 3

    .line 154
    iget-object v0, p1, Lcom/hpplay/common/datareport/ReportBean;->httpParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestHeaders:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p1, Lcom/hpplay/common/datareport/ReportBean;->httpParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestHeaders:Ljava/util/Map;

    const-string v1, "Connection"

    const-string v2, "close"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_0
    invoke-static {p1}, Lcom/hpplay/common/datareport/DataReport;->onDataReport(Lcom/hpplay/common/datareport/ReportBean;)V

    return-void
.end method

.method private reportServer(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpplay/common/a/a/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpplay/common/a/a/a;",
            ">;)V"
        }
    .end annotation

    .line 117
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "action"

    .line 119
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "hid"

    .line 120
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 122
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/hpplay/common/a/a/a;

    .line 123
    invoke-virtual {p3}, Lcom/hpplay/common/a/a/a;->a()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p2, "apps"

    .line 125
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "PackageDataReport"

    .line 127
    invoke-static {p2, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 129
    :goto_1
    new-instance p1, Lcom/hpplay/common/datareport/ReportBean;

    invoke-direct {p1}, Lcom/hpplay/common/datareport/ReportBean;-><init>()V

    .line 130
    new-instance p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    iget-object p3, p0, Lcom/hpplay/common/datareport/PackageDataReport;->mUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/hpplay/common/datareport/ReportBean;->httpParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    .line 131
    iget-object p2, p1, Lcom/hpplay/common/datareport/ReportBean;->httpParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    iget-object p2, p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    const/4 p3, 0x1

    iput p3, p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    .line 132
    new-instance p2, Lcom/hpplay/common/datareport/PackageDataReport$2;

    invoke-direct {p2, p0, p4}, Lcom/hpplay/common/datareport/PackageDataReport$2;-><init>(Lcom/hpplay/common/datareport/PackageDataReport;Ljava/util/List;)V

    iput-object p2, p1, Lcom/hpplay/common/datareport/ReportBean;->listener:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;

    .line 150
    invoke-direct {p0, p1}, Lcom/hpplay/common/datareport/PackageDataReport;->addTask(Lcom/hpplay/common/datareport/ReportBean;)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 8

    .line 55
    iget-object v0, p0, Lcom/hpplay/common/datareport/PackageDataReport;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/common/utils/AppUtil;->getPackageInfos(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "PackageDataReport"

    const-string v1, "get install packageinfo is error"

    .line 57
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 61
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 63
    iget-object v2, p0, Lcom/hpplay/common/datareport/PackageDataReport;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 65
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v5, v3

    if-nez v5, :cond_1

    .line 67
    new-instance v5, Lcom/hpplay/common/a/a/a;

    invoke-direct {v5, v2, v4}, Lcom/hpplay/common/a/a/a;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "PackageDataReport"

    const-string v2, "packageInfos is null or empty"

    .line 71
    invoke-static {v0, v2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/hpplay/common/datareport/PackageDataReport;->mPreference:Lcom/hpplay/common/utils/Preference;

    invoke-virtual {v0}, Lcom/hpplay/common/utils/Preference;->getLastestPkgInfos()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/hpplay/common/datareport/PackageDataReport$1;

    invoke-direct {v2, p0}, Lcom/hpplay/common/datareport/PackageDataReport$1;-><init>(Lcom/hpplay/common/datareport/PackageDataReport;)V

    .line 76
    invoke-virtual {v2}, Lcom/hpplay/common/datareport/PackageDataReport$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 74
    invoke-static {v0, v2}, Lcom/hpplay/common/utils/GsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_2

    .line 84
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    const-string v4, "PackageDataReport"

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "newPackageInfoBeans:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 89
    iget-object v4, p0, Lcom/hpplay/common/datareport/PackageDataReport;->mHid:Ljava/lang/String;

    invoke-direct {p0, v3, v4, v2, v1}, Lcom/hpplay/common/datareport/PackageDataReport;->reportServer(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 93
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    invoke-interface {v3, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 97
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 99
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hpplay/common/a/a/a;

    .line 101
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hpplay/common/a/a/a;

    .line 102
    iget-object v6, v6, Lcom/hpplay/common/a/a/a;->a:Ljava/lang/String;

    iget-object v7, v4, Lcom/hpplay/common/a/a/a;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_8
    const-string v0, "PackageDataReport"

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delPackageInfoBeans:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x2

    .line 110
    iget-object v2, p0, Lcom/hpplay/common/datareport/PackageDataReport;->mHid:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/hpplay/common/datareport/PackageDataReport;->reportServer(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v0, 0x0

    .line 79
    iget-object v2, p0, Lcom/hpplay/common/datareport/PackageDataReport;->mHid:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1, v1}, Lcom/hpplay/common/datareport/PackageDataReport;->reportServer(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
