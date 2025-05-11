.class public final Lcom/crunchyroll/auth/b;
.super Ljava/lang/Object;
.source "AuthActivity.kt"

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
.field public final synthetic b:Lcom/crunchyroll/auth/AuthActivity;


# direct methods
.method public constructor <init>(Lcom/crunchyroll/auth/AuthActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/crunchyroll/auth/b;->b:Lcom/crunchyroll/auth/AuthActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LL/j;

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
    invoke-interface {v4}, LL/j;->h()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v4}, LL/j;->z()V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 27
    new-array p2, p1, [LD3/Q;

    .line 29
    invoke-static {p2, v4}, LAo/x;->t([LD3/Q;LL/j;)LD3/L;

    .line 32
    move-result-object v0

    .line 33
    sget-object p2, LZn/C;->a:LZn/C;

    .line 35
    const v1, 0x6db28d1b

    .line 38
    invoke-interface {v4, v1}, LL/j;->s(I)V

    .line 41
    invoke-interface {v4, v0}, LL/j;->v(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/crunchyroll/auth/b;->b:Lcom/crunchyroll/auth/AuthActivity;

    .line 47
    invoke-interface {v4, v2}, LL/j;->v(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    or-int/2addr v1, v3

    .line 52
    invoke-interface {v4}, LL/j;->t()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    const/4 v5, 0x0

    .line 57
    if-nez v1, :cond_2

    .line 59
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 61
    if-ne v3, v1, :cond_3

    .line 63
    :cond_2
    new-instance v3, Lcom/crunchyroll/auth/a;

    .line 65
    invoke-direct {v3, v0, v2, v5}, Lcom/crunchyroll/auth/a;-><init>(LD3/L;Lcom/crunchyroll/auth/AuthActivity;Leo/d;)V

    .line 68
    invoke-interface {v4, v3}, LL/j;->n(Ljava/lang/Object;)V

    .line 71
    :cond_3
    check-cast v3, Lno/p;

    .line 73
    invoke-interface {v4}, LL/j;->G()V

    .line 76
    invoke-static {v4, p2, v3}, LL/M;->c(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 79
    sget-object p2, Lcom/crunchyroll/auth/AuthActivity;->n:Lcom/crunchyroll/auth/AuthActivity$a;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-object p2, Lcom/crunchyroll/auth/AuthActivity;->o:[Luo/h;

    .line 86
    aget-object p1, p2, p1

    .line 88
    iget-object p2, v2, Lcom/crunchyroll/auth/AuthActivity;->j:Lzi/a;

    .line 90
    invoke-virtual {p2, v2, p1}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 93
    move-result-object p1

    .line 94
    move-object v1, p1

    .line 95
    check-cast v1, Laa/c;

    .line 97
    invoke-virtual {v2}, Lcom/crunchyroll/auth/AuthActivity;->pg()LM6/d;

    .line 100
    move-result-object v2

    .line 101
    sget-object p1, Lz6/a;->a:Lz6/d;

    .line 103
    if-eqz p1, :cond_4

    .line 105
    iget-object p1, p1, Lz6/d;->a:Lz6/b;

    .line 107
    invoke-interface {p1}, Lz6/b;->h()Lno/a;

    .line 110
    move-result-object v3

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static/range {v0 .. v5}, LM6/p;->a(LD3/L;Laa/c;LM6/d;Lno/a;LL/j;I)V

    .line 115
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 117
    return-object p1

    .line 118
    :cond_4
    const-string p1, "dependencies"

    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 123
    throw v5
.end method
