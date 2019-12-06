.class public Lcom/amap/loc/ah;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/loc/ah$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/loc/ab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILcom/amap/loc/ab;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p5, p0, Lcom/amap/loc/ah;->a:Lcom/amap/loc/ab;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/loc/ah;->a:Lcom/amap/loc/ab;

    invoke-interface {v0, p1}, Lcom/amap/loc/ab;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    iget-object v0, p0, Lcom/amap/loc/ah;->a:Lcom/amap/loc/ab;

    invoke-interface {v0, p1, p2, p3}, Lcom/amap/loc/ab;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
