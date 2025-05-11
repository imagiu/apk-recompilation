.class public final Lwc/c;
.super Ljava/lang/Object;
.source "MaturityDestinations.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/q<",
        "LD3/h;",
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
            "Lwc/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LPm/n;


# direct methods
.method public constructor <init>(Laa/c;LPm/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/c<",
            "Lwc/b;",
            ">;",
            "LPm/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwc/c;->b:Laa/c;

    .line 6
    iput-object p2, p0, Lwc/c;->c:LPm/n;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LD3/h;

    .line 3
    check-cast p2, LL/j;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    const-string p3, "it"

    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const p1, -0x34903ed3    # -1.5712557E7f

    .line 18
    invoke-interface {p2, p1}, LL/j;->s(I)V

    .line 21
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    sget-object p3, LL/j$a;->a:LL/j$a$a;

    .line 27
    const/4 v0, 0x0

    .line 28
    if-ne p1, p3, :cond_1

    .line 30
    sget-object p1, Ldc/b;->f:Ldc/a;

    .line 32
    if-eqz p1, :cond_0

    .line 34
    invoke-interface {p1}, Ldc/a;->a()Lhc/d;

    .line 37
    move-result-object p1

    .line 38
    sget-object p3, LGf/c;->b:LGf/c;

    .line 40
    new-instance v1, LEi/a;

    .line 42
    invoke-direct {v1, p3}, LEi/a;-><init>(LGf/a;)V

    .line 45
    invoke-static {p1, v1}, Luc/c$a;->a(Lhc/d;LEi/a;)Luc/d;

    .line 48
    move-result-object p1

    .line 49
    const-string p3, "navigator"

    .line 51
    iget-object v1, p0, Lwc/c;->b:Laa/c;

    .line 53
    invoke-static {v1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string p3, "messagesController"

    .line 58
    iget-object v2, p0, Lwc/c;->c:LPm/n;

    .line 60
    invoke-static {v2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance p3, Lq9/a;

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {p3, v1, v3, v2, p1}, Lq9/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-interface {p2, p3}, LL/j;->n(Ljava/lang/Object;)V

    .line 72
    move-object p1, p3

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string p1, "feature"

    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_1
    :goto_0
    check-cast p1, Lx6/b;

    .line 82
    invoke-interface {p2}, LL/j;->G()V

    .line 85
    sget-object p3, Ldc/b;->d:Lkc/d;

    .line 87
    const-string v1, "dependencies"

    .line 89
    if-eqz p3, :cond_3

    .line 91
    invoke-interface {p3}, Lkc/d;->j()LD6/j;

    .line 94
    move-result-object p3

    .line 95
    sget-object v2, Ldc/b;->d:Lkc/d;

    .line 97
    if-eqz v2, :cond_2

    .line 99
    invoke-interface {v2}, Lkc/d;->getShowUniversalRestrictions()LCm/b;

    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x6

    .line 104
    invoke-static {p1, p3, v0, p2, v1}, Lzc/e;->a(Lx6/b;Lno/a;Lno/a;LL/j;I)V

    .line 107
    sget-object p1, LZn/C;->a:LZn/C;

    .line 109
    return-object p1

    .line 110
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 113
    throw v0

    .line 114
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 117
    throw v0
.end method
