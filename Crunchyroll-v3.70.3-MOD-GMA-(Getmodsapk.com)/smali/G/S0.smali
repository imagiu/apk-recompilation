.class public final LG/S0;
.super Lkotlin/jvm/internal/m;
.source "TextFieldKeyInput.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/q<",
        "Landroidx/compose/ui/d;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LG/g1;

.field public final synthetic i:LI/Z;

.field public final synthetic j:LH0/E;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:LH0/w;

.field public final synthetic n:LG/k1;

.field public final synthetic o:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LH0/E;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:I


# direct methods
.method public constructor <init>(LG/g1;LI/Z;LH0/E;ZZLH0/w;LG/k1;LG/g1$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/S0;->h:LG/g1;

    .line 3
    iput-object p2, p0, LG/S0;->i:LI/Z;

    .line 5
    iput-object p3, p0, LG/S0;->j:LH0/E;

    .line 7
    iput-boolean p4, p0, LG/S0;->k:Z

    .line 9
    iput-boolean p5, p0, LG/S0;->l:Z

    .line 11
    iput-object p6, p0, LG/S0;->m:LH0/w;

    .line 13
    iput-object p7, p0, LG/S0;->n:LG/k1;

    .line 15
    iput-object p8, p0, LG/S0;->o:Lno/l;

    .line 17
    iput p9, p0, LG/S0;->p:I

    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/ui/d;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, LL/j;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    const v2, 0x7aa044ed

    .line 21
    invoke-interface {v1, v2}, LL/j;->s(I)V

    .line 24
    const v2, -0x1d58f75c

    .line 27
    invoke-interface {v1, v2}, LL/j;->s(I)V

    .line 30
    invoke-interface {v1}, LL/j;->t()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    sget-object v4, LL/j$a;->a:LL/j$a$a;

    .line 36
    if-ne v3, v4, :cond_0

    .line 38
    new-instance v3, LI/e0;

    .line 40
    invoke-direct {v3}, LI/e0;-><init>()V

    .line 43
    invoke-interface {v1, v3}, LL/j;->n(Ljava/lang/Object;)V

    .line 46
    :cond_0
    invoke-interface {v1}, LL/j;->G()V

    .line 49
    move-object v11, v3

    .line 50
    check-cast v11, LI/e0;

    .line 52
    invoke-interface {v1, v2}, LL/j;->s(I)V

    .line 55
    invoke-interface {v1}, LL/j;->t()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    if-ne v2, v4, :cond_1

    .line 61
    new-instance v2, LG/Z;

    .line 63
    invoke-direct {v2}, LG/Z;-><init>()V

    .line 66
    invoke-interface {v1, v2}, LL/j;->n(Ljava/lang/Object;)V

    .line 69
    :cond_1
    invoke-interface {v1}, LL/j;->G()V

    .line 72
    move-object v14, v2

    .line 73
    check-cast v14, LG/Z;

    .line 75
    new-instance v2, LG/R0;

    .line 77
    iget-object v13, v0, LG/S0;->n:LG/k1;

    .line 79
    iget-object v3, v0, LG/S0;->o:Lno/l;

    .line 81
    move-object v15, v3

    .line 82
    check-cast v15, LG/g1$b;

    .line 84
    iget-object v6, v0, LG/S0;->h:LG/g1;

    .line 86
    iget-object v7, v0, LG/S0;->i:LI/Z;

    .line 88
    iget-object v8, v0, LG/S0;->j:LH0/E;

    .line 90
    iget-boolean v9, v0, LG/S0;->k:Z

    .line 92
    iget-boolean v10, v0, LG/S0;->l:Z

    .line 94
    iget-object v12, v0, LG/S0;->m:LH0/w;

    .line 96
    iget v3, v0, LG/S0;->p:I

    .line 98
    move-object v5, v2

    .line 99
    move/from16 v16, v3

    .line 101
    invoke-direct/range {v5 .. v16}, LG/R0;-><init>(LG/g1;LI/Z;LH0/E;ZZLI/e0;LH0/w;LG/k1;LG/Z;LG/g1$b;I)V

    .line 104
    new-instance v3, LAj/x;

    .line 106
    invoke-direct {v3, v2}, LAj/x;-><init>(LG/R0;)V

    .line 109
    invoke-static {v3}, Landroidx/compose/ui/input/key/a;->a(Lno/l;)Landroidx/compose/ui/d;

    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v1}, LL/j;->G()V

    .line 116
    return-object v2
.end method
