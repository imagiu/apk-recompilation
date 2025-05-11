.class public LR3/f;
.super Ljava/lang/Object;
.source "FrameworkSQLiteProgram.kt"

# interfaces
.implements LQ3/d;


# instance fields
.field public final b:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LR3/f;->b:Landroid/database/sqlite/SQLiteProgram;

    .line 11
    return-void
.end method


# virtual methods
.method public final X(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LR3/f;->b:Landroid/database/sqlite/SQLiteProgram;

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 11
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LR3/f;->b:Landroid/database/sqlite/SQLiteProgram;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 6
    return-void
.end method

.method public final g0(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LR3/f;->b:Landroid/database/sqlite/SQLiteProgram;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 6
    return-void
.end method

.method public final i0(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, LR3/f;->b:Landroid/database/sqlite/SQLiteProgram;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 6
    return-void
.end method

.method public final n(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, LR3/f;->b:Landroid/database/sqlite/SQLiteProgram;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 6
    return-void
.end method

.method public final v0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LR3/f;->b:Landroid/database/sqlite/SQLiteProgram;

    .line 3
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 6
    return-void
.end method
