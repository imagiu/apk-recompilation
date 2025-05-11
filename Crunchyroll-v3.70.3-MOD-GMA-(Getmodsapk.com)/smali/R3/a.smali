.class public final synthetic LR3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:LQ3/e;


# direct methods
.method public synthetic constructor <init>(LQ3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR3/a;->a:LQ3/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object p1, p0, LR3/a;->a:LQ3/e;

    .line 3
    const-string v0, "$query"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, LR3/f;

    .line 10
    invoke-static {p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 13
    invoke-direct {v0, p4}, LR3/f;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 16
    invoke-interface {p1, v0}, LQ3/e;->c(LQ3/d;)V

    .line 19
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 21
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 24
    return-object p1
.end method
