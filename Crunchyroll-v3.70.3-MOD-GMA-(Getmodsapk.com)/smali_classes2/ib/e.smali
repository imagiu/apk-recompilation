.class public final Lib/e;
.super Ljava/lang/Object;
.source "PlayerSessionHeartbeatListener.kt"

# interfaces
.implements Lh2/E$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/e$a;
    }
.end annotation


# instance fields
.field public final b:LDo/G;

.field public final c:LGo/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGo/b0<",
            "Lob/j;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LGo/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGo/M<",
            "Lob/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lh2/E;

.field public final f:LCh/i;

.field public final g:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public l:LDo/H0;

.field public m:Z

.field public n:LDo/H0;

.field public o:LDo/H0;

.field public p:LDo/H0;


# direct methods
.method public constructor <init>(LDo/G;LGo/O;LGo/c0;Landroidx/media3/exoplayer/f;LCh/i;LD8/b;LRa/g;LAj/j;LAj/k;Z)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sessionState"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "exoplayerHelper"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lib/e;->b:LDo/G;

    .line 21
    iput-object p2, p0, Lib/e;->c:LGo/b0;

    .line 23
    iput-object p3, p0, Lib/e;->d:LGo/M;

    .line 25
    iput-object p4, p0, Lib/e;->e:Lh2/E;

    .line 27
    iput-object p5, p0, Lib/e;->f:LCh/i;

    .line 29
    iput-object p6, p0, Lib/e;->g:Lno/p;

    .line 31
    iput-object p7, p0, Lib/e;->h:Lno/p;

    .line 33
    iput-object p8, p0, Lib/e;->i:Lno/a;

    .line 35
    iput-object p9, p0, Lib/e;->j:Lno/a;

    .line 37
    iput-boolean p10, p0, Lib/e;->k:Z

    .line 39
    return-void
.end method

.method public static final E(Lib/e;Leo/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lib/m;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lib/m;

    .line 11
    iget v1, v0, Lib/m;->k:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lib/m;->k:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lib/m;

    .line 25
    invoke-direct {v0, p0, p1}, Lib/m;-><init>(Lib/e;Leo/d;)V

    .line 28
    :goto_0
    iget-object p1, v0, Lib/m;->i:Ljava/lang/Object;

    .line 30
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 32
    iget v2, v0, Lib/m;->k:I

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object p0, v0, Lib/m;->h:Lib/e;

    .line 41
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lib/e;->d:LGo/M;

    .line 58
    invoke-interface {p1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lob/h;

    .line 64
    iget-object p1, p1, Lob/h;->a:LNa/y;

    .line 66
    if-eqz p1, :cond_4

    .line 68
    iget p1, p1, LNa/y;->f:I

    .line 70
    int-to-long v4, p1

    .line 71
    const-wide/16 v6, 0x3e8

    .line 73
    mul-long/2addr v4, v6

    .line 74
    iput-object p0, v0, Lib/m;->h:Lib/e;

    .line 76
    iput v3, v0, Lib/m;->k:I

    .line 78
    invoke-static {v4, v5, v0}, LDo/Q;->a(JLeo/d;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lib/e;->G()V

    .line 88
    invoke-virtual {p0}, Lib/e;->J()V

    .line 91
    iget-object p0, p0, Lib/e;->j:Lno/a;

    .line 93
    invoke-interface {p0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 96
    :cond_4
    sget-object v1, LZn/C;->a:LZn/C;

    .line 98
    :goto_2
    return-object v1
.end method

.method public static final F(Lib/e;Leo/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lib/n;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lib/n;

    .line 11
    iget v1, v0, Lib/n;->k:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lib/n;->k:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lib/n;

    .line 25
    invoke-direct {v0, p0, p1}, Lib/n;-><init>(Lib/e;Leo/d;)V

    .line 28
    :goto_0
    iget-object p1, v0, Lib/n;->i:Ljava/lang/Object;

    .line 30
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 32
    iget v2, v0, Lib/n;->k:I

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object p0, v0, Lib/n;->h:Lib/e;

    .line 41
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lib/e;->d:LGo/M;

    .line 58
    invoke-interface {p1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lob/h;

    .line 64
    iget-object p1, p1, Lob/h;->a:LNa/y;

    .line 66
    if-eqz p1, :cond_4

    .line 68
    iget p1, p1, LNa/y;->d:I

    .line 70
    int-to-long v4, p1

    .line 71
    const-wide/16 v6, 0x3e8

    .line 73
    mul-long/2addr v4, v6

    .line 74
    iput-object p0, v0, Lib/n;->h:Lib/e;

    .line 76
    iput v3, v0, Lib/n;->k:I

    .line 78
    invoke-static {v4, v5, v0}, LDo/Q;->a(JLeo/d;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lib/e;->G()V

    .line 88
    invoke-virtual {p0}, Lib/e;->J()V

    .line 91
    iget-object p0, p0, Lib/e;->j:Lno/a;

    .line 93
    invoke-interface {p0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 96
    :cond_4
    sget-object v1, LZn/C;->a:LZn/C;

    .line 98
    :goto_2
    return-object v1
.end method

.method public static H(LGo/M;Lno/l;)V
    .locals 2

    .line 1
    invoke-interface {p0}, LGo/M;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lob/h;

    .line 7
    iget-object v0, v0, Lob/h;->c:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    invoke-interface {p0}, LGo/M;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lob/h;

    .line 25
    iget-object v0, v0, Lob/h;->b:Ljava/lang/String;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-static {v0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    xor-int/2addr v0, v1

    .line 34
    if-ne v0, v1, :cond_0

    .line 36
    invoke-interface {p0}, LGo/M;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1, p0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lib/e;->l:LDo/H0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LDo/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lib/e;->m:Z

    .line 12
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    new-instance v0, LDj/i;

    .line 3
    const/16 v1, 0x1c

    .line 5
    invoke-direct {v0, p0, v1}, LDj/i;-><init>(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, Lib/e;->d:LGo/M;

    .line 10
    invoke-static {v1, v0}, Lib/e;->H(LGo/M;Lno/l;)V

    .line 13
    return-void
.end method

.method public final K()V
    .locals 5

    .line 1
    iget-object v0, p0, Lib/e;->l:LDo/H0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, LDo/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    sget-object v0, LDo/X;->a:LKo/c;

    .line 11
    sget-object v0, LKo/b;->c:LKo/b;

    .line 13
    new-instance v2, Lib/e$b;

    .line 15
    invoke-direct {v2, p0, v1}, Lib/e$b;-><init>(Lib/e;Leo/d;)V

    .line 18
    const/4 v3, 0x2

    .line 19
    iget-object v4, p0, Lib/e;->b:LDo/G;

    .line 21
    invoke-static {v4, v0, v1, v2, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lib/e;->l:LDo/H0;

    .line 27
    invoke-virtual {v0}, LDo/t0;->start()Z

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lib/e;->m:Z

    .line 33
    return-void
.end method

.method public final O(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lib/e;->c:LGo/b0;

    .line 3
    invoke-interface {v0}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lob/j;

    .line 9
    invoke-static {v1}, LDo/V;->q(Lob/j;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    sget-object v1, Lob/e;->Companion:Lob/e$a;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p1}, Lob/e$a;->a(I)Lob/e;

    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Lib/e$a;->a:[I

    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result p1

    .line 30
    aget p1, v1, p1

    .line 32
    const/4 v1, 0x1

    .line 33
    const-string v2, "$this$set"

    .line 35
    const-string v3, "<this>"

    .line 37
    iget-object v4, p0, Lib/e;->d:LGo/M;

    .line 39
    if-eq p1, v1, :cond_1

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eq p1, v5, :cond_0

    .line 45
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {v4}, LGo/M;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lob/h;

    .line 54
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {v0}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lob/j;

    .line 63
    iget-object v2, v2, Lob/j;->h:Lkb/c;

    .line 65
    iget-object v2, v2, Lkb/c;->a:Ljava/lang/String;

    .line 67
    invoke-interface {v0}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lob/j;

    .line 73
    iget-object v0, v0, Lob/j;->u:Ljava/lang/String;

    .line 75
    invoke-static {p1, v6, v2, v0, v1}, Lob/h;->a(Lob/h;LNa/y;Ljava/lang/String;Ljava/lang/String;I)Lob/h;

    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v4, p1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {v0}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lob/j;

    .line 89
    iget-object p1, p1, Lob/j;->g:Lob/e;

    .line 91
    sget-object v0, Lob/e;->SUBTITLE_SETTING_CHANGE:Lob/e;

    .line 93
    if-eq p1, v0, :cond_2

    .line 95
    invoke-virtual {p0}, Lib/e;->G()V

    .line 98
    invoke-virtual {p0}, Lib/e;->J()V

    .line 101
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-interface {v4}, LGo/M;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lob/h;

    .line 110
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance p1, Lob/h;

    .line 115
    invoke-direct {p1, v6, v6, v6}, Lob/h;-><init>(LNa/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-interface {v4, p1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-boolean p1, p0, Lib/e;->m:Z

    .line 124
    if-nez p1, :cond_2

    .line 126
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-interface {v4}, LGo/M;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lob/h;

    .line 135
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-interface {v0}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lob/j;

    .line 144
    iget-object p1, p1, Lob/j;->h:Lkb/c;

    .line 146
    iget-object p1, p1, Lkb/c;->a:Ljava/lang/String;

    .line 148
    invoke-interface {v0}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lob/j;

    .line 154
    iget-object v1, v1, Lob/j;->u:Ljava/lang/String;

    .line 156
    invoke-interface {v0}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lob/j;

    .line 162
    iget-object v0, v0, Lob/j;->v:LNa/y;

    .line 164
    new-instance v2, Lob/h;

    .line 166
    invoke-direct {v2, v0, p1, v1}, Lob/h;-><init>(LNa/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-interface {v4, v2}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 172
    invoke-virtual {p0}, Lib/e;->K()V

    .line 175
    :cond_2
    :goto_0
    return-void
.end method

.method public final g0(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lib/e;->c:LGo/b0;

    .line 3
    invoke-interface {v0}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lob/j;

    .line 9
    invoke-static {v0}, LDo/V;->q(Lob/j;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 15
    sget-object v0, Lob/e;->Companion:Lob/e$a;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p1}, Lob/e$a;->a(I)Lob/e;

    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lib/e;->b:LDo/G;

    .line 26
    const/4 v1, 0x3

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez p2, :cond_1

    .line 30
    sget-object v3, Lob/e;->END_OF_MEDIA_ITEM:Lob/e;

    .line 32
    if-ne p1, v3, :cond_1

    .line 34
    iget-object v3, p0, Lib/e;->n:LDo/H0;

    .line 36
    if-eqz v3, :cond_0

    .line 38
    invoke-virtual {v3, v2}, LDo/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 41
    :cond_0
    new-instance v3, Lib/g;

    .line 43
    invoke-direct {v3, p0, v2}, Lib/g;-><init>(Lib/e;Leo/d;)V

    .line 46
    invoke-static {v0, v2, v2, v3, v1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Lib/e;->n:LDo/H0;

    .line 52
    :cond_1
    if-nez p2, :cond_3

    .line 54
    sget-object p2, Lob/e;->IDLE:Lob/e;

    .line 56
    if-ne p1, p2, :cond_3

    .line 58
    iget-object p1, p0, Lib/e;->o:LDo/H0;

    .line 60
    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {p1, v2}, LDo/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 65
    :cond_2
    new-instance p1, Lib/h;

    .line 67
    invoke-direct {p1, p0, v2}, Lib/h;-><init>(Lib/e;Leo/d;)V

    .line 70
    invoke-static {v0, v2, v2, p1, v1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lib/e;->o:LDo/H0;

    .line 76
    :cond_3
    return-void
.end method

.method public final k0(ILh2/u;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lib/e;->c:LGo/b0;

    .line 3
    invoke-interface {v0}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lob/j;

    .line 9
    invoke-static {v1}, LDo/V;->q(Lob/j;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    if-eqz p2, :cond_2

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v2, p0, Lib/e;->d:LGo/M;

    .line 20
    if-eq p1, v1, :cond_0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne p1, v1, :cond_2

    .line 25
    invoke-interface {v2}, LGo/M;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lob/h;

    .line 31
    iget-object p1, p1, Lob/h;->b:Ljava/lang/String;

    .line 33
    iget-object p2, p2, Lh2/u;->a:Ljava/lang/String;

    .line 35
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 41
    :cond_0
    invoke-interface {v0}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lob/j;

    .line 47
    iget-object p1, p1, Lob/j;->g:Lob/e;

    .line 49
    invoke-virtual {p1}, Lob/e;->getHasSettingsChanged()Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 55
    invoke-virtual {p0}, Lib/e;->G()V

    .line 58
    invoke-virtual {p0}, Lib/e;->J()V

    .line 61
    const-string p1, "<this>"

    .line 63
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-interface {v2}, LGo/M;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lob/h;

    .line 72
    const-string p2, "$this$set"

    .line 74
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {v0}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lob/j;

    .line 83
    iget-object p1, p1, Lob/j;->h:Lkb/c;

    .line 85
    iget-object p1, p1, Lkb/c;->a:Ljava/lang/String;

    .line 87
    invoke-interface {v0}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lob/j;

    .line 93
    iget-object p2, p2, Lob/j;->u:Ljava/lang/String;

    .line 95
    invoke-interface {v0}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lob/j;

    .line 101
    iget-object v1, v1, Lob/j;->v:LNa/y;

    .line 103
    new-instance v3, Lob/h;

    .line 105
    invoke-direct {v3, v1, p1, p2}, Lob/h;-><init>(LNa/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-interface {v2, v3}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 111
    new-instance p1, LAj/g;

    .line 113
    const/16 p2, 0xf

    .line 115
    invoke-direct {p1, p0, p2}, LAj/g;-><init>(Ljava/lang/Object;I)V

    .line 118
    invoke-interface {v0}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lob/j;

    .line 124
    invoke-static {p2}, LDo/V;->q(Lob/j;)Z

    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_1

    .line 130
    new-instance p2, LBc/b;

    .line 132
    const/16 v0, 0x8

    .line 134
    invoke-direct {p2, v0, p0, p1}, LBc/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    invoke-static {v2, p2}, Lib/e;->H(LGo/M;Lno/l;)V

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p1}, LAj/g;->invoke()Ljava/lang/Object;

    .line 144
    :cond_2
    :goto_0
    return-void
.end method

.method public final t0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lib/e;->c:LGo/b0;

    .line 3
    invoke-interface {v0}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lob/j;

    .line 9
    invoke-static {v0}, LDo/V;->q(Lob/j;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lib/e;->n:LDo/H0;

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1, v0}, LDo/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 25
    :cond_0
    iget-object p1, p0, Lib/e;->o:LDo/H0;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1, v0}, LDo/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 32
    :cond_1
    return-void
.end method
