.class public final Lm/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/o$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:Lm/p;

.field public static final c:Lm/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lm/o;->a:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    new-instance v0, Lm/p;

    invoke-direct {v0}, Lm/p;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sput-object v0, Lm/o;->b:Lm/p;

    :try_start_0
    const-string v0, "androidx.transition.FragmentTransitionSupport"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    sput-object v1, Lm/o;->c:Lm/t;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
    .end array-data
.end method

.method public static a(Ljava/util/ArrayList;Ld/b;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ld/b<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget v0, p1, Ld/f;->c:I

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Ld/f;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Ll/f;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Lm/a;Lm/a$a;Landroid/util/SparseArray;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/a;",
            "Lm/a$a;",
            "Landroid/util/SparseArray<",
            "Lm/o$a;",
            ">;ZZ)V"
        }
    .end annotation

    iget-object v6, p1, Lm/a$a;->b:Lm/d;

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget v7, v6, Lm/d;->x:I

    if-nez v7, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    sget-object v0, Lm/o;->a:[I

    iget p1, p1, Lm/a$a;->a:I

    aget p1, v0, p1

    goto :goto_0

    :cond_2
    iget p1, p1, Lm/a$a;->a:I

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_a

    const/4 v2, 0x3

    if-eq p1, v2, :cond_7

    const/4 v2, 0x4

    if-eq p1, v2, :cond_5

    const/4 v2, 0x5

    if-eq p1, v2, :cond_3

    const/4 v2, 0x6

    if-eq p1, v2, :cond_7

    const/4 v1, 0x7

    if-eq p1, v1, :cond_a

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_6

    :cond_3
    if-eqz p4, :cond_4

    iget-boolean p1, v6, Lm/d;->K:Z

    if-eqz p1, :cond_c

    iget-boolean p1, v6, Lm/d;->z:Z

    if-nez p1, :cond_c

    iget-boolean p1, v6, Lm/d;->j:Z

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_4
    iget-boolean p1, v6, Lm/d;->z:Z

    goto :goto_5

    :cond_5
    if-eqz p4, :cond_6

    iget-boolean p1, v6, Lm/d;->K:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v6, Lm/d;->j:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v6, Lm/d;->z:Z

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_6
    iget-boolean p1, v6, Lm/d;->j:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v6, Lm/d;->z:Z

    if-nez p1, :cond_9

    goto :goto_1

    :cond_7
    if-eqz p4, :cond_8

    iget-boolean p1, v6, Lm/d;->j:Z

    goto :goto_2

    :cond_8
    iget-boolean p1, v6, Lm/d;->j:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v6, Lm/d;->z:Z

    if-nez p1, :cond_9

    :goto_1
    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    :goto_2
    const/4 p1, 0x0

    :goto_3
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x1

    goto :goto_7

    :cond_a
    if-eqz p4, :cond_b

    const/4 p1, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_b
    iget-boolean p1, v6, Lm/d;->j:Z

    if-nez p1, :cond_c

    iget-boolean p1, v6, Lm/d;->z:Z

    if-nez p1, :cond_c

    :goto_4
    const/4 p1, 0x1

    goto :goto_5

    :cond_c
    const/4 p1, 0x0

    :goto_5
    const/4 v1, 0x1

    move v1, p1

    const/4 p1, 0x1

    :goto_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    move v3, p1

    const/4 p1, 0x0

    const/4 v8, 0x0

    :goto_7
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/o$a;

    if-eqz v1, :cond_e

    if-nez v2, :cond_d

    new-instance v1, Lm/o$a;

    invoke-direct {v1}, Lm/o$a;-><init>()V

    invoke-virtual {p2, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v2, v1

    :cond_d
    iput-object v6, v2, Lm/o$a;->a:Lm/d;

    iput-boolean p3, v2, Lm/o$a;->b:Z

    iput-object p0, v2, Lm/o$a;->c:Lm/a;

    :cond_e
    move-object v9, v2

    const/4 v10, 0x0

    if-nez p4, :cond_10

    if-eqz v3, :cond_10

    if-eqz v9, :cond_f

    iget-object v1, v9, Lm/o$a;->d:Lm/d;

    if-ne v1, v6, :cond_f

    iput-object v10, v9, Lm/o$a;->d:Lm/d;

    :cond_f
    iget-object v1, p0, Lm/a;->a:Lm/g;

    iget v2, v6, Lm/d;->a:I

    if-ge v2, v0, :cond_10

    iget v2, v1, Lm/g;->k:I

    if-lt v2, v0, :cond_10

    iget-boolean p0, p0, Lm/a;->s:Z

    if-nez p0, :cond_10

    invoke-virtual {v1, v6}, Lm/g;->e0(Lm/d;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lm/g;->h0(Lm/d;IIIZ)V

    :cond_10
    if-eqz p1, :cond_13

    if-eqz v9, :cond_11

    iget-object p0, v9, Lm/o$a;->d:Lm/d;

    if-nez p0, :cond_13

    :cond_11
    if-nez v9, :cond_12

    new-instance p0, Lm/o$a;

    invoke-direct {p0}, Lm/o$a;-><init>()V

    invoke-virtual {p2, v7, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v9, p0

    :cond_12
    iput-object v6, v9, Lm/o$a;->d:Lm/d;

    iput-boolean p3, v9, Lm/o$a;->e:Z

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_13
    if-nez p4, :cond_14

    if-eqz v8, :cond_14

    if-eqz v9, :cond_14

    iget-object p0, v9, Lm/o$a;->a:Lm/d;

    if-ne p0, v6, :cond_14

    iput-object v10, v9, Lm/o$a;->a:Lm/d;

    :cond_14
    return-void
.end method

.method public static c(Lm/t;Ld/b;Ljava/lang/Object;Lm/o$a;)Ld/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/t;",
            "Ld/b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lm/o$a;",
            ")",
            "Ld/b<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p3, Lm/o$a;->a:Lm/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ld/f;->isEmpty()Z

    move-result p0

    invoke-virtual {p1}, Ld/f;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ld/b;Ljava/lang/Object;Lm/o$a;)Ld/b;
    .locals 2

    invoke-virtual {p0}, Ld/f;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lm/o$a;->d:Lm/d;

    new-instance p1, Ld/b;

    invoke-direct {p1}, Ld/b;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lm/t;->f(Ld/b;Landroid/view/View;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld/f;->clear()V

    return-object v1
.end method

.method public static e(Lm/d;Lm/d;)Lm/t;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    iget-object v2, p0, Lm/d;->J:Lm/d$b;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lm/d$b;->g:Ljava/lang/Object;

    sget-object v3, Lm/d;->P:Ljava/lang/Object;

    if-ne v2, v3, :cond_1

    :goto_0
    move-object v2, v1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p0, p0, Lm/d;->J:Lm/d$b;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lm/d$b;->i:Ljava/lang/Object;

    sget-object v2, Lm/d;->P:Ljava/lang/Object;

    if-ne p0, v2, :cond_4

    :goto_1
    move-object p0, v1

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p1, :cond_8

    iget-object p0, p1, Lm/d;->J:Lm/d$b;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lm/d$b;->h:Ljava/lang/Object;

    sget-object p1, Lm/d;->P:Ljava/lang/Object;

    if-ne p0, p1, :cond_7

    :goto_2
    move-object p0, v1

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    return-object v1

    :cond_9
    sget-object p0, Lm/o;->b:Lm/p;

    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_b

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5}, Lm/p;->d(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_c

    return-object p0

    :cond_c
    sget-object v3, Lm/o;->c:Lm/t;

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_e

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Lm/t;->d(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    const/4 p1, 0x0

    goto :goto_6

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_e
    :goto_6
    if-eqz p1, :cond_f

    return-object v3

    :cond_f
    if-nez p0, :cond_10

    if-nez v3, :cond_10

    return-object v1

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p0

    :goto_8
    goto :goto_7
.end method

.method public static f(Lm/t;Ljava/lang/Object;Lm/d;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/t;",
            "Ljava/lang/Object;",
            "Lm/d;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v0}, Lm/t;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static g(Ld/b;Lm/o$a;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lm/o$a;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    iget-object p1, p1, Lm/o$a;->c:Lm/a;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object p2, p1, Lm/a;->q:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p1, p1, Lm/a;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lm/a;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Ld/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static i(Lm/g;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/g;",
            "Ljava/util/ArrayList<",
            "Lm/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    iget v5, v0, Lm/g;->k:I

    const/4 v6, 0x1

    if-ge v5, v6, :cond_0

    return-void

    :cond_0
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move/from16 v7, p3

    :goto_0
    const/4 v8, 0x0

    if-ge v7, v3, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm/a;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v8, v9, Lm/a;->a:Lm/g;

    iget-object v8, v8, Lm/g;->m:La2/a;

    invoke-virtual {v8}, La2/a;->m()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    iget-object v8, v9, Lm/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    :goto_1
    if-ltz v8, :cond_3

    iget-object v10, v9, Lm/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm/a$a;

    invoke-static {v9, v10, v5, v6, v4}, Lm/o;->b(Lm/a;Lm/a$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_2
    iget-object v10, v9, Lm/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_3

    iget-object v12, v9, Lm/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm/a$a;

    invoke-static {v9, v12, v5, v8, v4}, Lm/o;->b(Lm/a;Lm/a$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-eqz v6, :cond_41

    new-instance v6, Landroid/view/View;

    iget-object v7, v0, Lm/g;->l:Lm/f;

    iget-object v7, v7, Lm/f;->b:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v15

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v15, :cond_41

    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    new-instance v13, Ld/b;

    invoke-direct {v13}, Ld/b;-><init>()V

    add-int/lit8 v8, v3, -0x1

    move/from16 v12, p3

    :goto_5
    if-lt v8, v12, :cond_c

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm/a;

    iget-object v10, v9, Lm/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_7

    iget-object v1, v9, Lm/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/a$a;

    iget-object v1, v1, Lm/a$a;->b:Lm/d;

    if-eqz v1, :cond_5

    iget v1, v1, Lm/d;->x:I

    goto :goto_7

    :cond_5
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_6

    if-ne v1, v7, :cond_6

    const/4 v1, 0x1

    goto :goto_8

    :cond_6
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_8

    goto :goto_c

    :cond_8
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v10, v9, Lm/a;->q:Ljava/util/ArrayList;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eqz v1, :cond_9

    iget-object v1, v9, Lm/a;->q:Ljava/util/ArrayList;

    iget-object v9, v9, Lm/a;->r:Ljava/util/ArrayList;

    goto :goto_9

    :cond_9
    iget-object v1, v9, Lm/a;->q:Ljava/util/ArrayList;

    iget-object v9, v9, Lm/a;->r:Ljava/util/ArrayList;

    move-object/from16 v29, v9

    move-object v9, v1

    move-object/from16 v1, v29

    :goto_9
    const/4 v11, 0x0

    :goto_a
    if-ge v11, v10, :cond_b

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v13, v1}, Ld/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {v13, v2, v3}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_a
    invoke-virtual {v13, v2, v1}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v1, v17

    goto :goto_a

    :cond_b
    :goto_c
    add-int/lit8 v8, v8, -0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lm/o$a;

    if-eqz v4, :cond_29

    iget-object v1, v0, Lm/g;->m:La2/a;

    invoke-virtual {v1}, La2/a;->m()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lm/g;->m:La2/a;

    invoke-virtual {v1, v7}, La2/a;->l(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    if-nez v1, :cond_e

    goto :goto_e

    :cond_e
    iget-object v2, v11, Lm/o$a;->a:Lm/d;

    iget-object v3, v11, Lm/o$a;->d:Lm/d;

    invoke-static {v3, v2}, Lm/o;->e(Lm/d;Lm/d;)Lm/t;

    move-result-object v7

    if-nez v7, :cond_f

    :goto_e
    move-object/from16 v24, v5

    move/from16 v25, v14

    move/from16 v26, v15

    goto/16 :goto_1d

    :cond_f
    iget-boolean v8, v11, Lm/o$a;->b:Z

    iget-boolean v9, v11, Lm/o$a;->e:Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_10

    const/4 v8, 0x0

    move-object/from16 v24, v5

    move-object v5, v8

    goto :goto_11

    :cond_10
    if-eqz v8, :cond_12

    iget-object v8, v2, Lm/d;->J:Lm/d$b;

    if-nez v8, :cond_11

    goto :goto_f

    :cond_11
    iget-object v8, v8, Lm/d$b;->h:Ljava/lang/Object;

    move-object/from16 v24, v5

    sget-object v5, Lm/d;->P:Ljava/lang/Object;

    if-ne v8, v5, :cond_13

    goto :goto_10

    :cond_12
    :goto_f
    move-object/from16 v24, v5

    :goto_10
    const/4 v8, 0x0

    :cond_13
    invoke-virtual {v7, v8}, Lm/t;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_11
    if-nez v3, :cond_14

    const/4 v8, 0x0

    goto :goto_13

    :cond_14
    if-eqz v9, :cond_16

    iget-object v8, v3, Lm/d;->J:Lm/d$b;

    if-nez v8, :cond_15

    goto :goto_12

    :cond_15
    iget-object v8, v8, Lm/d$b;->g:Ljava/lang/Object;

    sget-object v9, Lm/d;->P:Ljava/lang/Object;

    if-ne v8, v9, :cond_17

    :cond_16
    :goto_12
    const/4 v8, 0x0

    :cond_17
    invoke-virtual {v7, v8}, Lm/t;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_13
    iget-object v9, v11, Lm/o$a;->a:Lm/d;

    iget-object v12, v11, Lm/o$a;->d:Lm/d;

    if-nez v9, :cond_28

    if-eqz v9, :cond_1f

    if-nez v12, :cond_18

    goto :goto_17

    :cond_18
    move/from16 v25, v14

    iget-boolean v14, v11, Lm/o$a;->b:Z

    invoke-virtual {v13}, Ld/f;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_19

    const/16 v16, 0x0

    move/from16 v26, v15

    :goto_14
    move-object/from16 v0, v16

    goto :goto_16

    :cond_19
    move/from16 v26, v15

    if-eqz v14, :cond_1b

    iget-object v15, v12, Lm/d;->J:Lm/d$b;

    if-nez v15, :cond_1a

    goto :goto_15

    :cond_1a
    iget-object v15, v15, Lm/d$b;->i:Ljava/lang/Object;

    sget-object v0, Lm/d;->P:Ljava/lang/Object;

    if-ne v15, v0, :cond_1c

    :cond_1b
    :goto_15
    const/4 v15, 0x0

    :cond_1c
    invoke-virtual {v7, v15}, Lm/t;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Lm/t;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_14

    :goto_16
    invoke-static {v13, v0, v11}, Lm/o;->d(Ld/b;Ljava/lang/Object;Lm/o$a;)Ld/b;

    invoke-static {v7, v13, v0, v11}, Lm/o;->c(Lm/t;Ld/b;Ljava/lang/Object;Lm/o$a;)Ld/b;

    invoke-virtual {v13}, Ld/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    if-nez v5, :cond_1d

    if-nez v8, :cond_1d

    goto :goto_18

    :cond_1d
    const/16 v21, 0x0

    const/16 v23, 0x0

    new-instance v0, Lm/m;

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    move/from16 v19, v14

    move-object/from16 v22, v7

    invoke-direct/range {v16 .. v23}, Lm/m;-><init>(Lm/d;Lm/d;ZLd/b;Landroid/view/View;Lm/t;Landroid/graphics/Rect;)V

    invoke-static {v1, v0}, Lm/u;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    goto :goto_18

    :cond_1e
    invoke-virtual {v13}, Ld/b;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v4, v1, v0}, Lm/o;->a(Ljava/util/ArrayList;Ld/b;Ljava/util/Collection;)V

    const/4 v0, 0x0

    throw v0

    :cond_1f
    :goto_17
    move/from16 v25, v14

    move/from16 v26, v15

    :goto_18
    if-nez v5, :cond_20

    if-nez v8, :cond_20

    goto/16 :goto_1d

    :cond_20
    invoke-static {v7, v8, v3, v4, v6}, Lm/o;->f(Lm/t;Ljava/lang/Object;Lm/d;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v7, v5, v2, v10, v6}, Lm/o;->f(Lm/t;Ljava/lang/Object;Lm/d;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v9, 0x4

    invoke-static {v2, v9}, Lm/o;->h(Ljava/util/ArrayList;I)V

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v5, v9}, Lm/t;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_27

    if-eqz v3, :cond_21

    if-eqz v8, :cond_21

    iget-boolean v11, v3, Lm/d;->j:Z

    if-eqz v11, :cond_21

    iget-boolean v11, v3, Lm/d;->z:Z

    if-eqz v11, :cond_21

    iget-boolean v11, v3, Lm/d;->K:Z

    if-eqz v11, :cond_21

    invoke-virtual {v3}, Lm/d;->c()Lm/d$b;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v11, v0}, Lm/t;->l(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object v3, v3, Lm/d;->F:Landroid/view/ViewGroup;

    new-instance v11, Lm/k;

    invoke-direct {v11, v0}, Lm/k;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v3, v11}, Lm/u;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    :cond_21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_19
    if-ge v12, v11, :cond_22

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-static {v14}, Ll/f;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/f;->c(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    :cond_22
    const/16 v22, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v0

    move-object/from16 v23, v10

    invoke-virtual/range {v16 .. v23}, Lm/t;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v1, v9}, Lm/t;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_1a
    if-ge v8, v0, :cond_26

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-static {v9}, Ll/f;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_23

    goto :goto_1c

    :cond_23
    const/4 v12, 0x0

    invoke-static {v9, v12}, Ll/f;->c(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ld/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x0

    :goto_1b
    if-ge v12, v0, :cond_25

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_24

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-static {v9, v11}, Ll/f;->c(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1c

    :cond_24
    add-int/lit8 v12, v12, 0x1

    goto :goto_1b

    :cond_25
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_26
    new-instance v8, Lm/q;

    move-object/from16 v16, v8

    move/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, Lm/q;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v1, v8}, Lm/u;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lm/o;->h(Ljava/util/ArrayList;I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v4, v10}, Lm/t;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_27
    :goto_1d
    move-object/from16 v0, p0

    goto :goto_1f

    :cond_28
    const/4 v0, 0x0

    throw v0

    :cond_29
    move-object/from16 v24, v5

    move/from16 v25, v14

    move/from16 v26, v15

    iget-object v1, v0, Lm/g;->m:La2/a;

    invoke-virtual {v1}, La2/a;->m()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lm/g;->m:La2/a;

    invoke-virtual {v1, v7}, La2/a;->l(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_1e

    :cond_2a
    const/4 v1, 0x0

    :goto_1e
    if-nez v1, :cond_2b

    goto :goto_1f

    :cond_2b
    iget-object v2, v11, Lm/o$a;->a:Lm/d;

    iget-object v3, v11, Lm/o$a;->d:Lm/d;

    invoke-static {v3, v2}, Lm/o;->e(Lm/d;Lm/d;)Lm/t;

    move-result-object v4

    if-nez v4, :cond_2c

    :goto_1f
    move/from16 v22, v25

    move/from16 v23, v26

    goto/16 :goto_2b

    :cond_2c
    iget-boolean v5, v11, Lm/o$a;->b:Z

    iget-boolean v7, v11, Lm/o$a;->e:Z

    if-nez v2, :cond_2d

    const/4 v5, 0x0

    goto :goto_21

    :cond_2d
    if-eqz v5, :cond_2f

    iget-object v5, v2, Lm/d;->J:Lm/d$b;

    if-nez v5, :cond_2e

    goto :goto_20

    :cond_2e
    iget-object v5, v5, Lm/d$b;->h:Ljava/lang/Object;

    sget-object v8, Lm/d;->P:Ljava/lang/Object;

    if-ne v5, v8, :cond_30

    :cond_2f
    :goto_20
    const/4 v5, 0x0

    :cond_30
    invoke-virtual {v4, v5}, Lm/t;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_21
    if-nez v3, :cond_31

    const/4 v7, 0x0

    :goto_22
    move-object v15, v7

    goto :goto_24

    :cond_31
    if-eqz v7, :cond_33

    iget-object v7, v3, Lm/d;->J:Lm/d$b;

    if-nez v7, :cond_32

    goto :goto_23

    :cond_32
    iget-object v7, v7, Lm/d$b;->g:Ljava/lang/Object;

    sget-object v8, Lm/d;->P:Ljava/lang/Object;

    if-ne v7, v8, :cond_34

    :cond_33
    :goto_23
    const/4 v7, 0x0

    :cond_34
    invoke-virtual {v4, v7}, Lm/t;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_22

    :goto_24
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v11, Lm/o$a;->a:Lm/d;

    iget-object v9, v11, Lm/o$a;->d:Lm/d;

    if-eqz v10, :cond_3c

    if-nez v9, :cond_35

    goto/16 :goto_27

    :cond_35
    iget-boolean v8, v11, Lm/o$a;->b:Z

    invoke-virtual {v13}, Ld/f;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_36

    const/4 v7, 0x0

    goto :goto_26

    :cond_36
    if-eqz v8, :cond_38

    iget-object v7, v9, Lm/d;->J:Lm/d$b;

    if-nez v7, :cond_37

    goto :goto_25

    :cond_37
    iget-object v7, v7, Lm/d$b;->i:Ljava/lang/Object;

    sget-object v0, Lm/d;->P:Ljava/lang/Object;

    if-ne v7, v0, :cond_39

    :cond_38
    :goto_25
    const/4 v7, 0x0

    :cond_39
    invoke-virtual {v4, v7}, Lm/t;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lm/t;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_26
    invoke-static {v13, v7, v11}, Lm/o;->d(Ld/b;Ljava/lang/Object;Lm/o$a;)Ld/b;

    invoke-virtual {v13}, Ld/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v0, 0x0

    if-nez v5, :cond_3a

    if-nez v15, :cond_3a

    goto :goto_27

    :cond_3a
    const/16 v19, 0x0

    new-instance v7, Lm/n;

    move-object/from16 v20, v7

    move/from16 v16, v8

    move-object v8, v4

    move-object/from16 v17, v9

    move-object v9, v13

    move-object/from16 v18, v10

    move-object v10, v0

    move-object v0, v12

    move-object/from16 v27, v13

    move-object v13, v6

    move-object/from16 v21, v14

    move/from16 v22, v25

    move-object/from16 v14, v18

    move-object/from16 v28, v15

    move/from16 v23, v26

    move-object/from16 v15, v17

    move-object/from16 v17, v21

    move-object/from16 v18, v5

    invoke-direct/range {v7 .. v19}, Lm/n;-><init>(Lm/t;Ld/b;Ljava/lang/Object;Lm/o$a;Ljava/util/ArrayList;Landroid/view/View;Lm/d;Lm/d;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v1, v7}, Lm/u;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_28

    :cond_3b
    const/4 v0, 0x0

    throw v0

    :cond_3c
    :goto_27
    move-object v0, v12

    move-object/from16 v27, v13

    move-object/from16 v21, v14

    move-object/from16 v28, v15

    move/from16 v22, v25

    move/from16 v23, v26

    const/4 v7, 0x0

    move-object v8, v7

    :goto_28
    move-object/from16 v9, v28

    if-nez v5, :cond_3d

    if-nez v9, :cond_3d

    goto/16 :goto_2b

    :cond_3d
    move-object/from16 v10, v21

    invoke-static {v4, v9, v3, v10, v6}, Lm/o;->f(Lm/t;Ljava/lang/Object;Lm/d;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3e

    goto :goto_29

    :cond_3e
    move-object v13, v9

    goto :goto_2a

    :cond_3f
    :goto_29
    move-object v13, v7

    :goto_2a
    invoke-virtual {v4, v5, v6}, Lm/t;->a(Ljava/lang/Object;Landroid/view/View;)V

    invoke-virtual {v4, v13, v5, v8}, Lm/t;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_40

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v4

    move-object v15, v12

    move-object/from16 v16, v5

    move-object/from16 v17, v25

    move-object/from16 v18, v13

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v0

    invoke-virtual/range {v14 .. v21}, Lm/t;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    new-instance v15, Lm/l;

    move-object v7, v15

    move-object v8, v5

    move-object v9, v4

    move-object v10, v6

    move-object v11, v2

    move-object v2, v12

    move-object v12, v0

    move-object v5, v13

    move-object/from16 v13, v25

    move-object v14, v3

    move-object v3, v15

    move-object v15, v5

    invoke-direct/range {v7 .. v15}, Lm/l;-><init>(Ljava/lang/Object;Lm/t;Landroid/view/View;Lm/d;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lm/u;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    new-instance v3, Lm/r;

    move-object/from16 v5, v27

    invoke-direct {v3, v0, v5}, Lm/r;-><init>(Ljava/util/ArrayList;Ld/b;)V

    invoke-static {v1, v3}, Lm/u;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v1, v2}, Lm/t;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    new-instance v2, Lm/s;

    invoke-direct {v2, v0, v5}, Lm/s;-><init>(Ljava/util/ArrayList;Ld/b;)V

    invoke-static {v1, v2}, Lm/u;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    :cond_40
    :goto_2b
    add-int/lit8 v14, v22, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v15, v23

    move-object/from16 v5, v24

    goto/16 :goto_4

    :cond_41
    return-void
.end method
