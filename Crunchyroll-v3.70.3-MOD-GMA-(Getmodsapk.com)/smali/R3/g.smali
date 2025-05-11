.class public final LR3/g;
.super LR3/f;
.source "FrameworkSQLiteStatement.kt"

# interfaces
.implements LQ3/f;


# instance fields
.field public final c:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR3/f;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 4
    iput-object p1, p0, LR3/g;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 6
    return-void
.end method


# virtual methods
.method public final S()J
    .locals 2

    .line 1
    iget-object v0, p0, LR3/g;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, LR3/g;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
