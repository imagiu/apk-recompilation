.class public final Lp1/l7;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ln1/v0;

.field public d:Ljava/util/BitSet;

.field public e:Ljava/util/BitSet;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ld/b;

.field public final synthetic h:Lp1/j7;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lp1/j7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp1/l7;->h:Lp1/j7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp1/l7;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp1/l7;->b:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lp1/l7;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lp1/l7;->e:Ljava/util/BitSet;

    new-instance p1, Ld/b;

    invoke-direct {p1}, Ld/b;-><init>()V

    iput-object p1, p0, Lp1/l7;->f:Ljava/util/Map;

    new-instance p1, Ld/b;

    invoke-direct {p1}, Ld/b;-><init>()V

    iput-object p1, p0, Lp1/l7;->g:Ld/b;

    return-void
.end method

.method public constructor <init>(Lp1/j7;Ljava/lang/String;Ln1/v0;Ljava/util/BitSet;Ljava/util/BitSet;Ld/b;Ld/b;)V
    .locals 0

    iput-object p1, p0, Lp1/l7;->h:Lp1/j7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp1/l7;->a:Ljava/lang/String;

    iput-object p4, p0, Lp1/l7;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lp1/l7;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lp1/l7;->f:Ljava/util/Map;

    new-instance p1, Ld/b;

    invoke-direct {p1}, Ld/b;-><init>()V

    iput-object p1, p0, Lp1/l7;->g:Ld/b;

    invoke-virtual {p7}, Ld/b;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ld/e$c;

    invoke-virtual {p1}, Ld/e$c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p7, p2}, Ld/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lp1/l7;->g:Ld/b;

    invoke-virtual {p5, p2, p4}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lp1/l7;->b:Z

    iput-object p3, p0, Lp1/l7;->c:Ln1/v0;

    return-void
.end method


# virtual methods
.method public final a(I)Ln1/n0;
    .locals 8

    invoke-static {}, Ln1/n0;->F()Ln1/n0$a;

    move-result-object v0

    iget-boolean v1, v0, Ln1/g3$a;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ln1/g3$a;->k()V

    iput-boolean v2, v0, Ln1/g3$a;->c:Z

    :cond_0
    iget-object v1, v0, Ln1/g3$a;->b:Ln1/g3;

    check-cast v1, Ln1/n0;

    invoke-static {v1, p1}, Ln1/n0;->u(Ln1/n0;I)V

    iget-boolean p1, p0, Lp1/l7;->b:Z

    iget-boolean v1, v0, Ln1/g3$a;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ln1/g3$a;->k()V

    iput-boolean v2, v0, Ln1/g3$a;->c:Z

    :cond_1
    iget-object v1, v0, Ln1/g3$a;->b:Ln1/g3;

    check-cast v1, Ln1/n0;

    invoke-static {v1, p1}, Ln1/n0;->w(Ln1/n0;Z)V

    iget-object p1, p0, Lp1/l7;->c:Ln1/v0;

    if-eqz p1, :cond_3

    iget-boolean v1, v0, Ln1/g3$a;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ln1/g3$a;->k()V

    iput-boolean v2, v0, Ln1/g3$a;->c:Z

    :cond_2
    iget-object v1, v0, Ln1/g3$a;->b:Ln1/g3;

    check-cast v1, Ln1/n0;

    invoke-static {v1, p1}, Ln1/n0;->z(Ln1/n0;Ln1/v0;)V

    :cond_3
    invoke-static {}, Ln1/v0;->M()Ln1/v0$a;

    move-result-object p1

    iget-object v1, p0, Lp1/l7;->d:Ljava/util/BitSet;

    invoke-static {v1}, Lp1/b7;->v(Ljava/util/BitSet;)Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v3, p1, Ln1/g3$a;->c:Z

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Ln1/g3$a;->k()V

    iput-boolean v2, p1, Ln1/g3$a;->c:Z

    :cond_4
    iget-object v3, p1, Ln1/g3$a;->b:Ln1/g3;

    check-cast v3, Ln1/v0;

    invoke-static {v3, v1}, Ln1/v0;->D(Ln1/v0;Ljava/util/List;)V

    iget-object v1, p0, Lp1/l7;->e:Ljava/util/BitSet;

    invoke-static {v1}, Lp1/b7;->v(Ljava/util/BitSet;)Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v3, p1, Ln1/g3$a;->c:Z

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Ln1/g3$a;->k()V

    iput-boolean v2, p1, Ln1/g3$a;->c:Z

    :cond_5
    iget-object v3, p1, Ln1/g3$a;->b:Ln1/g3;

    check-cast v3, Ln1/v0;

    invoke-static {v3, v1}, Ln1/v0;->y(Ln1/v0;Ljava/util/List;)V

    iget-object v1, p0, Lp1/l7;->f:Ljava/util/Map;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lp1/l7;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lp1/l7;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {}, Ln1/o0;->A()Ln1/o0$a;

    move-result-object v5

    iget-boolean v6, v5, Ln1/g3$a;->c:Z

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Ln1/g3$a;->k()V

    iput-boolean v2, v5, Ln1/g3$a;->c:Z

    :cond_7
    iget-object v6, v5, Ln1/g3$a;->b:Ln1/g3;

    check-cast v6, Ln1/o0;

    invoke-static {v6, v4}, Ln1/o0;->u(Ln1/o0;I)V

    iget-object v6, p0, Lp1/l7;->f:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-boolean v4, v5, Ln1/g3$a;->c:Z

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Ln1/g3$a;->k()V

    iput-boolean v2, v5, Ln1/g3$a;->c:Z

    :cond_8
    iget-object v4, v5, Ln1/g3$a;->b:Ln1/g3;

    check-cast v4, Ln1/o0;

    invoke-static {v4, v6, v7}, Ln1/o0;->v(Ln1/o0;J)V

    invoke-virtual {v5}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v4

    check-cast v4, Ln1/o0;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    :goto_1
    iget-boolean v3, p1, Ln1/g3$a;->c:Z

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Ln1/g3$a;->k()V

    iput-boolean v2, p1, Ln1/g3$a;->c:Z

    :cond_a
    iget-object v3, p1, Ln1/g3$a;->b:Ln1/g3;

    check-cast v3, Ln1/v0;

    invoke-static {v3, v1}, Ln1/v0;->F(Ln1/v0;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lp1/l7;->g:Ld/b;

    if-nez v1, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lp1/l7;->g:Ld/b;

    iget v3, v3, Ld/f;->c:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lp1/l7;->g:Ld/b;

    invoke-virtual {v3}, Ld/b;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ld/e$c;

    invoke-virtual {v3}, Ld/e$c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {}, Ln1/w0;->B()Ln1/w0$a;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-boolean v7, v5, Ln1/g3$a;->c:Z

    if-eqz v7, :cond_c

    invoke-virtual {v5}, Ln1/g3$a;->k()V

    iput-boolean v2, v5, Ln1/g3$a;->c:Z

    :cond_c
    iget-object v7, v5, Ln1/g3$a;->b:Ln1/g3;

    check-cast v7, Ln1/w0;

    invoke-static {v7, v6}, Ln1/w0;->v(Ln1/w0;I)V

    iget-object v6, p0, Lp1/l7;->g:Ld/b;

    invoke-virtual {v6, v4}, Ld/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_e

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-boolean v6, v5, Ln1/g3$a;->c:Z

    if-eqz v6, :cond_d

    invoke-virtual {v5}, Ln1/g3$a;->k()V

    iput-boolean v2, v5, Ln1/g3$a;->c:Z

    :cond_d
    iget-object v6, v5, Ln1/g3$a;->b:Ln1/g3;

    check-cast v6, Ln1/w0;

    invoke-static {v6, v4}, Ln1/w0;->w(Ln1/w0;Ljava/util/List;)V

    :cond_e
    invoke-virtual {v5}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object v4

    check-cast v4, Ln1/w0;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    :goto_3
    iget-boolean v3, p1, Ln1/g3$a;->c:Z

    if-eqz v3, :cond_10

    invoke-virtual {p1}, Ln1/g3$a;->k()V

    iput-boolean v2, p1, Ln1/g3$a;->c:Z

    :cond_10
    iget-object v3, p1, Ln1/g3$a;->b:Ln1/g3;

    check-cast v3, Ln1/v0;

    invoke-static {v3, v1}, Ln1/v0;->H(Ln1/v0;Ljava/util/List;)V

    iget-boolean v1, v0, Ln1/g3$a;->c:Z

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ln1/g3$a;->k()V

    iput-boolean v2, v0, Ln1/g3$a;->c:Z

    :cond_11
    iget-object v1, v0, Ln1/g3$a;->b:Ln1/g3;

    check-cast v1, Ln1/n0;

    invoke-virtual {p1}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object p1

    check-cast p1, Ln1/v0;

    invoke-static {v1, p1}, Ln1/n0;->v(Ln1/n0;Ln1/v0;)V

    invoke-virtual {v0}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object p1

    check-cast p1, Ln1/n0;

    return-object p1
.end method

.method public final b(Lp1/q7;)V
    .locals 8

    invoke-virtual {p1}, Lp1/q7;->a()I

    move-result v0

    iget-object v1, p1, Lp1/q7;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lp1/l7;->e:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p1, Lp1/q7;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lp1/l7;->d:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v1, p1, Lp1/q7;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lp1/l7;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v4, p1, Lp1/q7;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lp1/l7;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, Lp1/q7;->f:Ljava/lang/Long;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lp1/l7;->g:Ld/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ld/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lp1/l7;->g:Ld/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lp1/q7;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_5
    invoke-static {}, Ln1/l7;->b()Z

    iget-object v0, p0, Lp1/l7;->h:Lp1/j7;

    invoke-virtual {v0}, Lp1/y4;->e()Lp1/s7;

    move-result-object v0

    iget-object v4, p0, Lp1/l7;->a:Ljava/lang/String;

    sget-object v5, Lp1/m;->g0:Lp1/f3;

    invoke-virtual {v0, v4, v5}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lp1/q7;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_6
    invoke-static {}, Ln1/l7;->b()Z

    iget-object v0, p0, Lp1/l7;->h:Lp1/j7;

    invoke-virtual {v0}, Lp1/y4;->e()Lp1/s7;

    move-result-object v0

    iget-object v4, p0, Lp1/l7;->a:Ljava/lang/String;

    sget-object v5, Lp1/m;->g0:Lp1/f3;

    invoke-virtual {v0, v4, v5}, Lp1/s7;->q(Ljava/lang/String;Lp1/f3;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lp1/q7;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    iget-object p1, p1, Lp1/q7;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method
