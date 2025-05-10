.class public final Lg0/f;
.super Ljava/lang/Object;

# interfaces
.implements Lg0/e;


# instance fields
.field public final a:Lp/h;

.field public final b:Lg0/f$a;


# direct methods
.method public constructor <init>(Lp/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/f;->a:Lp/h;

    new-instance v0, Lg0/f$a;

    invoke-direct {v0, p1}, Lg0/f$a;-><init>(Lp/h;)V

    iput-object v0, p0, Lg0/f;->b:Lg0/f$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    invoke-static {v0, v1}, Lp/l;->a(ILjava/lang/String;)Lp/l;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lp/l;->H(ILjava/lang/String;)V

    iget-object p1, p0, Lg0/f;->a:Lp/h;

    invoke-virtual {p1}, Lp/h;->b()V

    iget-object p1, p0, Lg0/f;->a:Lp/h;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Lp/h;->g(Ls/d;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lp/l;->I()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lp/l;->I()V

    throw v0
.end method

.method public final b(Lg0/d;)V
    .locals 1

    iget-object v0, p0, Lg0/f;->a:Lp/h;

    invoke-virtual {v0}, Lp/h;->b()V

    iget-object v0, p0, Lg0/f;->a:Lp/h;

    invoke-virtual {v0}, Lp/h;->c()V

    :try_start_0
    iget-object v0, p0, Lg0/f;->b:Lg0/f$a;

    invoke-virtual {v0, p1}, Lp/b;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lg0/f;->a:Lp/h;

    invoke-virtual {p1}, Lp/h;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lg0/f;->a:Lp/h;

    invoke-virtual {p1}, Lp/h;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lg0/f;->a:Lp/h;

    invoke-virtual {v0}, Lp/h;->f()V

    throw p1
.end method
