.class public final LR3/d$b$c;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(LR3/d$a;Landroid/database/sqlite/SQLiteDatabase;)LR3/c;
    .locals 2

    .line 1
    const-string v0, "refHolder"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sqLiteDatabase"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LR3/d$a;->a:LR3/c;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, v0, LR3/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    :cond_0
    new-instance v0, LR3/c;

    .line 25
    invoke-direct {v0, p1}, LR3/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 28
    iput-object v0, p0, LR3/d$a;->a:LR3/c;

    .line 30
    :cond_1
    return-object v0
.end method
