.class public final Lt/a;
.super Ljava/lang/Object;

# interfaces
.implements Ls/b;


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lt/a;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    new-instance v0, Ls/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ls/a;-><init>(Ljava/lang/Object;Ljava/util/Date;)V

    invoke-virtual {p0, v0}, Lt/a;->G(Ls/d;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final G(Ls/d;)Landroid/database/Cursor;
    .locals 4

    iget-object v0, p0, Lt/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lt/a$a;

    invoke-direct {v1, p1}, Lt/a$a;-><init>(Ls/d;)V

    invoke-interface {p1}, Ls/d;->m()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lt/a;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lt/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lt/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lt/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lt/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lt/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
