.class public final Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$lambda$27$lambda$20$lambda$19$$inlined$items$default$4;
.super Lkotlin/jvm/internal/m;
.source "LazyDsl.kt"

# interfaces
.implements Lno/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->ModalSheetContent(IIILandroidx/compose/ui/d;ILyo/b;Lno/l;Lno/a;Lno/a;Lno/l;ZZLjava/lang/String;ILno/l;LL/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/r<",
        "LA/b;",
        "Ljava/lang/Integer;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onItemClicked$inlined:Lno/l;

.field final synthetic $selectedItemIndex$inlined:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lno/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$lambda$27$lambda$20$lambda$19$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$lambda$27$lambda$20$lambda$19$$inlined$items$default$4;->$onItemClicked$inlined:Lno/l;

    .line 5
    iput p3, p0, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$lambda$27$lambda$20$lambda$19$$inlined$items$default$4;->$selectedItemIndex$inlined:I

    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LL/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$lambda$27$lambda$20$lambda$19$$inlined$items$default$4;->invoke(LA/b;ILL/j;I)V

    sget-object p1, LZn/C;->a:LZn/C;

    return-object p1
.end method

.method public final invoke(LA/b;ILL/j;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v14, p3

    and-int/lit8 v2, p4, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v14, v2}, LL/j;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v4, p4, 0x70

    if-nez v4, :cond_3

    invoke-interface {v14, v1}, LL/j;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v2, v2, 0x2db

    const/16 v4, 0x92

    if-ne v2, v4, :cond_5

    .line 2
    invoke-interface/range {p3 .. p3}, LL/j;->h()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {p3 .. p3}, LL/j;->z()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    iget-object v2, v0, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$lambda$27$lambda$20$lambda$19$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/Map$Entry;

    const v1, 0x5260449a

    .line 3
    invoke-interface {v14, v1}, LL/j;->s(I)V

    .line 4
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/16 v1, 0x2e

    int-to-float v1, v1

    .line 5
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    const/high16 v11, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    const v2, -0x7936a4c4

    .line 7
    invoke-interface {v14, v2}, LL/j;->s(I)V

    iget-object v2, v0, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$lambda$27$lambda$20$lambda$19$$inlined$items$default$4;->$onItemClicked$inlined:Lno/l;

    invoke-interface {v14, v2}, LL/j;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v9}, LL/j;->v(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 8
    invoke-interface/range {p3 .. p3}, LL/j;->t()Ljava/lang/Object;

    move-result-object v4

    .line 9
    sget-object v12, LL/j$a;->a:LL/j$a$a;

    if-nez v2, :cond_6

    if-ne v4, v12, :cond_7

    .line 10
    :cond_6
    new-instance v4, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$6$3$1$1$1$1;

    iget-object v2, v0, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$lambda$27$lambda$20$lambda$19$$inlined$items$default$4;->$onItemClicked$inlined:Lno/l;

    invoke-direct {v4, v2, v9}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$6$3$1$1$1$1;-><init>(Lno/l;Ljava/util/Map$Entry;)V

    .line 11
    invoke-interface {v14, v4}, LL/j;->n(Ljava/lang/Object;)V

    .line 12
    :cond_7
    check-cast v4, Lno/a;

    invoke-interface/range {p3 .. p3}, LL/j;->G()V

    invoke-static {v1, v4}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/d;Lno/a;)Landroidx/compose/ui/d;

    move-result-object v1

    const v2, -0x79369c7a

    .line 13
    invoke-interface {v14, v2}, LL/j;->s(I)V

    invoke-interface {v14, v9}, LL/j;->v(Ljava/lang/Object;)Z

    move-result v2

    .line 14
    invoke-interface/range {p3 .. p3}, LL/j;->t()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_8

    if-ne v4, v12, :cond_9

    .line 15
    :cond_8
    new-instance v4, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$6$3$1$1$2$1;

    invoke-direct {v4, v9}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$6$3$1$1$2$1;-><init>(Ljava/util/Map$Entry;)V

    .line 16
    invoke-interface {v14, v4}, LL/j;->n(Ljava/lang/Object;)V

    .line 17
    :cond_9
    check-cast v4, Lno/l;

    invoke-interface/range {p3 .. p3}, LL/j;->G()V

    const/4 v13, 0x0

    .line 18
    invoke-static {v1, v13, v4}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 19
    sget-object v2, LY/a$a;->k:LY/b$b;

    const v4, 0x2952b718

    .line 20
    invoke-interface {v14, v4}, LL/j;->s(I)V

    .line 21
    sget-object v4, Lz/d;->a:Lz/d$i;

    .line 22
    invoke-static {v4, v2, v14}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 23
    invoke-interface {v14, v4}, LL/j;->s(I)V

    .line 24
    invoke-interface/range {p3 .. p3}, LL/j;->D()I

    move-result v4

    .line 25
    invoke-interface/range {p3 .. p3}, LL/j;->l()LL/u0;

    move-result-object v5

    .line 26
    sget-object v6, Lt0/e;->L0:Lt0/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v6, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 28
    invoke-static {v1}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    move-result-object v1

    .line 29
    invoke-interface/range {p3 .. p3}, LL/j;->j()LL/d;

    move-result-object v7

    instance-of v7, v7, LL/d;

    if-eqz v7, :cond_14

    .line 30
    invoke-interface/range {p3 .. p3}, LL/j;->y()V

    .line 31
    invoke-interface/range {p3 .. p3}, LL/j;->e()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 32
    invoke-interface {v14, v6}, LL/j;->I(Lno/a;)V

    goto :goto_4

    .line 33
    :cond_a
    invoke-interface/range {p3 .. p3}, LL/j;->m()V

    .line 34
    :goto_4
    sget-object v6, Lt0/e$a;->e:Lt0/e$a$b;

    .line 35
    invoke-static {v14, v2, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 36
    sget-object v2, Lt0/e$a;->d:Lt0/e$a$d;

    .line 37
    invoke-static {v14, v5, v2}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 38
    sget-object v2, Lt0/e$a;->f:Lt0/e$a$a;

    .line 39
    invoke-interface/range {p3 .. p3}, LL/j;->e()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface/range {p3 .. p3}, LL/j;->t()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 40
    :cond_b
    invoke-static {v4, v14, v4, v2}, LC2/x;->h(ILL/j;ILt0/e$a$a;)V

    .line 41
    :cond_c
    new-instance v2, LL/Q0;

    invoke-direct {v2, v14}, LL/Q0;-><init>(LL/j;)V

    const v4, 0x7ab4aae9

    .line 42
    invoke-static {v13, v1, v2, v14, v4}, LH0/M;->j(ILT/a;LL/Q0;LL/j;I)V

    .line 43
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, v0, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$lambda$27$lambda$20$lambda$19$$inlined$items$default$4;->$selectedItemIndex$inlined:I

    if-ne v1, v2, :cond_d

    const/4 v1, 0x1

    goto :goto_5

    :cond_d
    move v1, v13

    :goto_5
    int-to-float v2, v3

    const/16 v3, 0x22

    int-to-float v3, v3

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xa

    move-object v15, v10

    move/from16 v16, v2

    move/from16 v18, v3

    .line 44
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v2

    const v3, -0x12f84838

    .line 45
    invoke-interface {v14, v3}, LL/j;->s(I)V

    invoke-interface {v14, v9}, LL/j;->v(Ljava/lang/Object;)Z

    move-result v3

    .line 46
    invoke-interface/range {p3 .. p3}, LL/j;->t()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    if-ne v4, v12, :cond_f

    .line 47
    :cond_e
    new-instance v4, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$6$3$1$1$3$1$1;

    invoke-direct {v4, v9}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$6$3$1$1$3$1$1;-><init>(Ljava/util/Map$Entry;)V

    .line 48
    invoke-interface {v14, v4}, LL/j;->n(Ljava/lang/Object;)V

    .line 49
    :cond_f
    check-cast v4, Lno/l;

    invoke-interface/range {p3 .. p3}, LL/j;->G()V

    .line 50
    invoke-static {v2, v13, v4}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 51
    sget-wide v4, Lxd/a;->j:J

    const/4 v2, 0x5

    .line 52
    invoke-static {v4, v5, v14, v2}, LB5/c;->e(JLL/j;I)LJ/X;

    move-result-object v6

    const v2, -0x12f83e65

    .line 53
    invoke-interface {v14, v2}, LL/j;->s(I)V

    iget-object v2, v0, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$lambda$27$lambda$20$lambda$19$$inlined$items$default$4;->$onItemClicked$inlined:Lno/l;

    invoke-interface {v14, v2}, LL/j;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v9}, LL/j;->v(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 54
    invoke-interface/range {p3 .. p3}, LL/j;->t()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_10

    if-ne v4, v12, :cond_11

    .line 55
    :cond_10
    new-instance v4, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$6$3$1$1$3$2$1;

    iget-object v2, v0, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$lambda$27$lambda$20$lambda$19$$inlined$items$default$4;->$onItemClicked$inlined:Lno/l;

    invoke-direct {v4, v2, v9}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$6$3$1$1$3$2$1;-><init>(Lno/l;Ljava/util/Map$Entry;)V

    .line 56
    invoke-interface {v14, v4}, LL/j;->n(Ljava/lang/Object;)V

    .line 57
    :cond_11
    move-object v2, v4

    check-cast v2, Lno/a;

    invoke-interface/range {p3 .. p3}, LL/j;->G()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v7, p3

    .line 58
    invoke-static/range {v1 .. v8}, LJ/m1;->a(ZLno/a;Landroidx/compose/ui/d;ZLy/k;LJ/X;LL/j;I)V

    .line 59
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v15

    const/16 v1, 0x2c

    int-to-float v1, v1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xb

    move/from16 v18, v1

    .line 60
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v1

    const v2, -0x12f80b1b

    .line 61
    invoke-interface {v14, v2}, LL/j;->s(I)V

    invoke-interface {v14, v9}, LL/j;->v(Ljava/lang/Object;)Z

    move-result v2

    .line 62
    invoke-interface/range {p3 .. p3}, LL/j;->t()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    if-ne v3, v12, :cond_13

    .line 63
    :cond_12
    new-instance v3, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$6$3$1$1$3$3$1;

    invoke-direct {v3, v9}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$6$3$1$1$3$3$1;-><init>(Ljava/util/Map$Entry;)V

    .line 64
    invoke-interface {v14, v3}, LL/j;->n(Ljava/lang/Object;)V

    .line 65
    :cond_13
    check-cast v3, Lno/l;

    invoke-interface/range {p3 .. p3}, LL/j;->G()V

    .line 66
    invoke-static {v1, v13, v3}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 67
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v14, v1}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    move-result-object v1

    .line 68
    sget-wide v3, Lxd/a;->y:J

    .line 69
    sget-object v21, Lxd/b;->j:LB0/D;

    const/16 v20, 0x0

    const/16 v23, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 v22, p3

    .line 70
    invoke-static/range {v1 .. v25}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 71
    invoke-interface/range {p3 .. p3}, LL/j;->G()V

    .line 72
    invoke-interface/range {p3 .. p3}, LL/j;->o()V

    .line 73
    invoke-interface/range {p3 .. p3}, LL/j;->G()V

    .line 74
    invoke-interface/range {p3 .. p3}, LL/j;->G()V

    .line 75
    invoke-interface/range {p3 .. p3}, LL/j;->G()V

    :goto_6
    return-void

    .line 76
    :cond_14
    invoke-static {}, LDo/K;->p()V

    const/4 v1, 0x0

    throw v1
.end method
