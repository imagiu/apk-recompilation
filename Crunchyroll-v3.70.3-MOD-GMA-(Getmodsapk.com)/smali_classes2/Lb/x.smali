.class public final LLb/x;
.super Lgo/i;
.source "RestrictionOverlayProvider.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Lob/j;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.player.presentation.restrictionoverlay.RestrictionOverlayProviderImpl$getOverlayData$3"
    f = "RestrictionOverlayProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LLb/B;


# direct methods
.method public constructor <init>(LLb/B;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLb/B;",
            "Leo/d<",
            "-",
            "LLb/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LLb/x;->i:LLb/B;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LLb/x;

    .line 3
    iget-object v1, p0, LLb/x;->i:LLb/B;

    .line 5
    invoke-direct {v0, v1, p2}, LLb/x;-><init>(LLb/B;Leo/d;)V

    .line 8
    iput-object p1, v0, LLb/x;->h:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob/j;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LLb/x;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LLb/x;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LLb/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, LLb/x;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, Lob/j;

    .line 10
    iget-object v0, p1, Lob/j;->j:Lab/c;

    .line 12
    iget-object v1, p1, Lob/j;->h:Lkb/c;

    .line 14
    invoke-static {v1}, Lva/t;->a(Lkb/c;)LGa/e;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, LLb/x;->i:LLb/B;

    .line 20
    iget-object v4, v3, LLb/B;->f:LGo/c0;

    .line 22
    iget-object v5, v3, LLb/B;->b:LLb/l;

    .line 24
    if-nez v0, :cond_3

    .line 26
    sget-object v0, Lob/e;->IDLE:Lob/e;

    .line 28
    iget-object v1, p1, Lob/j;->g:Lob/e;

    .line 30
    if-ne v1, v0, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {v1}, Lob/e;->getHasPlaybackEnded()Z

    .line 38
    move-result v1

    .line 39
    iget-boolean v6, p1, Lob/j;->k:Z

    .line 41
    if-eqz v6, :cond_1

    .line 43
    if-eqz v0, :cond_1

    .line 45
    sget-object p1, LC7/g$d;->a:LC7/g$d;

    .line 47
    goto/16 :goto_1

    .line 49
    :cond_1
    if-eqz v1, :cond_2

    .line 51
    iget-object v0, v3, LLb/B;->d:LAo/x;

    .line 53
    invoke-virtual {v0, p1}, LAo/x;->s(Lob/j;)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 59
    invoke-interface {v5, v2}, LLb/l;->c(LGa/e;)LC7/g;

    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_e

    .line 65
    sget-object p1, LC7/g$f;->a:LC7/g$f;

    .line 67
    goto/16 :goto_1

    .line 69
    :cond_2
    sget-object p1, LC7/g$f;->a:LC7/g$f;

    .line 71
    goto/16 :goto_1

    .line 73
    :cond_3
    iget-object p1, v2, LGa/e;->u:Ljava/lang/Object;

    .line 75
    if-nez p1, :cond_4

    .line 77
    sget-object p1, LC7/g$d;->a:LC7/g$d;

    .line 79
    goto/16 :goto_1

    .line 81
    :cond_4
    sget-object p1, LNa/q;->INCOMPLETE:LNa/q;

    .line 83
    iget-object v1, v1, Lkb/c;->o:LNa/q;

    .line 85
    if-ne v1, p1, :cond_5

    .line 87
    sget-object p1, LC7/g$c;->a:LC7/g$c;

    .line 89
    goto/16 :goto_1

    .line 91
    :cond_5
    invoke-interface {v5, v2}, LLb/l;->c(LGa/e;)LC7/g;

    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_e

    .line 97
    instance-of p1, v0, Lab/b;

    .line 99
    if-eqz p1, :cond_6

    .line 101
    invoke-static {v0}, LLb/B;->c(Lab/c;)LC7/g;

    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    instance-of p1, v0, Lab/f;

    .line 108
    if-eqz p1, :cond_9

    .line 110
    move-object p1, v0

    .line 111
    check-cast p1, Lab/f;

    .line 113
    const/16 v1, 0x1a4

    .line 115
    iget p1, p1, Lab/c;->c:I

    .line 117
    if-ne p1, v1, :cond_7

    .line 119
    invoke-interface {v5}, LLb/p;->a()LC7/g$m;

    .line 122
    move-result-object p1

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const v1, 0xf4249

    .line 127
    if-ne p1, v1, :cond_8

    .line 129
    sget-object p1, LC7/g$l;->a:LC7/g$l;

    .line 131
    goto :goto_1

    .line 132
    :cond_8
    invoke-static {v0}, LLb/B;->c(Lab/c;)LC7/g;

    .line 135
    move-result-object p1

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    instance-of p1, v0, Lab/e;

    .line 139
    iget-object v1, v0, Lab/c;->g:Ljava/lang/String;

    .line 141
    if-eqz p1, :cond_c

    .line 143
    iget p1, v0, Lab/c;->c:I

    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v0

    .line 149
    iget-object v2, v3, LLb/B;->e:Ljava/util/List;

    .line 151
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_b

    .line 157
    const/16 v0, 0x1776

    .line 159
    if-eq p1, v0, :cond_a

    .line 161
    const/16 v0, 0x1778

    .line 163
    if-eq p1, v0, :cond_a

    .line 165
    new-instance p1, LC7/g$j;

    .line 167
    invoke-direct {p1, v1}, LC7/g$j;-><init>(Ljava/lang/String;)V

    .line 170
    goto :goto_1

    .line 171
    :cond_a
    new-instance p1, LC7/g$i;

    .line 173
    invoke-direct {p1, v1}, LC7/g$i;-><init>(Ljava/lang/String;)V

    .line 176
    goto :goto_1

    .line 177
    :cond_b
    new-instance p1, LC7/g$o;

    .line 179
    invoke-direct {p1, v1}, LC7/g$o;-><init>(Ljava/lang/String;)V

    .line 182
    goto :goto_1

    .line 183
    :cond_c
    instance-of p1, v0, Lab/g;

    .line 185
    if-eqz p1, :cond_d

    .line 187
    new-instance p1, LC7/g$o;

    .line 189
    invoke-direct {p1, v1}, LC7/g$o;-><init>(Ljava/lang/String;)V

    .line 192
    goto :goto_1

    .line 193
    :cond_d
    new-instance p1, LZn/k;

    .line 195
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 198
    throw p1

    .line 199
    :cond_e
    :goto_1
    invoke-virtual {v4, p1}, LGo/c0;->setValue(Ljava/lang/Object;)V

    .line 202
    sget-object p1, LZn/C;->a:LZn/C;

    .line 204
    return-object p1
.end method
