.class public final Ln4/n;
.super Ljava/lang/Object;
.source "WorkNameDao_Impl.java"

# interfaces
.implements Ln4/m;


# instance fields
.field public final a:LL3/k;

.field public final b:Ln4/n$a;


# direct methods
.method public constructor <init>(LL3/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln4/n;->a:LL3/k;

    .line 6
    new-instance v0, Ln4/n$a;

    .line 8
    invoke-direct {v0, p1}, LL3/d;-><init>(LL3/k;)V

    .line 11
    iput-object v0, p0, Ln4/n;->b:Ln4/n$a;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ln4/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/n;->a:LL3/k;

    .line 3
    invoke-virtual {v0}, LL3/k;->b()V

    .line 6
    invoke-virtual {v0}, LL3/k;->c()V

    .line 9
    :try_start_0
    iget-object v1, p0, Ln4/n;->b:Ln4/n$a;

    .line 11
    invoke-virtual {v1, p1}, LL3/d;->f(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, LL3/k;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, LL3/k;->j()V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v0}, LL3/k;->j()V

    .line 25
    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LL3/m;->g(ILjava/lang/String;)LL3/m;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, LL3/m;->v0(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, LL3/m;->X(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Ln4/n;->a:LL3/k;

    .line 19
    invoke-virtual {p1}, LL3/k;->b()V

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, LL3/k;->l(LQ3/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    move-result-object p1

    .line 27
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 32
    move-result v3

    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 49
    move-object v3, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    invoke-virtual {v0}, LL3/m;->release()V

    .line 67
    return-object v2

    .line 68
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 71
    invoke-virtual {v0}, LL3/m;->release()V

    .line 74
    throw v1
.end method
