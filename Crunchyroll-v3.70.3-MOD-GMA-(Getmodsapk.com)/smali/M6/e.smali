.class public final LM6/e;
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
    iput-object p1, p0, LM6/e;->b:Laa/c;

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
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const p2, 0x1acfdd3c

    .line 28
    invoke-interface {p1, p2}, LL/j;->s(I)V

    .line 31
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    sget-object v0, LL/j$a;->a:LL/j$a$a;

    .line 37
    const/4 v1, 0x0

    .line 38
    if-ne p2, v0, :cond_6

    .line 40
    sget-object p2, Lz6/a;->b:Lz6/d;

    .line 42
    const-string v0, "feature"

    .line 44
    if-eqz p2, :cond_5

    .line 46
    sget-object v2, Lz6/a;->a:Lz6/d;

    .line 48
    const-string v3, "dependencies"

    .line 50
    if-eqz v2, :cond_4

    .line 52
    iget-object v2, v2, Lz6/d;->a:Lz6/b;

    .line 54
    invoke-interface {v2}, Lz6/b;->e()Lzh/E;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lzh/E;->a()Z

    .line 61
    move-result v7

    .line 62
    sget-object v2, Lz6/a;->b:Lz6/d;

    .line 64
    if-eqz v2, :cond_3

    .line 66
    sget-object v0, Lz6/a;->a:Lz6/d;

    .line 68
    if-eqz v0, :cond_2

    .line 70
    iget-object v0, v0, Lz6/d;->a:Lz6/b;

    .line 72
    invoke-interface {v0}, Lz6/b;->getCountryCodeProvider()Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 75
    move-result-object v9

    .line 76
    const-string v0, "navigator"

    .line 78
    iget-object v5, p0, LM6/e;->b:Laa/c;

    .line 80
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-string v0, "authGateway"

    .line 85
    iget-object v6, p2, Lz6/d;->d:LE6/a;

    .line 87
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-string p2, "analytics"

    .line 92
    iget-object v8, v2, Lz6/d;->c:LM6/b;

    .line 94
    invoke-static {v8, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const-string p2, "countryCodeProvider"

    .line 99
    invoke-static {v9, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance p2, LB6/m;

    .line 104
    move-object v4, p2

    .line 105
    invoke-direct/range {v4 .. v9}, LB6/m;-><init>(Laa/b;LG6/a;ZLM6/a;Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;)V

    .line 108
    invoke-interface {p1, p2}, LL/j;->n(Ljava/lang/Object;)V

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 115
    throw v1

    .line 116
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 119
    throw v1

    .line 120
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 123
    throw v1

    .line 124
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 127
    throw v1

    .line 128
    :cond_6
    :goto_1
    check-cast p2, Lx6/b;

    .line 130
    invoke-interface {p1}, LL/j;->G()V

    .line 133
    const/4 v0, 0x6

    .line 134
    invoke-static {p2, v1, p1, v0}, LB6/s;->a(Lx6/b;LA7/b;LL/j;I)V

    .line 137
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 139
    return-object p1
.end method
