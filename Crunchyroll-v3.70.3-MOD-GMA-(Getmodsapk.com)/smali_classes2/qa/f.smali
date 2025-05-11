.class public final synthetic Lqa/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:LH0/E;

.field public final synthetic c:Lno/l;

.field public final synthetic d:LJ/Y;

.field public final synthetic e:LI/f0;

.field public final synthetic f:LG/q0;

.field public final synthetic g:LG/p0;

.field public final synthetic h:Lqa/k;

.field public final synthetic i:Lno/a;

.field public final synthetic j:Lno/l;

.field public final synthetic k:Landroidx/compose/ui/d;

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(LH0/E;Lno/l;LJ/Y;LI/f0;LG/q0;LG/p0;Lqa/k;Lno/a;Lno/l;Landroidx/compose/ui/d;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqa/f;->b:LH0/E;

    .line 6
    iput-object p2, p0, Lqa/f;->c:Lno/l;

    .line 8
    iput-object p3, p0, Lqa/f;->d:LJ/Y;

    .line 10
    iput-object p4, p0, Lqa/f;->e:LI/f0;

    .line 12
    iput-object p5, p0, Lqa/f;->f:LG/q0;

    .line 14
    iput-object p6, p0, Lqa/f;->g:LG/p0;

    .line 16
    iput-object p7, p0, Lqa/f;->h:Lqa/k;

    .line 18
    iput-object p8, p0, Lqa/f;->i:Lno/a;

    .line 20
    iput-object p9, p0, Lqa/f;->j:Lno/l;

    .line 22
    iput-object p10, p0, Lqa/f;->k:Landroidx/compose/ui/d;

    .line 24
    iput-boolean p11, p0, Lqa/f;->l:Z

    .line 26
    iput p12, p0, Lqa/f;->m:I

    .line 28
    iput p13, p0, Lqa/f;->n:I

    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v12, p1

    .line 4
    check-cast v12, LL/j;

    .line 6
    move-object/from16 v1, p2

    .line 8
    check-cast v1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v1, v0, Lqa/f;->b:LH0/E;

    .line 15
    const-string v2, "$value"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v2, v0, Lqa/f;->c:Lno/l;

    .line 22
    const-string v3, "$onValueChange"

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v3, v0, Lqa/f;->d:LJ/Y;

    .line 29
    const-string v4, "$textFieldColors"

    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v4, v0, Lqa/f;->e:LI/f0;

    .line 36
    const-string v5, "$textSelectionColors"

    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v5, v0, Lqa/f;->f:LG/q0;

    .line 43
    const-string v6, "$keyboardOptions"

    .line 45
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v6, v0, Lqa/f;->g:LG/p0;

    .line 50
    const-string v7, "$keyboardActions"

    .line 52
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v7, v0, Lqa/f;->h:Lqa/k;

    .line 57
    const-string v8, "$state"

    .line 59
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v8, v0, Lqa/f;->i:Lno/a;

    .line 64
    const-string v9, "$onCountryCodeClicked"

    .line 66
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v9, v0, Lqa/f;->j:Lno/l;

    .line 71
    const-string v10, "$hasFocus"

    .line 73
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget v10, v0, Lqa/f;->m:I

    .line 78
    or-int/lit8 v10, v10, 0x1

    .line 80
    invoke-static {v10}, LBe/g;->L(I)I

    .line 83
    move-result v13

    .line 84
    iget v10, v0, Lqa/f;->n:I

    .line 86
    invoke-static {v10}, LBe/g;->L(I)I

    .line 89
    move-result v14

    .line 90
    iget-boolean v11, v0, Lqa/f;->l:Z

    .line 92
    iget-object v10, v0, Lqa/f;->k:Landroidx/compose/ui/d;

    .line 94
    invoke-static/range {v1 .. v14}, Lqa/i;->a(LH0/E;Lno/l;LJ/Y;LI/f0;LG/q0;LG/p0;Lqa/k;Lno/a;Lno/l;Landroidx/compose/ui/d;ZLL/j;II)V

    .line 97
    sget-object v1, LZn/C;->a:LZn/C;

    .line 99
    return-object v1
.end method
