.class public final LR3/d;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.kt"

# interfaces
.implements LQ3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR3/d$b;,
        LR3/d$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:LQ3/c$a;

.field public final e:Z

.field public final f:Z

.field public final g:LZn/q;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LQ3/c$a;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LR3/d;->b:Landroid/content/Context;

    .line 16
    iput-object p2, p0, LR3/d;->c:Ljava/lang/String;

    .line 18
    iput-object p3, p0, LR3/d;->d:LQ3/c$a;

    .line 20
    iput-boolean p4, p0, LR3/d;->e:Z

    .line 22
    iput-boolean p5, p0, LR3/d;->f:Z

    .line 24
    new-instance p1, LR3/d$c;

    .line 26
    invoke-direct {p1, p0}, LR3/d$c;-><init>(LR3/d;)V

    .line 29
    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LR3/d;->g:LZn/q;

    .line 35
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LR3/d;->g:LZn/q;

    .line 3
    iget-object v0, v0, LZn/q;->c:Ljava/lang/Object;

    .line 5
    sget-object v1, LZn/z;->a:LZn/z;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    iget-object v0, p0, LR3/d;->g:LZn/q;

    .line 11
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LR3/d$b;

    .line 17
    invoke-virtual {v0}, LR3/d$b;->close()V

    .line 20
    :cond_0
    return-void
.end method

.method public final getWritableDatabase()LQ3/b;
    .locals 2

    .line 1
    iget-object v0, p0, LR3/d;->g:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR3/d$b;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, LR3/d$b;->a(Z)LQ3/b;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LR3/d;->g:LZn/q;

    .line 3
    iget-object v0, v0, LZn/q;->c:Ljava/lang/Object;

    .line 5
    sget-object v1, LZn/z;->a:LZn/z;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    iget-object v0, p0, LR3/d;->g:LZn/q;

    .line 11
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LR3/d$b;

    .line 17
    const-string v1, "sQLiteOpenHelper"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 25
    :cond_0
    iput-boolean p1, p0, LR3/d;->h:Z

    .line 27
    return-void
.end method
