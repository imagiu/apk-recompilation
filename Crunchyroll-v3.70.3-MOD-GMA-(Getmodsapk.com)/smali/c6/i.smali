.class public final Lc6/i;
.super Ljava/lang/Object;
.source "CancelSubscriptionAndDeleteAccountScreen.kt"

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
.field public final synthetic b:Lyo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyo/b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LZ5/c;

.field public final synthetic d:LL/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "Lc6/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyo/b;LZ5/c;LL/j0;LL/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6/i;->b:Lyo/b;

    .line 6
    iput-object p2, p0, Lc6/i;->c:LZ5/c;

    .line 8
    iput-object p3, p0, Lc6/i;->d:LL/j0;

    .line 10
    iput-object p4, p0, Lc6/i;->e:LL/j1;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 15
    invoke-interface {v5}, LL/j;->h()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v5}, LL/j;->z()V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lc6/i;->e:LL/j1;

    .line 28
    invoke-interface {p1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lc6/r;

    .line 35
    const p1, 0xd2eef94

    .line 38
    invoke-interface {v5, p1}, LL/j;->s(I)V

    .line 41
    iget-object p1, p0, Lc6/i;->c:LZ5/c;

    .line 43
    invoke-interface {v5, p1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 46
    move-result p2

    .line 47
    invoke-interface {v5}, LL/j;->t()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    sget-object v2, LL/j$a;->a:LL/j$a$a;

    .line 53
    if-nez p2, :cond_2

    .line 55
    if-ne v1, v2, :cond_3

    .line 57
    :cond_2
    new-instance v1, LBk/t;

    .line 59
    const/16 p2, 0x14

    .line 61
    invoke-direct {v1, p1, p2}, LBk/t;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-interface {v5, v1}, LL/j;->n(Ljava/lang/Object;)V

    .line 67
    :cond_3
    move-object v3, v1

    .line 68
    check-cast v3, Lno/l;

    .line 70
    invoke-interface {v5}, LL/j;->G()V

    .line 73
    const p2, 0xd2eff74

    .line 76
    invoke-interface {v5, p2}, LL/j;->s(I)V

    .line 79
    iget-object p2, p0, Lc6/i;->d:LL/j0;

    .line 81
    invoke-interface {v5, p2}, LL/j;->H(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    invoke-interface {v5, p1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 88
    move-result v4

    .line 89
    or-int/2addr v1, v4

    .line 90
    invoke-interface {v5}, LL/j;->t()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    if-nez v1, :cond_4

    .line 96
    if-ne v4, v2, :cond_5

    .line 98
    :cond_4
    new-instance v4, LAj/b;

    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-direct {v4, v1, p2, p1}, LAj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    invoke-interface {v5, v4}, LL/j;->n(Ljava/lang/Object;)V

    .line 107
    :cond_5
    check-cast v4, Lno/a;

    .line 109
    invoke-interface {v5}, LL/j;->G()V

    .line 112
    iget-object v1, p0, Lc6/i;->b:Lyo/b;

    .line 114
    const/4 v2, 0x0

    .line 115
    const/16 v6, 0x8

    .line 117
    invoke-static/range {v0 .. v6}, Lc6/l;->b(Lc6/r;Lyo/b;Landroidx/compose/ui/d;Lno/l;Lno/a;LL/j;I)V

    .line 120
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 122
    return-object p1
.end method
