.class public final LG/H;
.super Lkotlin/jvm/internal/m;
.source "CoreTextField.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lc0/x;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LG/g1;

.field public final synthetic i:LH0/F;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:LH0/E;

.field public final synthetic m:LH0/t;

.field public final synthetic n:LH0/w;

.field public final synthetic o:LI/Z;

.field public final synthetic p:LDo/G;

.field public final synthetic q:LD/d;


# direct methods
.method public constructor <init>(LG/g1;LH0/F;ZZLH0/E;LH0/t;LH0/w;LI/Z;LIo/c;LD/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/H;->h:LG/g1;

    .line 3
    iput-object p2, p0, LG/H;->i:LH0/F;

    .line 5
    iput-boolean p3, p0, LG/H;->j:Z

    .line 7
    iput-boolean p4, p0, LG/H;->k:Z

    .line 9
    iput-object p5, p0, LG/H;->l:LH0/E;

    .line 11
    iput-object p6, p0, LG/H;->m:LH0/t;

    .line 13
    iput-object p7, p0, LG/H;->n:LH0/w;

    .line 15
    iput-object p8, p0, LG/H;->o:LI/Z;

    .line 17
    iput-object p9, p0, LG/H;->p:LDo/G;

    .line 19
    iput-object p10, p0, LG/H;->q:LD/d;

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lc0/x;

    .line 3
    iget-object v0, p0, LG/H;->h:LG/g1;

    .line 5
    invoke-virtual {v0}, LG/g1;->b()Z

    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lc0/x;->isFocused()Z

    .line 12
    move-result v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p1}, Lc0/x;->isFocused()Z

    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, LG/g1;->f:LL/r0;

    .line 26
    invoke-virtual {v2, v1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v2, p0, LG/H;->i:LH0/F;

    .line 32
    if-eqz v2, :cond_2

    .line 34
    invoke-virtual {v0}, LG/g1;->b()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 40
    iget-boolean v3, p0, LG/H;->j:Z

    .line 42
    if-eqz v3, :cond_1

    .line 44
    iget-boolean v3, p0, LG/H;->k:Z

    .line 46
    if-nez v3, :cond_1

    .line 48
    iget-object v3, p0, LG/H;->l:LH0/E;

    .line 50
    iget-object v4, p0, LG/H;->m:LH0/t;

    .line 52
    iget-object v5, p0, LG/H;->n:LH0/w;

    .line 54
    invoke-static {v2, v0, v3, v4, v5}, LG/X;->f(LH0/F;LG/g1;LH0/E;LH0/t;LH0/w;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v0}, LG/X;->e(LG/g1;)V

    .line 61
    :goto_0
    invoke-interface {p1}, Lc0/x;->isFocused()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 67
    invoke-virtual {v0}, LG/g1;->d()LG/h1;

    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_2

    .line 73
    new-instance v0, LG/G;

    .line 75
    iget-object v5, p0, LG/H;->l:LH0/E;

    .line 77
    const/4 v9, 0x0

    .line 78
    iget-object v4, p0, LG/H;->q:LD/d;

    .line 80
    iget-object v6, p0, LG/H;->h:LG/g1;

    .line 82
    iget-object v8, p0, LG/H;->n:LH0/w;

    .line 84
    move-object v3, v0

    .line 85
    invoke-direct/range {v3 .. v9}, LG/G;-><init>(LD/d;LH0/E;LG/g1;LG/h1;LH0/w;Leo/d;)V

    .line 88
    iget-object v2, p0, LG/H;->p:LDo/G;

    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-static {v2, v1, v1, v0, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 94
    :cond_2
    invoke-interface {p1}, Lc0/x;->isFocused()Z

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 100
    iget-object p1, p0, LG/H;->o:LI/Z;

    .line 102
    invoke-virtual {p1, v1}, LI/Z;->g(Ld0/c;)V

    .line 105
    :cond_3
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 107
    return-object p1
.end method
