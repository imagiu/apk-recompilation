.class public final LM6/k;
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
.field public final synthetic b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Laa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/c<",
            "LM6/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/a;Laa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Laa/c<",
            "LM6/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM6/k;->b:Lno/a;

    .line 6
    iput-object p2, p0, LM6/k;->c:Laa/c;

    .line 8
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
    const p2, 0x36981363

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
    invoke-interface {v0}, Lz6/b;->m()Lno/l;

    .line 56
    move-result-object v0

    .line 57
    sget-object v3, LOf/b;->REGISTRATION:LOf/b;

    .line 59
    invoke-interface {v0, v3}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Lm9/f;

    .line 66
    sget-object v0, Lz6/a;->a:Lz6/d;

    .line 68
    if-eqz v0, :cond_2

    .line 70
    iget-object v0, v0, Lz6/d;->a:Lz6/b;

    .line 72
    invoke-interface {v0}, Lz6/b;->getCountryCodeProvider()Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 75
    move-result-object v7

    .line 76
    const-string v0, "navigator"

    .line 78
    iget-object v4, p0, LM6/k;->c:Laa/c;

    .line 80
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-string v0, "analytics"

    .line 85
    iget-object v5, p2, Lz6/d;->c:LM6/b;

    .line 87
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-string p2, "legalInfoAnalytics"

    .line 92
    invoke-static {v6, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const-string p2, "countryCodeProvider"

    .line 97
    invoke-static {v7, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance p2, LAc/b;

    .line 102
    const/4 v8, 0x1

    .line 103
    move-object v3, p2

    .line 104
    invoke-direct/range {v3 .. v8}, LAc/b;-><init>(Laa/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    invoke-interface {p1, p2}, LL/j;->n(Ljava/lang/Object;)V

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 114
    throw v1

    .line 115
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 118
    throw v1

    .line 119
    :cond_4
    const-string p1, "feature"

    .line 121
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 124
    throw v1

    .line 125
    :cond_5
    :goto_1
    check-cast p2, Lx6/b;

    .line 127
    invoke-interface {p1}, LL/j;->G()V

    .line 130
    iget-object v0, p0, LM6/k;->b:Lno/a;

    .line 132
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result v0

    .line 142
    const/4 v2, 0x6

    .line 143
    invoke-static {p2, v1, v0, p1, v2}, LQ6/m;->a(Lx6/b;LA7/b;ZLL/j;I)V

    .line 146
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 148
    return-object p1
.end method
