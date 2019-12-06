.class public Lcn/vcinema/log/model/HbaseLog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private columnFamily:Ljava/lang/String;

.field private columnQualifier:Ljava/lang/String;

.field private columnValue:Ljava/lang/String;

.field private rowKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColumnFamily()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcn/vcinema/log/model/HbaseLog;->columnFamily:Ljava/lang/String;

    return-object v0
.end method

.method public getColumnQualifier()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcn/vcinema/log/model/HbaseLog;->columnQualifier:Ljava/lang/String;

    return-object v0
.end method

.method public getColumnValue()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcn/vcinema/log/model/HbaseLog;->columnValue:Ljava/lang/String;

    return-object v0
.end method

.method public getRowKey()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcn/vcinema/log/model/HbaseLog;->rowKey:Ljava/lang/String;

    return-object v0
.end method

.method public setColumnFamily(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcn/vcinema/log/model/HbaseLog;->columnFamily:Ljava/lang/String;

    return-void
.end method

.method public setColumnQualifier(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcn/vcinema/log/model/HbaseLog;->columnQualifier:Ljava/lang/String;

    return-void
.end method

.method public setColumnValue(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcn/vcinema/log/model/HbaseLog;->columnValue:Ljava/lang/String;

    return-void
.end method

.method public setRowKey(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcn/vcinema/log/model/HbaseLog;->rowKey:Ljava/lang/String;

    return-void
.end method
