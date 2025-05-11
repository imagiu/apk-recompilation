.class public final Lcom/crunchyroll/sso/presentation/b;
.super Landroidx/lifecycle/i0;
.source "SsoScreenController.kt"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/i0;",
        "Lx6/a<",
        "Lpd/h;",
        "Lcom/crunchyroll/sso/presentation/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lod/b;

.field public final c:Lcom/crunchyroll/sso/presentation/a;

.field public final d:Lld/a;

.field public final e:LGo/c0;


# direct methods
.method public constructor <init>(Lod/c;Lpd/f;Lld/a;)V
    .locals 1

    .line 1
    const-string v0, "ssoEventsProvider"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/crunchyroll/sso/presentation/b;->b:Lod/b;

    .line 11
    iput-object p2, p0, Lcom/crunchyroll/sso/presentation/b;->c:Lcom/crunchyroll/sso/presentation/a;

    .line 13
    iput-object p3, p0, Lcom/crunchyroll/sso/presentation/b;->d:Lld/a;

    .line 15
    new-instance p1, Lpd/h;

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2, p2}, Lpd/h;-><init>(ZZ)V

    .line 21
    invoke-static {p1}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/crunchyroll/sso/presentation/b;->e:LGo/c0;

    .line 27
    return-void
.end method

.method public static final G6(Lcom/crunchyroll/sso/presentation/b;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/crunchyroll/sso/presentation/b;->e:LGo/c0;

    .line 3
    invoke-virtual {p0}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpd/h;

    .line 9
    iget-boolean v0, v0, Lpd/h;->c:Z

    .line 11
    new-instance v1, Lpd/h;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, v0}, Lpd/h;-><init>(ZZ)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public static final H6(Lcom/crunchyroll/sso/presentation/b;Ljava/lang/String;Lqd/f;Leo/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/sso/presentation/b;->b:Lod/b;

    .line 3
    instance-of v1, p3, Lpd/g;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lpd/g;

    .line 10
    iget v2, v1, Lpd/g;->l:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lpd/g;->l:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lpd/g;

    .line 24
    invoke-direct {v1, p0, p3}, Lpd/g;-><init>(Lcom/crunchyroll/sso/presentation/b;Leo/d;)V

    .line 27
    :goto_0
    iget-object p3, v1, Lpd/g;->j:Ljava/lang/Object;

    .line 29
    sget-object v2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 31
    iget v3, v1, Lpd/g;->l:I

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 36
    if-ne v3, v4, :cond_1

    .line 38
    iget-object p2, v1, Lpd/g;->i:Lqd/f;

    .line 40
    iget-object p0, v1, Lpd/g;->h:Lcom/crunchyroll/sso/presentation/b;

    .line 42
    :try_start_0
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 59
    :try_start_1
    move-object p3, v0

    .line 60
    check-cast p3, Lod/c;

    .line 62
    iget-object p3, p3, Lod/c;->a:Lod/a;

    .line 64
    check-cast p3, LNh/a;

    .line 66
    iget-object p3, p3, LNh/a;->c:Leg/b;

    .line 68
    invoke-interface {p3}, Leg/b;->l()Z

    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_3

    .line 74
    iput-object p0, v1, Lpd/g;->h:Lcom/crunchyroll/sso/presentation/b;

    .line 76
    iput-object p2, v1, Lpd/g;->i:Lqd/f;

    .line 78
    iput v4, v1, Lpd/g;->l:I

    .line 80
    check-cast v0, Lod/c;

    .line 82
    invoke-virtual {v0, p1, v1}, Lod/c;->b(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v2, :cond_3

    .line 88
    goto :goto_5

    .line 89
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/crunchyroll/sso/presentation/b;->d:Lld/a;

    .line 91
    iget-object p3, p2, Lqd/f;->b:Lqd/d$a;

    .line 93
    sget-object v0, Lqd/d$a;->SIGN_IN:Lqd/d$a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    iget-object v1, p2, Lqd/f;->c:Ljava/lang/String;

    .line 97
    if-ne p3, v0, :cond_4

    .line 99
    :try_start_2
    new-instance p3, Lld/c$b;

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {p3, v1, v0}, Lld/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    new-instance p3, Lld/c$c;

    .line 108
    invoke-direct {p3, v1}, Lld/c$c;-><init>(Ljava/lang/String;)V

    .line 111
    :goto_2
    invoke-virtual {p1, p3}, Lld/a;->c(Lld/c;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    goto :goto_4

    .line 115
    :goto_3
    iget-object p3, p0, Lcom/crunchyroll/sso/presentation/b;->c:Lcom/crunchyroll/sso/presentation/a;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p2, Lqd/f;->b:Lqd/d$a;

    .line 123
    check-cast p3, Lpd/f;

    .line 125
    invoke-virtual {p3, v0, p1, v1}, Lpd/f;->a(Ljava/lang/String;Ljava/io/IOException;Lqd/d$a;)V

    .line 128
    new-instance p1, Lld/c$d;

    .line 130
    iget-object p2, p2, Lqd/f;->c:Ljava/lang/String;

    .line 132
    invoke-direct {p1, p2}, Lld/c$d;-><init>(Ljava/lang/String;)V

    .line 135
    iget-object p0, p0, Lcom/crunchyroll/sso/presentation/b;->d:Lld/a;

    .line 137
    invoke-virtual {p0, p1}, Lld/a;->c(Lld/c;)V

    .line 140
    :goto_4
    sget-object v2, LZn/C;->a:LZn/C;

    .line 142
    :goto_5
    return-object v2
.end method


# virtual methods
.method public final I6(Lcom/crunchyroll/sso/presentation/c;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/crunchyroll/sso/presentation/c$a;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/crunchyroll/sso/presentation/b$a;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, p0, v2}, Lcom/crunchyroll/sso/presentation/b$a;-><init>(Lcom/crunchyroll/sso/presentation/c;Lcom/crunchyroll/sso/presentation/b;Leo/d;)V

    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {v0, v2, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, LZn/k;

    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    throw p1
.end method
