.class public final LH/l$c;
.super Lkotlin/jvm/internal/m;
.source "TextAnnotatedStringNode.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/l;->d0(Lz0/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "LB0/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LH/l;


# direct methods
.method public constructor <init>(LH/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/l$c;->h:LH/l;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LB0/b;

    .line 4
    iget-object p1, p0, LH/l$c;->h:LH/l;

    .line 6
    invoke-virtual {p1}, LH/l;->C1()LH/l$a;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v2, v0, LH/l$a;->b:LB0/b;

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v1, v0, LH/l$a;->b:LB0/b;

    .line 23
    iget-object v0, v0, LH/l$a;->d:LH/e;

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget-object v3, p1, LH/l;->p:LB0/D;

    .line 30
    iget-object v4, p1, LH/l;->q:LG0/j$a;

    .line 32
    iget v5, p1, LH/l;->s:I

    .line 34
    iget-boolean v6, p1, LH/l;->t:Z

    .line 36
    iget v7, p1, LH/l;->u:I

    .line 38
    iget v8, p1, LH/l;->v:I

    .line 40
    iget-object v9, p1, LH/l;->w:Ljava/util/List;

    .line 42
    iput-object v1, v0, LH/e;->a:LB0/b;

    .line 44
    iput-object v3, v0, LH/e;->b:LB0/D;

    .line 46
    iput-object v4, v0, LH/e;->c:LG0/j$a;

    .line 48
    iput v5, v0, LH/e;->d:I

    .line 50
    iput-boolean v6, v0, LH/e;->e:Z

    .line 52
    iput v7, v0, LH/e;->f:I

    .line 54
    iput v8, v0, LH/e;->g:I

    .line 56
    iput-object v9, v0, LH/e;->h:Ljava/util/List;

    .line 58
    iput-object v2, v0, LH/e;->l:LB0/i;

    .line 60
    iput-object v2, v0, LH/e;->n:LB0/A;

    .line 62
    const/4 v1, -0x1

    .line 63
    iput v1, v0, LH/e;->p:I

    .line 65
    iput v1, v0, LH/e;->o:I

    .line 67
    sget-object v2, LZn/C;->a:LZn/C;

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v9, LH/l$a;

    .line 72
    iget-object v0, p1, LH/l;->o:LB0/b;

    .line 74
    invoke-direct {v9, v0, v1}, LH/l$a;-><init>(LB0/b;LB0/b;)V

    .line 77
    new-instance v10, LH/e;

    .line 79
    iget-object v2, p1, LH/l;->p:LB0/D;

    .line 81
    iget-object v3, p1, LH/l;->q:LG0/j$a;

    .line 83
    iget v4, p1, LH/l;->s:I

    .line 85
    iget-boolean v5, p1, LH/l;->t:Z

    .line 87
    iget v6, p1, LH/l;->u:I

    .line 89
    iget v7, p1, LH/l;->v:I

    .line 91
    iget-object v8, p1, LH/l;->w:Ljava/util/List;

    .line 93
    move-object v0, v10

    .line 94
    invoke-direct/range {v0 .. v8}, LH/e;-><init>(LB0/b;LB0/D;LG0/j$a;IZIILjava/util/List;)V

    .line 97
    invoke-virtual {p1}, LH/l;->A1()LH/e;

    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, LH/e;->k:LN0/c;

    .line 103
    invoke-virtual {v10, v0}, LH/e;->c(LN0/c;)V

    .line 106
    iput-object v10, v9, LH/l$a;->d:LH/e;

    .line 108
    iget-object v0, p1, LH/l;->D:LL/r0;

    .line 110
    invoke-virtual {v0, v9}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 113
    :cond_2
    :goto_0
    invoke-static {p1}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->D()V

    .line 120
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    return-object p1
.end method
