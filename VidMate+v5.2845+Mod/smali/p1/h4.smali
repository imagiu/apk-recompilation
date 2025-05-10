.class public final Lp1/h4;
.super Lp1/y6;

# interfaces
.implements Lp1/b;


# instance fields
.field public final d:Ld/b;

.field public final e:Ld/b;

.field public final f:Ld/b;

.field public final g:Ld/b;

.field public final h:Ld/b;

.field public final i:Ld/b;


# direct methods
.method public constructor <init>(Lp1/x6;)V
    .locals 0

    invoke-direct {p0, p1}, Lp1/y6;-><init>(Lp1/x6;)V

    new-instance p1, Ld/b;

    invoke-direct {p1}, Ld/b;-><init>()V

    iput-object p1, p0, Lp1/h4;->d:Ld/b;

    new-instance p1, Ld/b;

    invoke-direct {p1}, Ld/b;-><init>()V

    iput-object p1, p0, Lp1/h4;->e:Ld/b;

    new-instance p1, Ld/b;

    invoke-direct {p1}, Ld/b;-><init>()V

    iput-object p1, p0, Lp1/h4;->f:Ld/b;

    new-instance p1, Ld/b;

    invoke-direct {p1}, Ld/b;-><init>()V

    iput-object p1, p0, Lp1/h4;->g:Ld/b;

    new-instance p1, Ld/b;

    invoke-direct {p1}, Ld/b;-><init>()V

    iput-object p1, p0, Lp1/h4;->i:Ld/b;

    new-instance p1, Ld/b;

    invoke-direct {p1}, Ld/b;-><init>()V

    iput-object p1, p0, Lp1/h4;->h:Ld/b;

    return-void
.end method

.method public static q(Ln1/k0;)Ld/b;
    .locals 3

    new-instance v0, Ld/b;

    invoke-direct {v0}, Ld/b;-><init>()V

    invoke-virtual {p0}, Ln1/k0;->B()Ln1/o3;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/l0;

    invoke-virtual {v1}, Ln1/l0;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ln1/l0;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lp1/y4;->a()V

    invoke-virtual {p0, p1}, Lp1/h4;->z(Ljava/lang/String;)V

    iget-object v0, p0, Lp1/h4;->d:Ld/b;

    invoke-virtual {v0, p1}, Ld/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r(Ljava/lang/String;)Ln1/k0;
    .locals 1

    invoke-virtual {p0}, Lp1/y6;->f()V

    invoke-virtual {p0}, Lp1/y4;->a()V

    invoke-static {p1}, La1/n;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lp1/h4;->z(Ljava/lang/String;)V

    iget-object v0, p0, Lp1/h4;->g:Ld/b;

    invoke-virtual {v0, p1}, Ld/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/k0;

    return-object p1
.end method

.method public final s(Ljava/lang/String;[B)Ln1/k0;
    .locals 7

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_0

    invoke-static {}, Ln1/k0;->G()Ln1/k0;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Ln1/k0;->F()Ln1/k0$a;

    move-result-object v1

    invoke-static {v1, p2}, Lp1/b7;->z(Ln1/g3$a;[B)Ln1/g3$a;

    move-result-object p2

    check-cast p2, Ln1/k0$a;

    invoke-virtual {p2}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object p2

    check-cast p2, Ln1/k0;

    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->n:Lp1/o3;

    const-string v2, "Parsed config. version, gmp_app_id"

    invoke-virtual {p2}, Ln1/k0;->x()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Ln1/k0;->y()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {p2}, Ln1/k0;->z()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Ln1/k0;->A()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v2, v3, v4}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ln1/n3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->i:Lp1/o3;

    invoke-static {p1}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ln1/k0;->G()Ln1/k0;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p2

    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->i:Lp1/o3;

    invoke-static {p1}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ln1/k0;->G()Ln1/k0;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lp1/y6;->f()V

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->a()V

    invoke-static/range {p1 .. p1}, La1/n;->d(Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-virtual {v1, v2, v3}, Lp1/h4;->s(Ljava/lang/String;[B)Ln1/k0;

    move-result-object v0

    invoke-virtual {v0}, Ln1/g3;->t()Ln1/g3$a;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ln1/k0$a;

    invoke-virtual {v1, v2, v4}, Lp1/h4;->u(Ljava/lang/String;Ln1/k0$a;)V

    iget-object v0, v1, Lp1/h4;->g:Ld/b;

    invoke-virtual {v4}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v5

    check-cast v5, Ln1/k0;

    invoke-virtual {v0, v2, v5}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lp1/h4;->i:Ld/b;

    move-object/from16 v5, p2

    invoke-virtual {v0, v2, v5}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lp1/h4;->d:Ld/b;

    invoke-virtual {v4}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v5

    check-cast v5, Ln1/k0;

    invoke-static {v5}, Lp1/h4;->q(Ln1/k0;)Ld/b;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lp1/y6;->p()Lp1/d;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v4, Ln1/g3$a;->b:Ln1/g3;

    check-cast v6, Ln1/k0;

    invoke-virtual {v6}, Ln1/k0;->D()Ln1/o3;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "app_id=? and audience_id=?"

    const-string v7, "event_filters"

    const-string v8, "app_id=?"

    const-string v9, "property_filters"

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_d

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln1/a0;

    invoke-virtual {v12}, Ln1/g3;->t()Ln1/g3$a;

    move-result-object v12

    check-cast v12, Ln1/a0$a;

    iget-object v14, v12, Ln1/g3$a;->b:Ln1/g3;

    check-cast v14, Ln1/a0;

    invoke-virtual {v14}, Ln1/a0;->D()I

    move-result v14

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    :goto_1
    iget-object v15, v12, Ln1/g3$a;->b:Ln1/g3;

    check-cast v15, Ln1/a0;

    invoke-virtual {v15}, Ln1/a0;->D()I

    move-result v15

    if-ge v14, v15, :cond_8

    iget-object v15, v12, Ln1/g3$a;->b:Ln1/g3;

    check-cast v15, Ln1/a0;

    invoke-virtual {v15, v14}, Ln1/a0;->z(I)Ln1/b0;

    move-result-object v15

    invoke-virtual {v15}, Ln1/g3;->t()Ln1/g3$a;

    move-result-object v15

    check-cast v15, Ln1/b0$a;

    invoke-virtual {v15}, Ln1/g3$a;->clone()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ln1/g3$a;

    move-object/from16 v13, v16

    check-cast v13, Ln1/b0$a;

    iget-object v10, v15, Ln1/g3$a;->b:Ln1/g3;

    check-cast v10, Ln1/b0;

    invoke-virtual {v10}, Ln1/b0;->z()Ljava/lang/String;

    move-result-object v10

    sget-object v3, Lc1/a;->j:[Ljava/lang/String;

    sget-object v1, Lc1/a;->k:[Ljava/lang/String;

    invoke-static {v10, v3, v1}, Lc1/b;->z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v3, v13, Ln1/g3$a;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v13}, Ln1/g3$a;->k()V

    const/4 v3, 0x0

    iput-boolean v3, v13, Ln1/g3$a;->c:Z

    :cond_0
    iget-object v3, v13, Ln1/g3$a;->b:Ln1/g3;

    check-cast v3, Ln1/b0;

    invoke-static {v3, v1}, Ln1/b0;->w(Ln1/b0;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x0

    :goto_3
    iget-object v10, v15, Ln1/g3$a;->b:Ln1/g3;

    check-cast v10, Ln1/b0;

    invoke-virtual {v10}, Ln1/b0;->B()I

    move-result v10

    if-ge v3, v10, :cond_5

    iget-object v10, v15, Ln1/g3$a;->b:Ln1/g3;

    check-cast v10, Ln1/b0;

    invoke-virtual {v10, v3}, Ln1/b0;->u(I)Ln1/c0;

    move-result-object v10

    move-object/from16 v17, v15

    invoke-virtual {v10}, Ln1/c0;->C()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v4

    sget-object v4, Lc1/b;->l:[Ljava/lang/String;

    move-object/from16 v19, v6

    sget-object v6, Lc1/b;->m:[Ljava/lang/String;

    invoke-static {v15, v4, v6}, Lc1/b;->z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v10}, Ln1/g3;->t()Ln1/g3$a;

    move-result-object v1

    check-cast v1, Ln1/c0$a;

    iget-boolean v6, v1, Ln1/g3$a;->c:Z

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Ln1/g3$a;->k()V

    const/4 v6, 0x0

    iput-boolean v6, v1, Ln1/g3$a;->c:Z

    goto :goto_4

    :cond_2
    const/4 v6, 0x0

    :goto_4
    iget-object v10, v1, Ln1/g3$a;->b:Ln1/g3;

    check-cast v10, Ln1/c0;

    invoke-static {v10, v4}, Ln1/c0;->u(Ln1/c0;Ljava/lang/String;)V

    invoke-virtual {v1}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v1

    check-cast v1, Ln1/c0;

    iget-boolean v4, v13, Ln1/g3$a;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {v13}, Ln1/g3$a;->k()V

    iput-boolean v6, v13, Ln1/g3$a;->c:Z

    :cond_3
    iget-object v4, v13, Ln1/g3$a;->b:Ln1/g3;

    check-cast v4, Ln1/b0;

    invoke-static {v4, v3, v1}, Ln1/b0;->v(Ln1/b0;ILn1/c0;)V

    const/4 v1, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v15, v17

    move-object/from16 v4, v18

    move-object/from16 v6, v19

    goto :goto_3

    :cond_5
    move-object/from16 v18, v4

    move-object/from16 v19, v6

    if-eqz v1, :cond_7

    iget-boolean v1, v12, Ln1/g3$a;->c:Z

    if-eqz v1, :cond_6

    invoke-virtual {v12}, Ln1/g3$a;->k()V

    const/4 v1, 0x0

    iput-boolean v1, v12, Ln1/g3$a;->c:Z

    :cond_6
    iget-object v1, v12, Ln1/g3$a;->b:Ln1/g3;

    check-cast v1, Ln1/a0;

    invoke-virtual {v13}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v3

    check-cast v3, Ln1/b0;

    invoke-static {v1, v14, v3}, Ln1/a0;->v(Ln1/a0;ILn1/b0;)V

    invoke-virtual {v12}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v1

    check-cast v1, Ln1/a0;

    invoke-virtual {v5, v11, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, v18

    move-object/from16 v6, v19

    goto/16 :goto_1

    :cond_8
    move-object/from16 v18, v4

    move-object/from16 v19, v6

    iget-object v1, v12, Ln1/g3$a;->b:Ln1/g3;

    check-cast v1, Ln1/a0;

    invoke-virtual {v1}, Ln1/a0;->B()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    :goto_5
    iget-object v3, v12, Ln1/g3$a;->b:Ln1/g3;

    check-cast v3, Ln1/a0;

    invoke-virtual {v3}, Ln1/a0;->B()I

    move-result v3

    if-ge v1, v3, :cond_c

    iget-object v3, v12, Ln1/g3$a;->b:Ln1/g3;

    check-cast v3, Ln1/a0;

    invoke-virtual {v3, v1}, Ln1/a0;->u(I)Ln1/e0;

    move-result-object v3

    invoke-virtual {v3}, Ln1/e0;->x()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lc1/b;->p:[Ljava/lang/String;

    sget-object v10, Lc1/b;->q:[Ljava/lang/String;

    invoke-static {v4, v6, v10}, Lc1/b;->z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Ln1/g3;->t()Ln1/g3$a;

    move-result-object v3

    check-cast v3, Ln1/e0$a;

    iget-boolean v6, v3, Ln1/g3$a;->c:Z

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Ln1/g3$a;->k()V

    const/4 v6, 0x0

    iput-boolean v6, v3, Ln1/g3$a;->c:Z

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    iget-object v10, v3, Ln1/g3$a;->b:Ln1/g3;

    check-cast v10, Ln1/e0;

    invoke-static {v10, v4}, Ln1/e0;->u(Ln1/e0;Ljava/lang/String;)V

    iget-boolean v4, v12, Ln1/g3$a;->c:Z

    if-eqz v4, :cond_a

    invoke-virtual {v12}, Ln1/g3$a;->k()V

    iput-boolean v6, v12, Ln1/g3$a;->c:Z

    :cond_a
    iget-object v4, v12, Ln1/g3$a;->b:Ln1/g3;

    check-cast v4, Ln1/a0;

    invoke-virtual {v3}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v3

    check-cast v3, Ln1/e0;

    invoke-static {v4, v1, v3}, Ln1/a0;->w(Ln1/a0;ILn1/e0;)V

    invoke-virtual {v12}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v3

    check-cast v3, Ln1/a0;

    invoke-virtual {v5, v11, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, v18

    move-object/from16 v6, v19

    goto/16 :goto_0

    :cond_d
    move-object/from16 v18, v4

    move-object/from16 v19, v6

    invoke-virtual {v0}, Lp1/y6;->f()V

    invoke-virtual {v0}, Lp1/y4;->a()V

    invoke-static/range {p1 .. p1}, La1/n;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lp1/d;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v0}, Lp1/y6;->f()V

    invoke-virtual {v0}, Lp1/y4;->a()V

    invoke-static/range {p1 .. p1}, La1/n;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lp1/d;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v2, v6, v10

    invoke-virtual {v3, v9, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v6, v4, [Ljava/lang/String;

    aput-object v2, v6, v10

    invoke-virtual {v3, v7, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/a0;

    invoke-virtual {v0}, Lp1/y6;->f()V

    invoke-virtual {v0}, Lp1/y4;->a()V

    invoke-static/range {p1 .. p1}, La1/n;->d(Ljava/lang/String;)V

    invoke-static {v4}, La1/n;->g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ln1/a0;->x()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v4

    iget-object v4, v4, Lp1/m3;->i:Lp1/o3;

    const-string v6, "Audience with no ID. appId"

    invoke-static/range {p1 .. p1}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v8

    invoke-virtual {v4, v8, v6}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v4}, Ln1/a0;->y()I

    move-result v6

    invoke-virtual {v4}, Ln1/a0;->C()Ln1/o3;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln1/b0;

    invoke-virtual {v10}, Ln1/b0;->x()Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v4

    iget-object v4, v4, Lp1/m3;->i:Lp1/o3;

    const-string v8, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v8, v10, v6}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v4}, Ln1/a0;->A()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln1/e0;

    invoke-virtual {v10}, Ln1/e0;->v()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v4

    iget-object v4, v4, Lp1/m3;->i:Lp1/o3;

    const-string v8, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v8, v10, v6}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v4}, Ln1/a0;->C()Ln1/o3;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln1/b0;

    invoke-virtual {v0, v2, v6, v10}, Lp1/d;->K(Ljava/lang/String;ILn1/b0;)Z

    move-result v10

    if-nez v10, :cond_13

    const/4 v8, 0x0

    goto :goto_8

    :cond_14
    const/4 v8, 0x1

    :goto_8
    if-eqz v8, :cond_16

    invoke-virtual {v4}, Ln1/a0;->A()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln1/e0;

    invoke-virtual {v0, v2, v6, v10}, Lp1/d;->L(Ljava/lang/String;ILn1/e0;)Z

    move-result v10

    if-nez v10, :cond_15

    const/4 v8, 0x0

    :cond_16
    if-nez v8, :cond_17

    invoke-virtual {v0}, Lp1/y6;->f()V

    invoke-virtual {v0}, Lp1/y4;->a()V

    invoke-static/range {p1 .. p1}, La1/n;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lp1/d;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v10, v13

    move-object/from16 v12, v19

    invoke-virtual {v4, v9, v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v8, v8, [Ljava/lang/String;

    aput-object v2, v8, v11

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v13

    invoke-virtual {v4, v7, v12, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_9

    :cond_17
    move-object/from16 v12, v19

    :goto_9
    move-object/from16 v19, v12

    goto/16 :goto_7

    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/a0;

    invoke-virtual {v5}, Ln1/a0;->x()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v5}, Ln1/a0;->y()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_b

    :cond_19
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    invoke-virtual {v0, v2, v3}, Lp1/d;->U(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object/from16 v1, v18

    :try_start_1
    iget-boolean v0, v1, Ln1/g3$a;->c:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Ln1/g3$a;->k()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Ln1/g3$a;->c:Z

    :cond_1b
    iget-object v0, v1, Ln1/g3$a;->b:Ln1/g3;

    check-cast v0, Ln1/k0;

    invoke-static {v0}, Ln1/k0;->v(Ln1/k0;)V

    invoke-virtual {v1}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v0

    check-cast v0, Ln1/k0;

    invoke-virtual {v0}, Ln1/e2;->j()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v3

    iget-object v3, v3, Lp1/m3;->i:Lp1/o3;

    invoke-static/range {p1 .. p1}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v4

    const-string v5, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-virtual {v3, v5, v4, v0}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p3

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lp1/y6;->p()Lp1/d;

    move-result-object v3

    invoke-static/range {p1 .. p1}, La1/n;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, Lp1/y4;->a()V

    invoke-virtual {v3}, Lp1/y6;->f()V

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "remote_config"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_2
    invoke-virtual {v3}, Lp1/d;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "apps"

    const-string v6, "app_id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-virtual {v0, v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1c

    invoke-virtual {v3}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->f:Lp1/o3;

    const-string v4, "Failed to update remote config (got 0). appId"

    invoke-static/range {p1 .. p1}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    invoke-virtual {v3}, Lp1/y4;->k()Lp1/m3;

    move-result-object v3

    iget-object v3, v3, Lp1/m3;->f:Lp1/o3;

    invoke-static/range {p1 .. p1}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v4

    const-string v5, "Error storing remote config. appId"

    invoke-virtual {v3, v5, v4, v0}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    :goto_d
    move-object/from16 v3, p0

    iget-object v0, v3, Lp1/h4;->g:Ld/b;

    invoke-virtual {v1}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v1

    check-cast v1, Ln1/k0;

    invoke-virtual {v0, v2, v1}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method public final u(Ljava/lang/String;Ln1/k0$a;)V
    .locals 9

    new-instance v0, Ld/b;

    invoke-direct {v0}, Ld/b;-><init>()V

    new-instance v1, Ld/b;

    invoke-direct {v1}, Ld/b;-><init>()V

    new-instance v2, Ld/b;

    invoke-direct {v2}, Ld/b;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p2, Ln1/g3$a;->b:Ln1/g3;

    check-cast v5, Ln1/k0;

    invoke-virtual {v5}, Ln1/k0;->C()I

    move-result v5

    if-ge v4, v5, :cond_7

    iget-object v5, p2, Ln1/g3$a;->b:Ln1/g3;

    check-cast v5, Ln1/k0;

    invoke-virtual {v5, v4}, Ln1/k0;->u(I)Ln1/j0;

    move-result-object v5

    invoke-virtual {v5}, Ln1/g3;->t()Ln1/g3$a;

    move-result-object v5

    check-cast v5, Ln1/j0$a;

    invoke-virtual {v5}, Ln1/j0$a;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v5

    iget-object v5, v5, Lp1/m3;->i:Lp1/o3;

    const-string v6, "EventConfig contained null event name"

    invoke-virtual {v5, v6}, Lp1/o3;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v5}, Ln1/j0$a;->n()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lc1/a;->j:[Ljava/lang/String;

    sget-object v8, Lc1/a;->k:[Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lc1/b;->z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-boolean v7, v5, Ln1/g3$a;->c:Z

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Ln1/g3$a;->k()V

    iput-boolean v3, v5, Ln1/g3$a;->c:Z

    :cond_1
    iget-object v7, v5, Ln1/g3$a;->b:Ln1/g3;

    check-cast v7, Ln1/j0;

    invoke-static {v7, v6}, Ln1/j0;->v(Ln1/j0;Ljava/lang/String;)V

    iget-boolean v6, p2, Ln1/g3$a;->c:Z

    if-eqz v6, :cond_2

    invoke-virtual {p2}, Ln1/g3$a;->k()V

    iput-boolean v3, p2, Ln1/g3$a;->c:Z

    :cond_2
    iget-object v6, p2, Ln1/g3$a;->b:Ln1/g3;

    check-cast v6, Ln1/k0;

    invoke-virtual {v5}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v7

    check-cast v7, Ln1/j0;

    invoke-static {v6, v4, v7}, Ln1/k0;->w(Ln1/k0;ILn1/j0;)V

    :cond_3
    invoke-virtual {v5}, Ln1/j0$a;->n()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Ln1/g3$a;->b:Ln1/g3;

    check-cast v7, Ln1/j0;

    invoke-virtual {v7}, Ln1/j0;->w()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ln1/j0$a;->n()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Ln1/g3$a;->b:Ln1/g3;

    check-cast v7, Ln1/j0;

    invoke-virtual {v7}, Ln1/j0;->x()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Ln1/g3$a;->b:Ln1/g3;

    check-cast v6, Ln1/j0;

    invoke-virtual {v6}, Ln1/j0;->y()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v5, Ln1/g3$a;->b:Ln1/g3;

    check-cast v6, Ln1/j0;

    invoke-virtual {v6}, Ln1/j0;->z()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_5

    iget-object v6, v5, Ln1/g3$a;->b:Ln1/g3;

    check-cast v6, Ln1/j0;

    invoke-virtual {v6}, Ln1/j0;->z()I

    move-result v6

    const v7, 0xffff

    if-le v6, v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ln1/j0$a;->n()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Ln1/g3$a;->b:Ln1/g3;

    check-cast v5, Ln1/j0;

    invoke-virtual {v5}, Ln1/j0;->z()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v6

    iget-object v6, v6, Lp1/m3;->i:Lp1/o3;

    invoke-virtual {v5}, Ln1/j0$a;->n()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, Ln1/g3$a;->b:Ln1/g3;

    check-cast v5, Ln1/j0;

    invoke-virtual {v5}, Ln1/j0;->z()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    invoke-virtual {v6, v8, v7, v5}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object p2, p0, Lp1/h4;->e:Ld/b;

    invoke-virtual {p2, p1, v0}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lp1/h4;->f:Ld/b;

    invoke-virtual {p2, p1, v1}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lp1/h4;->h:Ld/b;

    invoke-virtual {p2, p1, v2}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lp1/y4;->a()V

    invoke-virtual {p0, p1}, Lp1/h4;->z(Ljava/lang/String;)V

    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, Lp1/h4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lp1/f7;->l0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, Lp1/h4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lp1/f7;->O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lp1/h4;->e:Ld/b;

    invoke-virtual {v0, p1}, Ld/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lp1/y4;->a()V

    invoke-virtual {p0, p1}, Lp1/h4;->z(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ln1/z6;->b()Z

    invoke-virtual {p0}, Lp1/y4;->e()Lp1/s7;

    move-result-object v0

    sget-object v2, Lp1/m;->J0:Lp1/f3;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "refund"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lp1/h4;->f:Ld/b;

    invoke-virtual {v0, p1}, Ld/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_4
    return v0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lp1/y4;->a()V

    invoke-virtual {p0, p1}, Lp1/h4;->z(Ljava/lang/String;)V

    iget-object v0, p0, Lp1/h4;->h:Ld/b;

    invoke-virtual {v0, p1}, Ld/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final y(Ljava/lang/String;)J
    .locals 3

    const-string v0, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {p0, p1, v0}, Lp1/h4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->i:Lp1/o3;

    invoke-static {p1}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object p1

    const-string v2, "Unable to parse timezone offset. appId"

    invoke-virtual {v1, v2, p1, v0}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Lp1/y6;->f()V

    invoke-virtual {p0}, Lp1/y4;->a()V

    invoke-static {p1}, La1/n;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lp1/h4;->g:Ld/b;

    invoke-virtual {v0, p1}, Ld/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lp1/y6;->p()Lp1/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, La1/n;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lp1/y4;->a()V

    invoke-virtual {v0}, Lp1/y6;->f()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lp1/d;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "apps"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "remote_config"

    const/4 v10, 0x0

    aput-object v6, v5, v10

    const-string v6, "app_id=?"

    new-array v7, v4, [Ljava/lang/String;

    aput-object p1, v7, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v4

    iget-object v4, v4, Lp1/m3;->f:Lp1/o3;

    const-string v5, "Got multiple records for app config, expected one. appId"

    invoke-static {p1}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Lp1/y4;->k()Lp1/m3;

    move-result-object v0

    iget-object v0, v0, Lp1/m3;->f:Lp1/o3;

    const-string v4, "Error querying remote config. appId"

    invoke-static {p1}, Lp1/m3;->q(Ljava/lang/String;)Lp1/q3;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Lp1/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_3

    iget-object v0, p0, Lp1/h4;->d:Ld/b;

    invoke-virtual {v0, p1, v1}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lp1/h4;->e:Ld/b;

    invoke-virtual {v0, p1, v1}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lp1/h4;->f:Ld/b;

    invoke-virtual {v0, p1, v1}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lp1/h4;->g:Ld/b;

    invoke-virtual {v0, p1, v1}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lp1/h4;->i:Ld/b;

    invoke-virtual {v0, p1, v1}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lp1/h4;->h:Ld/b;

    invoke-virtual {v0, p1, v1}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {p0, p1, v3}, Lp1/h4;->s(Ljava/lang/String;[B)Ln1/k0;

    move-result-object v0

    invoke-virtual {v0}, Ln1/g3;->t()Ln1/g3$a;

    move-result-object v0

    check-cast v0, Ln1/k0$a;

    invoke-virtual {p0, p1, v0}, Lp1/h4;->u(Ljava/lang/String;Ln1/k0$a;)V

    iget-object v2, p0, Lp1/h4;->d:Ld/b;

    invoke-virtual {v0}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v3

    check-cast v3, Ln1/k0;

    invoke-static {v3}, Lp1/h4;->q(Ln1/k0;)Ld/b;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lp1/h4;->g:Ld/b;

    invoke-virtual {v0}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v0

    check-cast v0, Ln1/k0;

    invoke-virtual {v2, p1, v0}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lp1/h4;->i:Ld/b;

    invoke-virtual {v0, p1, v1}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1

    :cond_5
    :goto_4
    return-void
.end method
