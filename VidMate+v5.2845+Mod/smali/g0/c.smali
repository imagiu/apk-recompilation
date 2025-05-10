.class public final Lg0/c;
.super Ljava/lang/Object;

# interfaces
.implements Lg0/b;


# instance fields
.field public final a:Lp/h;

.field public final b:Lg0/c$a;


# direct methods
.method public constructor <init>(Lp/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/c;->a:Lp/h;

    new-instance v0, Lg0/c$a;

    invoke-direct {v0, p1}, Lg0/c$a;-><init>(Lp/h;)V

    iput-object v0, p0, Lg0/c;->b:Lg0/c$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    invoke-static {v0, v1}, Lp/l;->a(ILjava/lang/String;)Lp/l;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lp/l;->G(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lp/l;->H(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lg0/c;->a:Lp/h;

    invoke-virtual {p1}, Lp/h;->b()V

    iget-object p1, p0, Lg0/c;->a:Lp/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v1}, Lp/h;->g(Ls/d;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lp/l;->I()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lp/l;->I()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    invoke-static {v0, v1}, Lp/l;->a(ILjava/lang/String;)Lp/l;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lp/l;->G(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lp/l;->H(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lg0/c;->a:Lp/h;

    invoke-virtual {p1}, Lp/h;->b()V

    iget-object p1, p0, Lg0/c;->a:Lp/h;

    invoke-virtual {p1, v1}, Lp/h;->g(Ls/d;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move v3, v0

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lp/l;->I()V

    return v3

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lp/l;->I()V

    throw v0
.end method
