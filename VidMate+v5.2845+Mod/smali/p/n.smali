.class public abstract Lp/n;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lp/h;

.field public volatile c:Lt/e;


# direct methods
.method public constructor <init>(Lp/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lp/n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lp/n;->b:Lp/h;

    return-void
.end method


# virtual methods
.method public final a()Lt/e;
    .locals 3

    iget-object v0, p0, Lp/n;->b:Lp/h;

    invoke-virtual {v0}, Lp/h;->a()V

    iget-object v0, p0, Lp/n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp/n;->c:Lt/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lp/n;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lp/n;->b:Lp/h;

    invoke-virtual {v1}, Lp/h;->a()V

    invoke-virtual {v1}, Lp/h;->b()V

    iget-object v1, v1, Lp/h;->c:Ls/c;

    invoke-interface {v1}, Ls/c;->B()Ls/b;

    move-result-object v1

    check-cast v1, Lt/a;

    new-instance v2, Lt/e;

    iget-object v1, v1, Lt/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-direct {v2, v0}, Lt/e;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    iput-object v2, p0, Lp/n;->c:Lt/e;

    :cond_0
    iget-object v0, p0, Lp/n;->c:Lt/e;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lp/n;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lp/n;->b:Lp/h;

    invoke-virtual {v1}, Lp/h;->a()V

    invoke-virtual {v1}, Lp/h;->b()V

    iget-object v1, v1, Lp/h;->c:Ls/c;

    invoke-interface {v1}, Ls/c;->B()Ls/b;

    move-result-object v1

    check-cast v1, Lt/a;

    new-instance v2, Lt/e;

    iget-object v1, v1, Lt/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-direct {v2, v0}, Lt/e;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Lt/e;)V
    .locals 1

    iget-object v0, p0, Lp/n;->c:Lt/e;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lp/n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
