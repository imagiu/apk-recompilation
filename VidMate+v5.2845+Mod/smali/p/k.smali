.class public final Lp/k;
.super Ls/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/k$b;,
        Lp/k$a;
    }
.end annotation


# instance fields
.field public b:Lp/a;

.field public final c:Lp/k$a;


# direct methods
.method public constructor <init>(Lp/a;Landroidx/work/impl/WorkDatabase_Impl$a;)V
    .locals 1

    iget v0, p2, Lp/k$a;->a:I

    invoke-direct {p0, v0}, Ls/c$a;-><init>(I)V

    iput-object p1, p0, Lp/k;->b:Lp/a;

    iput-object p2, p0, Lp/k;->c:Lp/k$a;

    return-void
.end method


# virtual methods
.method public final b(Lt/a;II)V
    .locals 11

    iget-object v0, p0, Lp/k;->b:Lp/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    iget-object v0, v0, Lp/a;->d:Lp/h$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, p3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_8

    :cond_0
    if-le p3, p2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, p2

    :goto_1
    if-eqz v3, :cond_2

    if-ge v5, p3, :cond_a

    goto :goto_2

    :cond_2
    if-le v5, p3, :cond_a

    :goto_2
    iget-object v6, v0, Lp/h$c;->a:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/TreeMap;

    const/4 v7, 0x0

    if-nez v6, :cond_3

    goto :goto_7

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v6}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v8

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v3, :cond_6

    if-gt v9, p3, :cond_7

    if-le v9, v5, :cond_7

    goto :goto_4

    :cond_6
    if-lt v9, p3, :cond_7

    if-ge v9, v5, :cond_7

    :goto_4
    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    move v9, v5

    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_9

    :goto_7
    move-object v0, v7

    goto :goto_8

    :cond_9
    move v5, v9

    goto :goto_1

    :cond_a
    move-object v0, v4

    :goto_8
    if-eqz v0, :cond_10

    iget-object v3, p0, Lp/k;->c:Lp/k$a;

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-virtual {p1, v4}, Lt/a;->F(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :goto_9
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "room_fts_content_sync_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lt/a;->t(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/a;

    invoke-virtual {v3, p1}, Lq/a;->a(Lt/a;)V

    goto :goto_b

    :cond_e
    iget-object v0, p0, Lp/k;->c:Lp/k$a;

    invoke-virtual {v0, p1}, Lp/k$a;->b(Lt/a;)Lp/k$b;

    move-result-object v0

    iget-boolean v3, v0, Lp/k$b;->a:Z

    if-eqz v3, :cond_f

    iget-object v0, p0, Lp/k;->c:Lp/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lp/k;->c(Lt/a;)V

    goto :goto_c

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Migration didn\'t properly handle: "

    invoke-static {p2}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, v0, Lp/k$b;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_10
    const/4 v2, 0x0

    :goto_c
    if-nez v2, :cond_13

    iget-object v0, p0, Lp/k;->b:Lp/a;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p2, p3}, Lp/a;->a(II)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object p2, p0, Lp/k;->c:Lp/k$a;

    check-cast p2, Landroidx/work/impl/WorkDatabase_Impl$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "DROP TABLE IF EXISTS `Dependency`"

    invoke-virtual {p1, p3}, Lt/a;->t(Ljava/lang/String;)V

    const-string p3, "DROP TABLE IF EXISTS `WorkSpec`"

    invoke-virtual {p1, p3}, Lt/a;->t(Ljava/lang/String;)V

    const-string p3, "DROP TABLE IF EXISTS `WorkTag`"

    invoke-virtual {p1, p3}, Lt/a;->t(Ljava/lang/String;)V

    const-string p3, "DROP TABLE IF EXISTS `SystemIdInfo`"

    invoke-virtual {p1, p3}, Lt/a;->t(Ljava/lang/String;)V

    const-string p3, "DROP TABLE IF EXISTS `WorkName`"

    invoke-virtual {p1, p3}, Lt/a;->t(Ljava/lang/String;)V

    const-string p3, "DROP TABLE IF EXISTS `WorkProgress`"

    invoke-virtual {p1, p3}, Lt/a;->t(Ljava/lang/String;)V

    const-string p3, "DROP TABLE IF EXISTS `Preference`"

    invoke-virtual {p1, p3}, Lt/a;->t(Ljava/lang/String;)V

    iget-object p3, p2, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    sget v0, Landroidx/work/impl/WorkDatabase_Impl;->s:I

    iget-object p3, p3, Lp/h;->g:Ljava/util/List;

    if-eqz p3, :cond_11

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    :goto_d
    if-ge v1, p3, :cond_11

    iget-object v0, p2, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v0, Lp/h;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/h$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_11
    iget-object p2, p0, Lp/k;->c:Lp/k$a;

    invoke-virtual {p2, p1}, Lp/k$a;->a(Lt/a;)V

    goto :goto_e

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A migration from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_e
    return-void
.end method

.method public final c(Lt/a;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, Lt/a;->t(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    invoke-virtual {p1, v0}, Lt/a;->t(Ljava/lang/String;)V

    return-void
.end method
