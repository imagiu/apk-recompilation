.class public final Lgi/g;
.super Ljava/lang/Object;
.source "CrImage.kt"


# static fields
.field public static final synthetic a:[Luo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Luo/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lz0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 3
    const-class v1, Lgi/g;

    .line 5
    const-string v2, "imageUrlKey"

    .line 7
    const-string v3, "getImageUrlKey(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-array v1, v4, [Luo/h;

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 23
    sput-object v1, Lgi/g;->a:[Luo/h;

    .line 25
    new-instance v0, Lz0/z;

    .line 27
    const-string v1, "ImageUrlKey"

    .line 29
    invoke-direct {v0, v1}, Lz0/z;-><init>(Ljava/lang/String;)V

    .line 32
    sput-object v0, Lgi/g;->b:Lz0/z;

    .line 34
    return-void
.end method

.method public static final a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lyo/a;Lyo/a;Lr0/f;JFLno/q;Ljava/lang/String;LL/j;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lyo/a<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;",
            "Lyo/a<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;",
            "Lr0/f;",
            "JF",
            "Lno/q<",
            "-",
            "Landroidx/compose/ui/d;",
            "-",
            "LL/j;",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;",
            "Ljava/lang/String;",
            "LL/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v12, p12

    move/from16 v13, p13

    const v2, 0x7afe3b7

    move-object/from16 v3, p11

    .line 1
    invoke-interface {v3, v2}, LL/j;->g(I)LL/l;

    move-result-object v2

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v12, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v12, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v2, v4}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v12

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v12, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v2, v8}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v12, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-virtual {v2, v11}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x100

    goto :goto_4

    :cond_8
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v5, v14

    :goto_5
    and-int/lit8 v14, v13, 0x8

    if-eqz v14, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v15, v12, 0xc00

    if-nez v15, :cond_c

    and-int/lit16 v15, v12, 0x1000

    if-nez v15, :cond_a

    invoke-virtual {v2, v0}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_6

    :cond_a
    invoke-virtual {v2, v0}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v15

    :goto_6
    if-eqz v15, :cond_b

    const/16 v15, 0x800

    goto :goto_7

    :cond_b
    const/16 v15, 0x400

    :goto_7
    or-int/2addr v5, v15

    :cond_c
    :goto_8
    and-int/lit8 v15, v13, 0x10

    const v16, 0x8000

    if-eqz v15, :cond_d

    or-int/lit16 v5, v5, 0x6000

    goto :goto_b

    :cond_d
    and-int/lit16 v10, v12, 0x6000

    if-nez v10, :cond_10

    and-int v10, v12, v16

    if-nez v10, :cond_e

    invoke-virtual {v2, v1}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_9

    :cond_e
    invoke-virtual {v2, v1}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v10

    :goto_9
    if-eqz v10, :cond_f

    const/16 v10, 0x4000

    goto :goto_a

    :cond_f
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v5, v10

    :cond_10
    :goto_b
    and-int/lit8 v10, v13, 0x20

    const/high16 v18, 0x30000

    if-eqz v10, :cond_11

    or-int v5, v5, v18

    move-object/from16 v7, p5

    goto :goto_d

    :cond_11
    and-int v18, v12, v18

    move-object/from16 v7, p5

    if-nez v18, :cond_13

    invoke-virtual {v2, v7}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x20000

    goto :goto_c

    :cond_12
    const/high16 v19, 0x10000

    :goto_c
    or-int v5, v5, v19

    :cond_13
    :goto_d
    const/high16 v19, 0x180000

    and-int v19, v12, v19

    if-nez v19, :cond_15

    and-int/lit8 v19, v13, 0x40

    move-wide/from16 v0, p6

    if-nez v19, :cond_14

    invoke-virtual {v2, v0, v1}, LL/l;->d(J)Z

    move-result v19

    if-eqz v19, :cond_14

    const/high16 v19, 0x100000

    goto :goto_e

    :cond_14
    const/high16 v19, 0x80000

    :goto_e
    or-int v5, v5, v19

    goto :goto_f

    :cond_15
    move-wide/from16 v0, p6

    :goto_f
    const/high16 v19, 0xc00000

    or-int v19, v5, v19

    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_17

    const/high16 v1, 0x6c00000

    or-int v19, v5, v1

    :cond_16
    move-object/from16 v1, p9

    goto :goto_11

    :cond_17
    const/high16 v1, 0x6000000

    and-int/2addr v1, v12

    if-nez v1, :cond_16

    move-object/from16 v1, p9

    invoke-virtual {v2, v1}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const/high16 v5, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v5, 0x2000000

    :goto_10
    or-int v19, v19, v5

    :goto_11
    and-int/lit16 v5, v13, 0x200

    const/high16 v20, 0x30000000

    if-eqz v5, :cond_19

    or-int v19, v19, v20

    move-object/from16 v1, p10

    goto :goto_13

    :cond_19
    and-int v20, v12, v20

    move-object/from16 v1, p10

    if-nez v20, :cond_1b

    invoke-virtual {v2, v1}, LL/l;->H(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1a

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v21, 0x10000000

    :goto_12
    or-int v19, v19, v21

    :cond_1b
    :goto_13
    const v21, 0x12492493

    and-int v1, v19, v21

    const v4, 0x12492492

    if-ne v1, v4, :cond_1d

    invoke-virtual {v2}, LL/l;->h()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_14

    .line 2
    :cond_1c
    invoke-virtual {v2}, LL/l;->z()V

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v9, p6

    move-object/from16 v12, p9

    move-object/from16 v14, p10

    move-object v6, v7

    move-object v3, v11

    move/from16 v11, p8

    goto/16 :goto_2b

    .line 3
    :cond_1d
    :goto_14
    invoke-virtual {v2}, LL/l;->p0()V

    and-int/lit8 v1, v12, 0x1

    const v4, -0x380001

    const/16 v21, 0x0

    if-eqz v1, :cond_21

    invoke-virtual {v2}, LL/l;->b0()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_15

    .line 4
    :cond_1e
    invoke-virtual {v2}, LL/l;->z()V

    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1f

    and-int v19, v19, v4

    :cond_1f
    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move-wide/from16 v9, p6

    move/from16 v4, p8

    move-object/from16 v0, p9

    :cond_20
    move-object/from16 v5, p10

    move/from16 v14, v19

    goto :goto_1b

    :cond_21
    :goto_15
    if-eqz v3, :cond_22

    .line 5
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_16

    :cond_22
    move-object/from16 v1, p0

    :goto_16
    if-eqz v6, :cond_23

    move-object/from16 v8, v21

    :cond_23
    if-eqz v9, :cond_24

    move-object/from16 v11, v21

    :cond_24
    if-eqz v14, :cond_25

    move-object/from16 v3, v21

    goto :goto_17

    :cond_25
    move-object/from16 v3, p3

    :goto_17
    if-eqz v15, :cond_26

    move-object/from16 v6, v21

    goto :goto_18

    :cond_26
    move-object/from16 v6, p4

    :goto_18
    if-eqz v10, :cond_27

    .line 6
    sget-object v7, Lr0/f$a;->a:Lr0/f$a$a;

    :cond_27
    and-int/lit8 v9, v13, 0x40

    if-eqz v9, :cond_28

    .line 7
    sget-wide v9, Lxd/a;->g:J

    and-int v19, v19, v4

    goto :goto_19

    :cond_28
    move-wide/from16 v9, p6

    :goto_19
    if-eqz v0, :cond_29

    .line 8
    new-instance v0, Lgi/g$a;

    invoke-direct {v0, v9, v10, v1}, Lgi/g$a;-><init>(JLandroidx/compose/ui/d;)V

    const v4, 0x4e6e9230    # 1.00063949E9f

    invoke-static {v2, v4, v0}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    move-result-object v0

    goto :goto_1a

    :cond_29
    move-object/from16 v0, p9

    :goto_1a
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v5, :cond_20

    move/from16 v14, v19

    move-object/from16 v5, v21

    .line 9
    :goto_1b
    invoke-virtual {v2}, LL/l;->U()V

    const/16 v19, 0x1

    if-eqz v8, :cond_2b

    .line 10
    invoke-static {v8}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_2a

    goto :goto_1c

    :cond_2a
    const/16 v22, 0x0

    goto :goto_1d

    :cond_2b
    :goto_1c
    move/from16 v22, v19

    :goto_1d
    if-eqz v22, :cond_32

    if-eqz v3, :cond_2d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v22

    if-eqz v22, :cond_2c

    goto :goto_1e

    :cond_2c
    const/16 v22, 0x0

    goto :goto_1f

    :cond_2d
    :goto_1e
    move/from16 v22, v19

    :goto_1f
    if-eqz v22, :cond_32

    if-eqz v11, :cond_2f

    .line 11
    invoke-static {v11}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_2e

    goto :goto_20

    :cond_2e
    const/16 v22, 0x0

    goto :goto_21

    :cond_2f
    :goto_20
    move/from16 v22, v19

    :goto_21
    if-eqz v22, :cond_32

    if-eqz v6, :cond_31

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v22

    if-eqz v22, :cond_30

    goto :goto_22

    :cond_30
    const/16 v22, 0x0

    goto :goto_23

    :cond_31
    :goto_22
    move/from16 v22, v19

    :goto_23
    if-eqz v22, :cond_32

    const v15, -0x2ba0ddc2

    .line 12
    invoke-virtual {v2, v15}, LL/l;->s(I)V

    and-int/lit8 v15, v14, 0xe

    shr-int/lit8 v14, v14, 0x15

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v14, v15

    .line 13
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v1, v2, v14}, Lno/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    .line 14
    invoke-virtual {v2, v14}, LL/l;->T(Z)V

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v8

    move-wide/from16 p6, v9

    goto/16 :goto_2a

    :cond_32
    const v15, -0x2b9fc33f

    .line 15
    invoke-virtual {v2, v15}, LL/l;->s(I)V

    .line 16
    sget-object v15, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v15}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v15

    move-object/from16 p1, v0

    const v0, -0x9aa4689

    .line 17
    invoke-virtual {v2, v0}, LL/l;->s(I)V

    const/high16 v0, 0x70000000

    and-int/2addr v0, v14

    move-object/from16 p2, v1

    const/high16 v1, 0x20000000

    if-ne v0, v1, :cond_33

    move/from16 v0, v19

    goto :goto_24

    :cond_33
    const/4 v0, 0x0

    :goto_24
    and-int/lit8 v1, v14, 0x70

    const/16 v12, 0x20

    if-ne v1, v12, :cond_34

    move/from16 v1, v19

    goto :goto_25

    :cond_34
    const/4 v1, 0x0

    :goto_25
    or-int/2addr v0, v1

    .line 18
    invoke-virtual {v2}, LL/l;->t()Ljava/lang/Object;

    move-result-object v1

    .line 19
    sget-object v12, LL/j$a;->a:LL/j$a$a;

    if-nez v0, :cond_35

    if-ne v1, v12, :cond_36

    .line 20
    :cond_35
    new-instance v1, LAl/o;

    const/4 v0, 0x5

    invoke-direct {v1, v0, v5, v8}, LAl/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v2, v1}, LL/l;->n(Ljava/lang/Object;)V

    .line 22
    :cond_36
    check-cast v1, Lno/l;

    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v0}, LL/l;->T(Z)V

    .line 24
    invoke-static {v15, v0, v1}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    move-result-object v15

    if-eqz v8, :cond_38

    .line 25
    invoke-static {v8}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_37

    move-object v0, v8

    goto :goto_26

    :cond_37
    move-object/from16 v0, v21

    :goto_26
    if-eqz v0, :cond_38

    .line 26
    sget-object v1, Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel;->Companion:Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel$Companion;

    invoke-virtual {v1, v0}, Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel$Companion;->create(Ljava/lang/String;)Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel;

    move-result-object v0

    if-nez v0, :cond_3a

    :cond_38
    if-eqz v3, :cond_39

    .line 27
    invoke-static {v3}, Lgi/h;->d(Ljava/util/List;)Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel;

    move-result-object v0

    goto :goto_27

    :cond_39
    move-object/from16 v0, v21

    .line 28
    :cond_3a
    :goto_27
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    move-object/from16 p3, v3

    invoke-static {v9, v10}, LCo/c;->G(J)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    new-instance v3, Lcom/bumptech/glide/integration/compose/n$b;

    invoke-direct {v3, v1}, Lcom/bumptech/glide/integration/compose/n$b;-><init>(Landroid/graphics/drawable/ColorDrawable;)V

    .line 30
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    move-object/from16 p4, v5

    invoke-static {v9, v10}, LCo/c;->G(J)I

    move-result v5

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    new-instance v5, Lcom/bumptech/glide/integration/compose/n$b;

    invoke-direct {v5, v1}, Lcom/bumptech/glide/integration/compose/n$b;-><init>(Landroid/graphics/drawable/ColorDrawable;)V

    const v1, -0x9aa0029

    .line 32
    invoke-virtual {v2, v1}, LL/l;->s(I)V

    and-int/lit16 v1, v14, 0x380

    move-object/from16 p5, v8

    const/16 v8, 0x100

    if-ne v1, v8, :cond_3b

    move/from16 v1, v19

    goto :goto_28

    :cond_3b
    const/4 v1, 0x0

    :goto_28
    const v8, 0xe000

    move-wide/from16 p6, v9

    and-int v9, v14, v8

    const/16 v10, 0x4000

    if-eq v9, v10, :cond_3d

    and-int v9, v14, v16

    if-eqz v9, :cond_3c

    invoke-virtual {v2, v6}, LL/l;->v(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3c

    goto :goto_29

    :cond_3c
    const/16 v19, 0x0

    :cond_3d
    :goto_29
    or-int v1, v1, v19

    .line 33
    invoke-virtual {v2}, LL/l;->t()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_3e

    if-ne v9, v12, :cond_3f

    .line 34
    :cond_3e
    new-instance v9, LA8/a;

    const/16 v1, 0x8

    invoke-direct {v9, v1, v11, v6}, LA8/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v2, v9}, LL/l;->n(Ljava/lang/Object;)V

    .line 36
    :cond_3f
    move-object/from16 v23, v9

    check-cast v23, Lno/l;

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v2, v1}, LL/l;->T(Z)V

    shr-int/lit8 v9, v14, 0x3

    and-int/2addr v8, v9

    or-int/lit8 v8, v8, 0x30

    const/high16 v9, 0x70000

    shr-int/lit8 v10, v14, 0x6

    and-int/2addr v9, v10

    or-int v25, v8, v9

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v26, 0x0

    move-object v14, v0

    move v0, v1

    move-object/from16 v17, v7

    move/from16 v18, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v24, v2

    .line 38
    invoke-static/range {v14 .. v26}, Lcom/bumptech/glide/integration/compose/h;->a(Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;Lcom/bumptech/glide/integration/compose/n;Lcom/bumptech/glide/integration/compose/n;Lcom/bumptech/glide/integration/compose/p$a;Lno/l;LL/j;II)V

    .line 39
    invoke-virtual {v2, v0}, LL/l;->T(Z)V

    :goto_2a
    move-object/from16 v12, p1

    move-object/from16 v1, p2

    move-object/from16 v14, p4

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    move-object v5, v6

    move-object v6, v7

    move-object v3, v11

    move v11, v4

    move-object/from16 v4, p3

    .line 40
    :goto_2b
    invoke-virtual {v2}, LL/l;->X()LL/B0;

    move-result-object v15

    if-eqz v15, :cond_40

    new-instance v7, Lgi/e;

    move-object v0, v7

    move-object v2, v8

    move-object/from16 v27, v7

    move-wide v7, v9

    move v9, v11

    move-object v10, v12

    move-object v11, v14

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lgi/e;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lyo/a;Lyo/a;Lr0/f;JFLno/q;Ljava/lang/String;II)V

    move-object/from16 v0, v27

    .line 41
    iput-object v0, v15, LL/B0;->d:Lno/p;

    :cond_40
    return-void
.end method

.method public static final b(JLandroidx/compose/ui/d;LL/j;I)V
    .locals 2

    .line 1
    const v0, 0x613630fd

    .line 4
    invoke-interface {p3, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p4, 0x6

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p3, p0, p1}, LL/l;->d(J)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p3, p2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    const/16 v1, 0x20

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 42
    const/16 v1, 0x12

    .line 44
    if-ne v0, v1, :cond_5

    .line 46
    invoke-virtual {p3}, LL/l;->h()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p3}, LL/l;->z()V

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    sget-object v0, Le0/I;->a:Le0/I$a;

    .line 59
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v0, p3, v1}, Lz/i;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 67
    :goto_4
    invoke-virtual {p3}, LL/l;->X()LL/B0;

    .line 70
    move-result-object p3

    .line 71
    if-eqz p3, :cond_6

    .line 73
    new-instance v0, Lgi/f;

    .line 75
    invoke-direct {v0, p0, p1, p2, p4}, Lgi/f;-><init>(JLandroidx/compose/ui/d;I)V

    .line 78
    iput-object v0, p3, LL/B0;->d:Lno/p;

    .line 80
    :cond_6
    return-void
.end method

.method public static final c(Lz0/A;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lgi/g;->a:[Luo/h;

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 11
    sget-object v0, Lgi/g;->b:Lz0/z;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {p0, v0, p1}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 19
    return-void
.end method
