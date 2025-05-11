.class public final Lcom/bumptech/glide/integration/compose/i;
.super Ljava/lang/Object;
.source "GlideModifier.kt"


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

.field public static final b:LZn/h;

.field public static final c:Lz0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/z<",
            "Lno/a<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Lz0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/z<",
            "Lno/a<",
            "Lh0/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 3
    const-class v1, Lcom/bumptech/glide/integration/compose/i;

    .line 5
    const-string v2, "displayedDrawable"

    .line 7
    const-string v3, "getDisplayedDrawable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/jvm/functions/Function0;"

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v2, Lkotlin/jvm/internal/q;

    .line 20
    const-string v3, "displayedPainter"

    .line 22
    const-string v5, "getDisplayedPainter(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/jvm/functions/Function0;"

    .line 24
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Luo/h;

    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v0, v1, v3

    .line 33
    aput-object v2, v1, v4

    .line 35
    sput-object v1, Lcom/bumptech/glide/integration/compose/i;->a:[Luo/h;

    .line 37
    sget-object v0, LZn/j;->NONE:LZn/j;

    .line 39
    sget-object v1, Lcom/bumptech/glide/integration/compose/i$a;->h:Lcom/bumptech/glide/integration/compose/i$a;

    .line 41
    invoke-static {v0, v1}, LZn/i;->a(LZn/j;Lno/a;)LZn/h;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/bumptech/glide/integration/compose/i;->b:LZn/h;

    .line 47
    new-instance v0, Lz0/z;

    .line 49
    const-string v1, "DisplayedDrawable"

    .line 51
    invoke-direct {v0, v1}, Lz0/z;-><init>(Ljava/lang/String;)V

    .line 54
    sput-object v0, Lcom/bumptech/glide/integration/compose/i;->c:Lz0/z;

    .line 56
    new-instance v0, Lz0/z;

    .line 58
    const-string v1, "DisplayedPainter"

    .line 60
    invoke-direct {v0, v1}, Lz0/z;-><init>(Ljava/lang/String;)V

    .line 63
    sput-object v0, Lcom/bumptech/glide/integration/compose/i;->d:Lz0/z;

    .line 65
    return-void
.end method

.method public static a(Landroidx/compose/ui/d;Lcom/bumptech/glide/l;LY/a;Lr0/f;Ljava/lang/Float;Le0/u;Lcom/bumptech/glide/integration/compose/p$a;Ls5/h;Ljava/lang/Boolean;I)Landroidx/compose/ui/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p9

    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p2

    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x8

    .line 16
    if-eqz v4, :cond_1

    .line 18
    move-object v4, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v4, p3

    .line 22
    :goto_1
    and-int/lit8 v5, v1, 0x10

    .line 24
    if-eqz v5, :cond_2

    .line 26
    move-object v10, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v10, p4

    .line 30
    :goto_2
    and-int/lit8 v5, v1, 0x20

    .line 32
    if-eqz v5, :cond_3

    .line 34
    move-object v11, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v11, p5

    .line 38
    :goto_3
    and-int/lit8 v5, v1, 0x40

    .line 40
    if-eqz v5, :cond_4

    .line 42
    move-object v14, v3

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v14, p6

    .line 46
    :goto_4
    and-int/lit16 v5, v1, 0x80

    .line 48
    if-eqz v5, :cond_5

    .line 50
    move-object v12, v3

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v12, p7

    .line 54
    :goto_5
    and-int/lit16 v1, v1, 0x100

    .line 56
    if-eqz v1, :cond_6

    .line 58
    move-object v13, v3

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v13, p8

    .line 62
    :goto_6
    const-string v1, "<this>"

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string v1, "requestBuilder"

    .line 69
    move-object/from16 v5, p1

    .line 71
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;

    .line 76
    if-nez v4, :cond_7

    .line 78
    sget-object v4, Lr0/f$a;->f:Lr0/h;

    .line 80
    :cond_7
    move-object v8, v4

    .line 81
    if-nez v2, :cond_8

    .line 83
    sget-object v2, LY/a$a;->e:LY/b;

    .line 85
    :cond_8
    move-object v9, v2

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 89
    move-object v6, v1

    .line 90
    move-object/from16 v7, p1

    .line 92
    invoke-direct/range {v6 .. v16}, Lcom/bumptech/glide/integration/compose/GlideNodeElement;-><init>(Lcom/bumptech/glide/l;Lr0/f;LY/a;Ljava/lang/Float;Le0/u;Ls5/h;Ljava/lang/Boolean;Lcom/bumptech/glide/integration/compose/p$a;Lh0/c;Lh0/c;)V

    .line 95
    invoke-static {v1}, LD3/g;->M(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lcom/bumptech/glide/integration/compose/j;

    .line 101
    invoke-direct {v2, v3}, Lcom/bumptech/glide/integration/compose/j;-><init>(Ljava/lang/String;)V

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {v1, v3, v2}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0, v1}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
