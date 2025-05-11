.class public final LM6/i;
.super Ljava/lang/Object;
.source "AuthDestinations.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Laa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/c<",
            "LM6/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/c<",
            "LM6/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM6/i;->b:Laa/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 14
    invoke-interface {p1}, LL/j;->h()Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, LL/j;->z()V

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    sget-object p2, Lu0/H;->b:LL/k1;

    .line 27
    invoke-interface {p1, p2}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/content/Context;

    .line 33
    invoke-static {p2}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 36
    move-result-object p2

    .line 37
    const v0, -0x39d31494

    .line 40
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 43
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 49
    if-ne v0, v1, :cond_4

    .line 51
    sget-object v0, Lz6/a;->b:Lz6/d;

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    sget-object v2, Lz6/a;->a:Lz6/d;

    .line 58
    if-eqz v2, :cond_2

    .line 60
    iget-object v1, v2, Lz6/d;->a:Lz6/b;

    .line 62
    invoke-interface {v1}, Lz6/b;->k()LBm/e;

    .line 65
    move-result-object v6

    .line 66
    const-string v1, "navigator"

    .line 68
    iget-object v3, p0, LM6/i;->b:Laa/c;

    .line 70
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const-string v1, "analytics"

    .line 75
    iget-object v7, v0, Lz6/d;->c:LM6/b;

    .line 77
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const-string v1, "authGateway"

    .line 82
    iget-object v5, v0, Lz6/d;->d:LE6/a;

    .line 84
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const-string v0, "errorProvider"

    .line 89
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, LJ6/j;

    .line 94
    iget-boolean v4, p2, LLg/e;->b:Z

    .line 96
    move-object v2, v0

    .line 97
    invoke-direct/range {v2 .. v7}, LJ6/j;-><init>(Laa/b;ZLG6/a;LBm/e;LM6/a;)V

    .line 100
    invoke-interface {p1, v0}, LL/j;->n(Ljava/lang/Object;)V

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-string p1, "dependencies"

    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 109
    throw v1

    .line 110
    :cond_3
    const-string p1, "feature"

    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 115
    throw v1

    .line 116
    :cond_4
    :goto_1
    check-cast v0, Lx6/b;

    .line 118
    invoke-interface {p1}, LL/j;->G()V

    .line 121
    const/4 p2, 0x6

    .line 122
    invoke-static {v0, p1, p2}, LJ6/o;->a(Lx6/b;LL/j;I)V

    .line 125
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 127
    return-object p1
.end method
