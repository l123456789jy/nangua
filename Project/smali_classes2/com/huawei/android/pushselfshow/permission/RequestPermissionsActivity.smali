.class public Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;
.super Landroid/app/Activity;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static c:Ljava/util/List; = null

.field private static d:Z = false


# instance fields
.field private b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.READ_PHONE_STATE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;->a:[Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "PushSelfShowLog"

    const-string v1, "enter startPermissionActivity"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_1

    const-string v1, "previous_intent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "PushSelfShowLog"

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/huawei/android/pushagent/a/a/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;->a:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method protected static a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    array-length v1, p1

    if-nez v1, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    const-string p0, "PushSelfShowLog"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " need request"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private a([Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "PushSelfShowLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request permissions failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/android/pushagent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "PushSelfShowLog"

    const-string v0, "request all permissions success:"

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private a([Ljava/lang/String;[I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget v2, p2, v1

    if-eqz v2, :cond_0

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p2, "PushSelfShowLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request permissions failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "PushSelfShowLog"

    const-string p2, "request all permissions success:"

    invoke-static {p1, p2}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private b([Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;->d:Z

    if-eqz v0, :cond_0

    const-string p1, "PushSelfShowLog"

    const-string v0, "has Start PermissionActivity, do nothing"

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;->d:Z

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "huawei.intent.action.REQUEST_PERMISSIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.huawei.systemmanager"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_HW_PERMISSION_ARRAY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_HW_PERMISSION_PKG"

    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.huawei.systemmanager"

    invoke-static {p0, v1, v0}, Lcom/huawei/android/pushselfshow/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x54d

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "PushSelfShowLog"

    const-string v3, "checkAndRequestPermission: systemmanager permission activity is exist"

    invoke-static {v1, v3}, Lcom/huawei/android/pushagent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "PushSelfShowLog"

    const-string v3, "checkAndRequestPermission: Exception"

    invoke-static {v1, v3, v0}, Lcom/huawei/android/pushagent/a/a/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string v0, "PushSelfShowLog"

    const-string v1, "checkAndRequestPermission: systemmanager permission activity is not exist"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "PushSelfShowLog"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/huawei/android/pushagent/a/a/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private c()V
    .locals 6

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;->b()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {p0, v4}, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;->b:[Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;->b:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;->b([Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "PushSelfShowLog"

    const-string v1, "unsatisfiedPermissions size is 0, finish"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method protected a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;->a:[Ljava/lang/String;

    return-object v0
.end method

.method protected b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;->a:[Ljava/lang/String;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x54d

    if-ne p3, p1, :cond_1

    if-nez p2, :cond_0

    :try_start_0
    const-string p1, "PushSelfShowLog"

    const-string p2, "onActivityResult: RESULT_CANCELED"

    invoke-static {p1, p2}, Lcom/huawei/android/pushagent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    if-ne p1, p2, :cond_1

    const-string p1, "PushSelfShowLog"

    const-string p2, "onActivityResult: RESULT_OK"

    invoke-static {p1, p2}, Lcom/huawei/android/pushagent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;->b:[Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;->b:[Ljava/lang/String;

    array-length p1, p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;->b:[Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;->a([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "PushSelfShowLog"

    const-string p2, "onActivityResult: Permission is granted"

    invoke-static {p1, p2}, Lcom/huawei/android/pushagent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PushSelfShowLog"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mCacheIntents size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;->c:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/android/pushagent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    new-instance p3, Lcom/huawei/android/pushselfshow/SelfShowReceiver;

    invoke-direct {p3}, Lcom/huawei/android/pushselfshow/SelfShowReceiver;-><init>()V

    invoke-virtual {p3, p0, p2}, Lcom/huawei/android/pushselfshow/SelfShowReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    sput-boolean p1, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;->d:Z

    sget-object p1, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "PushSelfShowLog"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/huawei/android/pushagent/a/a/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/huawei/android/pushagent/a/a/c;->a(Landroid/content/Context;)V

    const-string v0, "PushSelfShowLog"

    const-string v1, "enter RequestPermissionsActivity onCreate"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "PushSelfShowLog"

    const-string v0, "enter RequestPermissionsActivity onCreate, intent is null, finish"

    :goto_0
    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;->finish()V

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    const-string p1, "PushSelfShowLog"

    const-string v0, "enter RequestPermissionsActivity onCreate, SDK version is less than 23, finish"

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "previous_intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v1, "PushSelfShowLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCacheIntents size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_2

    sget-object v1, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    sget-object v1, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "PushSelfShowLog"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/a/a/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const-string v0, "PushSelfShowLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "savedInstanceState is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;->c()V

    :cond_4
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "PushSelfShowLog"

    const-string v1, "enter RequestPermissionsActivity onDestroy"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "PushSelfShowLog"

    const-string v1, "enter RequestPermissionsActivity onNewIntent"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    const-string v0, "PushSelfShowLog"

    const-string v1, "RequestPermissionsActivity onPause"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "PushSelfShowLog"

    const-string v1, "RequestPermissionsActivity onRequestPermissionsResult"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x54d

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_0

    array-length p1, p2

    if-lez p1, :cond_0

    if-eqz p3, :cond_0

    array-length p1, p3

    if-lez p1, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;->a([Ljava/lang/String;[I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    new-instance p3, Lcom/huawei/android/pushselfshow/SelfShowReceiver;

    invoke-direct {p3}, Lcom/huawei/android/pushselfshow/SelfShowReceiver;-><init>()V

    invoke-virtual {p3, p0, p2}, Lcom/huawei/android/pushselfshow/SelfShowReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    sput-boolean p1, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;->d:Z

    sget-object p1, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/permission/RequestPermissionsActivity;->finish()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    const-string v0, "PushSelfShowLog"

    const-string v1, "RequestPermissionsActivity onStop"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
