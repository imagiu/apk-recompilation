.class public final Lg0/i;
.super Ljava/lang/Object;

# interfaces
.implements Lg0/h;


# instance fields
.field public final a:Lp/h;

.field public final b:Lg0/i$a;

.field public final c:Lg0/i$b;


# direct methods
.method public constructor <init>(Lp/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/i;->a:Lp/h;

    new-instance v0, Lg0/i$a;

    invoke-direct {v0, p1}, Lg0/i$a;-><init>(Lp/h;)V

    iput-object v0, p0, Lg0/i;->b:Lg0/i$a;

    new-instance v0, Lg0/i$b;

    invoke-direct {v0, p1}, Lg0/i$b;-><init>(Lp/h;)V

    iput-object v0, p0, Lg0/i;->c:Lg0/i$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lg0/g;
    .locals 5

    const/4 v0, 0x1

    const-string v1, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    invoke-static {v0, v1}, Lp/l;->a(ILjava/lang/String;)Lp/l;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lp/l;->G(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lp/l;->H(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lg0/i;->a:Lp/h;

    invoke-virtual {p1}, Lp/h;->b()V

    iget-object p1, p0, Lg0/i;->a:Lp/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v1}, Lp/h;->g(Ls/d;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v2, "work_spec_id"

    invoke-static {p1, v2}, Lu1/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "system_id"

    invoke-static {p1, v3}, Lu1/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Lg0/g;

    invoke-direct {v3, v0, v2}, Lg0/g;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lp/l;->I()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lp/l;->I()V

    throw v0
.end method

.method public final b(Lg0/g;)V
    .locals 1

    iget-object v0, p0, Lg0/i;->a:Lp/h;

    invoke-virtual {v0}, Lp/h;->b()V

    iget-object v0, p0, Lg0/i;->a:Lp/h;

    invoke-virtual {v0}, Lp/h;->c()V

    :try_start_0
    iget-object v0, p0, Lg0/i;->b:Lg0/i$a;

    invoke-virtual {v0, p1}, Lp/b;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lg0/i;->a:Lp/h;

    invoke-virtual {p1}, Lp/h;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lg0/i;->a:Lp/h;

    invoke-virtual {p1}, Lp/h;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lg0/i;->a:Lp/h;

    invoke-virtual {v0}, Lp/h;->f()V

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lg0/i;->a:Lp/h;

    invoke-virtual {v0}, Lp/h;->b()V

    iget-object v0, p0, Lg0/i;->c:Lg0/i$b;

    invoke-virtual {v0}, Lp/n;->a()Lt/e;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lt/d;->F(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lt/d;->G(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lg0/i;->a:Lp/h;

    invoke-virtual {p1}, Lp/h;->c()V

    :try_start_0
    invoke-virtual {v0}, Lt/e;->H()I

    iget-object p1, p0, Lg0/i;->a:Lp/h;

    invoke-virtual {p1}, Lp/h;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lg0/i;->a:Lp/h;

    invoke-virtual {p1}, Lp/h;->f()V

    iget-object p1, p0, Lg0/i;->c:Lg0/i$b;

    invoke-virtual {p1, v0}, Lp/n;->c(Lt/e;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lg0/i;->a:Lp/h;

    invoke-virtual {v1}, Lp/h;->f()V

    iget-object v1, p0, Lg0/i;->c:Lg0/i$b;

    invoke-virtual {v1, v0}, Lp/n;->c(Lt/e;)V

    throw p1
.end method
