.class public final LM6/h;
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
    iput-object p1, p0, LM6/h;->b:Laa/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const p2, 0x4ff1f6cd

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
    if-ne p2, v0, :cond_7

    .line 41
    sget-object p2, Lz6/a;->b:Lz6/d;

    .line 43
    const-string v0, "feature"

    .line 45
    if-eqz p2, :cond_6

    .line 47
    new-instance v5, LH6/j;

    .line 49
    sget-object v2, Lz6/a;->a:Lz6/d;

    .line 51
    const-string v3, "dependencies"

    .line 53
    if-eqz v2, :cond_5

    .line 55
    invoke-direct {v5, v2}, LH6/j;-><init>(Lz6/d;)V

    .line 58
    sget-object v2, Lz6/a;->a:Lz6/d;

    .line 60
    if-eqz v2, :cond_4

    .line 62
    iget-object v2, v2, Lz6/d;->a:Lz6/b;

    .line 64
    invoke-interface {v2}, Lz6/b;->e()Lzh/E;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lzh/E;->a()Z

    .line 71
    move-result v6

    .line 72
    sget-object v2, Lz6/a;->b:Lz6/d;

    .line 74
    if-eqz v2, :cond_3

    .line 76
    sget-object v0, Lz6/a;->a:Lz6/d;

    .line 78
    if-eqz v0, :cond_2

    .line 80
    iget-object v0, v0, Lz6/d;->a:Lz6/b;

    .line 82
    invoke-interface {v0}, Lz6/b;->getCountryCodeProvider()Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 85
    move-result-object v8

    .line 86
    const-string v0, "navigator"

    .line 88
    iget-object v3, p0, LM6/h;->b:Laa/c;

    .line 90
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-string v0, "authGateway"

    .line 95
    iget-object v4, p2, Lz6/d;->d:LE6/a;

    .line 97
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const-string p2, "analytics"

    .line 102
    iget-object v7, v2, Lz6/d;->c:LM6/b;

    .line 104
    invoke-static {v7, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    const-string p2, "countryCodeProvider"

    .line 109
    invoke-static {v8, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance p2, LH6/l;

    .line 114
    move-object v2, p2

    .line 115
    invoke-direct/range {v2 .. v8}, LH6/l;-><init>(Laa/b;LG6/a;Lno/a;ZLM6/a;Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;)V

    .line 118
    invoke-interface {p1, p2}, LL/j;->n(Ljava/lang/Object;)V

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 125
    throw v1

    .line 126
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 129
    throw v1

    .line 130
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 133
    throw v1

    .line 134
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 137
    throw v1

    .line 138
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 141
    throw v1

    .line 142
    :cond_7
    :goto_1
    check-cast p2, Lx6/b;

    .line 144
    invoke-interface {p1}, LL/j;->G()V

    .line 147
    const/4 v0, 0x6

    .line 148
    invoke-static {p2, v1, p1, v0}, LH6/q;->a(Lx6/b;LA7/b;LL/j;I)V

    .line 151
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 153
    return-object p1
.end method
