.class public final LR3/c$a;
.super Lkotlin/jvm/internal/m;
.source "FrameworkSQLiteDatabase.kt"

# interfaces
.implements Lno/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR3/c;->o0(LQ3/e;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/r<",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "Landroid/database/sqlite/SQLiteCursorDriver;",
        "Ljava/lang/String;",
        "Landroid/database/sqlite/SQLiteQuery;",
        "Landroid/database/sqlite/SQLiteCursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LQ3/e;


# direct methods
.method public constructor <init>(LQ3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR3/c$a;->h:LQ3/e;

    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 5
    check-cast p3, Ljava/lang/String;

    .line 7
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 9
    new-instance p1, LR3/f;

    .line 11
    invoke-static {p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 14
    invoke-direct {p1, p4}, LR3/f;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 17
    iget-object v0, p0, LR3/c$a;->h:LQ3/e;

    .line 19
    invoke-interface {v0, p1}, LQ3/e;->c(LQ3/d;)V

    .line 22
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 24
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 27
    return-object p1
.end method
