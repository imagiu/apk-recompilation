.class public final LJ/T1;
.super Lkotlin/jvm/internal/m;
.source "TextField.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/q<",
        "Lno/p<",
        "-",
        "LL/j;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "LZn/C;",
        ">;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LH0/E;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:LH0/N;

.field public final synthetic l:Ly/k;

.field public final synthetic m:Z

.field public final synthetic n:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:LJ/Y;


# direct methods
.method public constructor <init>(LH0/E;ZZLH0/N;Ly/k;ZLno/p;Lno/p;Lno/p;Lno/p;LJ/Y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH0/E;",
            "ZZ",
            "LH0/N;",
            "Ly/k;",
            "Z",
            "Lno/p<",
            "-",
            "LL/j;",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;",
            "Lno/p<",
            "-",
            "LL/j;",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;",
            "Lno/p<",
            "-",
            "LL/j;",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;",
            "Lno/p<",
            "-",
            "LL/j;",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;",
            "LJ/Y;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LJ/T1;->h:LH0/E;

    .line 3
    iput-boolean p2, p0, LJ/T1;->i:Z

    .line 5
    iput-boolean p3, p0, LJ/T1;->j:Z

    .line 7
    iput-object p4, p0, LJ/T1;->k:LH0/N;

    .line 9
    iput-object p5, p0, LJ/T1;->l:Ly/k;

    .line 11
    iput-boolean p6, p0, LJ/T1;->m:Z

    .line 13
    iput-object p7, p0, LJ/T1;->n:Lno/p;

    .line 15
    iput-object p8, p0, LJ/T1;->o:Lno/p;

    .line 17
    iput-object p9, p0, LJ/T1;->p:Lno/p;

    .line 19
    iput-object p10, p0, LJ/T1;->q:Lno/p;

    .line 21
    iput-object p11, p0, LJ/T1;->r:LJ/Y;

    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    check-cast v3, Lno/p;

    .line 7
    move-object/from16 v15, p2

    .line 9
    check-cast v15, LL/j;

    .line 11
    move-object/from16 v1, p3

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0xe

    .line 21
    if-nez v2, :cond_1

    .line 23
    invoke-interface {v15, v3}, LL/j;->v(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v2

    .line 33
    :cond_1
    and-int/lit8 v2, v1, 0x5b

    .line 35
    const/16 v4, 0x12

    .line 37
    if-ne v2, v4, :cond_3

    .line 39
    invoke-interface {v15}, LL/j;->h()Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {v15}, LL/j;->z()V

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    sget-object v2, LJ/H1;->a:LJ/H1;

    .line 52
    iget-object v4, v0, LJ/T1;->h:LH0/E;

    .line 54
    iget-object v4, v4, LH0/E;->a:LB0/b;

    .line 56
    iget-object v14, v4, LB0/b;->b:Ljava/lang/String;

    .line 58
    shl-int/lit8 v1, v1, 0x3

    .line 60
    and-int/lit8 v16, v1, 0x70

    .line 62
    iget-object v12, v0, LJ/T1;->q:Lno/p;

    .line 64
    const/16 v17, 0xc00

    .line 66
    iget-boolean v4, v0, LJ/T1;->i:Z

    .line 68
    iget-boolean v5, v0, LJ/T1;->j:Z

    .line 70
    iget-object v6, v0, LJ/T1;->k:LH0/N;

    .line 72
    iget-object v7, v0, LJ/T1;->l:Ly/k;

    .line 74
    iget-boolean v8, v0, LJ/T1;->m:Z

    .line 76
    iget-object v9, v0, LJ/T1;->n:Lno/p;

    .line 78
    iget-object v10, v0, LJ/T1;->o:Lno/p;

    .line 80
    iget-object v11, v0, LJ/T1;->p:Lno/p;

    .line 82
    iget-object v13, v0, LJ/T1;->r:LJ/Y;

    .line 84
    const/4 v1, 0x0

    .line 85
    move-object/from16 v18, v14

    .line 87
    move-object v14, v1

    .line 88
    move-object v1, v2

    .line 89
    move-object/from16 v2, v18

    .line 91
    invoke-virtual/range {v1 .. v17}, LJ/H1;->a(Ljava/lang/String;Lno/p;ZZLH0/N;Ly/k;ZLno/p;Lno/p;Lno/p;Lno/p;LJ/Y;Lz/s0;LL/j;II)V

    .line 94
    :goto_2
    sget-object v1, LZn/C;->a:LZn/C;

    .line 96
    return-object v1
.end method
