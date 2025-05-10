.class public abstract Lp/b;
.super Lp/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp/n;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lp/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lp/n;-><init>(Lp/h;)V

    return-void
.end method


# virtual methods
.method public abstract d(Lt/e;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/e;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lp/n;->a()Lt/e;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lp/b;->d(Lt/e;Ljava/lang/Object;)V

    iget-object p1, v0, Lt/e;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lp/n;->c(Lt/e;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lp/n;->c(Lt/e;)V

    throw p1
.end method
