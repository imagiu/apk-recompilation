.class public final Landroidx/compose/ui/node/f$b$b;
.super Lkotlin/jvm/internal/m;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/f$b;-><init>(Landroidx/compose/ui/node/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/compose/ui/node/f$b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/f$b$b;->h:Landroidx/compose/ui/node/f$b;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f$b$b;->h:Landroidx/compose/ui/node/f$b;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/f$b;->F:Landroidx/compose/ui/node/f;

    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v1, Landroidx/compose/ui/node/f;->k:I

    .line 8
    iget-object v1, v1, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->x()LN/d;

    .line 13
    move-result-object v1

    .line 14
    iget v3, v1, LN/d;->d:I

    .line 16
    const v4, 0x7fffffff

    .line 19
    if-lez v3, :cond_2

    .line 21
    iget-object v1, v1, LN/d;->b:[Ljava/lang/Object;

    .line 23
    move v5, v2

    .line 24
    :cond_0
    aget-object v6, v1, v5

    .line 26
    check-cast v6, Landroidx/compose/ui/node/e;

    .line 28
    iget-object v6, v6, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 30
    iget-object v6, v6, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 32
    iget v7, v6, Landroidx/compose/ui/node/f$b;->i:I

    .line 34
    iput v7, v6, Landroidx/compose/ui/node/f$b;->h:I

    .line 36
    iput v4, v6, Landroidx/compose/ui/node/f$b;->i:I

    .line 38
    iput-boolean v2, v6, Landroidx/compose/ui/node/f$b;->t:Z

    .line 40
    iget-object v7, v6, Landroidx/compose/ui/node/f$b;->l:Landroidx/compose/ui/node/e$f;

    .line 42
    sget-object v8, Landroidx/compose/ui/node/e$f;->InLayoutBlock:Landroidx/compose/ui/node/e$f;

    .line 44
    if-ne v7, v8, :cond_1

    .line 46
    sget-object v7, Landroidx/compose/ui/node/e$f;->NotUsed:Landroidx/compose/ui/node/e$f;

    .line 48
    iput-object v7, v6, Landroidx/compose/ui/node/f$b;->l:Landroidx/compose/ui/node/e$f;

    .line 50
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 52
    if-lt v5, v3, :cond_0

    .line 54
    :cond_2
    sget-object v1, Landroidx/compose/ui/node/i;->h:Landroidx/compose/ui/node/i;

    .line 56
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/f$b;->Q(Lno/l;)V

    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/node/f$b;->I()Landroidx/compose/ui/node/c;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroidx/compose/ui/node/o;->B0()Lr0/F;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Lr0/F;->i()V

    .line 70
    iget-object v1, v0, Landroidx/compose/ui/node/f$b;->F:Landroidx/compose/ui/node/f;

    .line 72
    iget-object v1, v1, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 74
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->x()LN/d;

    .line 77
    move-result-object v3

    .line 78
    iget v5, v3, LN/d;->d:I

    .line 80
    if-lez v5, :cond_5

    .line 82
    iget-object v3, v3, LN/d;->b:[Ljava/lang/Object;

    .line 84
    :cond_3
    aget-object v6, v3, v2

    .line 86
    check-cast v6, Landroidx/compose/ui/node/e;

    .line 88
    iget-object v7, v6, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 90
    iget-object v7, v7, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 92
    iget v7, v7, Landroidx/compose/ui/node/f$b;->h:I

    .line 94
    invoke-virtual {v6}, Landroidx/compose/ui/node/e;->v()I

    .line 97
    move-result v8

    .line 98
    if-eq v7, v8, :cond_4

    .line 100
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->L()V

    .line 103
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->A()V

    .line 106
    invoke-virtual {v6}, Landroidx/compose/ui/node/e;->v()I

    .line 109
    move-result v7

    .line 110
    if-ne v7, v4, :cond_4

    .line 112
    iget-object v6, v6, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 114
    iget-object v6, v6, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 116
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$b;->A0()V

    .line 119
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 121
    if-lt v2, v5, :cond_3

    .line 123
    :cond_5
    sget-object v1, Landroidx/compose/ui/node/j;->h:Landroidx/compose/ui/node/j;

    .line 125
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/f$b;->Q(Lno/l;)V

    .line 128
    sget-object v0, LZn/C;->a:LZn/C;

    .line 130
    return-object v0
.end method
