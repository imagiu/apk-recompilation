.class public final LM6/g;
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
    iput-object p1, p0, LM6/g;->b:Laa/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    goto/16 :goto_2

    .line 26
    :cond_1
    :goto_0
    const p2, -0x73bbcf34

    .line 29
    invoke-interface {p1, p2}, LL/j;->s(I)V

    .line 32
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    sget-object v0, LL/j$a;->a:LL/j$a$a;

    .line 38
    const/4 v1, 0x0

    .line 39
    if-ne p2, v0, :cond_5

    .line 41
    sget-object p2, Lz6/a;->b:Lz6/d;

    .line 43
    if-eqz p2, :cond_4

    .line 45
    sget-object v0, Lz6/a;->a:Lz6/d;

    .line 47
    const-string v2, "dependencies"

    .line 49
    if-eqz v0, :cond_3

    .line 51
    iget-object v0, v0, Lz6/d;->a:Lz6/b;

    .line 53
    invoke-interface {v0}, Lz6/b;->k()LBm/e;

    .line 56
    move-result-object v6

    .line 57
    sget-object v0, Lz6/a;->a:Lz6/d;

    .line 59
    if-eqz v0, :cond_2

    .line 61
    iget-object v0, v0, Lz6/d;->a:Lz6/b;

    .line 63
    invoke-interface {v0}, Lz6/b;->m()Lno/l;

    .line 66
    move-result-object v0

    .line 67
    sget-object v2, LOf/b;->LOGIN:LOf/b;

    .line 69
    invoke-interface {v0, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    move-object v8, v0

    .line 74
    check-cast v8, Lm9/f;

    .line 76
    new-instance v9, LD6/j;

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {v9, v0}, LD6/j;-><init>(I)V

    .line 82
    const-string v0, "navigator"

    .line 84
    iget-object v4, p0, LM6/g;->b:Laa/c;

    .line 86
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-string v0, "analytics"

    .line 91
    iget-object v7, p2, Lz6/d;->c:LM6/b;

    .line 93
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string v0, "authGateway"

    .line 98
    iget-object v5, p2, Lz6/d;->d:LE6/a;

    .line 100
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const-string p2, "errorProvider"

    .line 105
    invoke-static {v6, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    const-string p2, "legalInfoAnalytics"

    .line 110
    invoke-static {v8, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance p2, LD6/l;

    .line 115
    move-object v3, p2

    .line 116
    invoke-direct/range {v3 .. v9}, LD6/l;-><init>(Laa/b;LG6/a;LBm/e;LM6/a;Lm9/f;Lno/a;)V

    .line 119
    invoke-interface {p1, p2}, LL/j;->n(Ljava/lang/Object;)V

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 126
    throw v1

    .line 127
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 130
    throw v1

    .line 131
    :cond_4
    const-string p1, "feature"

    .line 133
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 136
    throw v1

    .line 137
    :cond_5
    :goto_1
    check-cast p2, Lx6/b;

    .line 139
    invoke-interface {p1}, LL/j;->G()V

    .line 142
    const/4 v0, 0x6

    .line 143
    invoke-static {p2, v1, p1, v0}, LD6/r;->a(Lx6/b;LA7/b;LL/j;I)V

    .line 146
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 148
    return-object p1
.end method
