.class public final LM6/o;
.super Lba/b;
.source "AuthNavControllerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lba/b<",
        "LM6/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Laa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/c<",
            "LM6/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LO6/f;

.field public final f:LG9/d;

.field public final g:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LK6/a;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lm9/d;

.field public final i:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD3/k;Laa/c;LAj/e;LO6/f;LG9/d;Lvj/i;Lm9/d;Lph/f;)V
    .locals 1

    .line 1
    const-string v0, "navController"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "otpRouter"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "emailMandatoryRouter"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "appLegalInfoRouter"

    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lba/b;-><init>(LD3/k;Laa/c;)V

    .line 24
    iput-object p2, p0, LM6/o;->c:Laa/c;

    .line 26
    iput-object p3, p0, LM6/o;->d:Lno/a;

    .line 28
    iput-object p4, p0, LM6/o;->e:LO6/f;

    .line 30
    iput-object p5, p0, LM6/o;->f:LG9/d;

    .line 32
    iput-object p6, p0, LM6/o;->g:Lno/l;

    .line 34
    iput-object p7, p0, LM6/o;->h:Lm9/d;

    .line 36
    iput-object p8, p0, LM6/o;->i:Lno/l;

    .line 38
    new-instance p1, LBk/c;

    .line 40
    const/16 p2, 0xa

    .line 42
    invoke-direct {p1, p0, p2}, LBk/c;-><init>(Ljava/lang/Object;I)V

    .line 45
    new-instance p2, LAi/a;

    .line 47
    const/4 p3, 0x3

    .line 48
    invoke-direct {p2, p3}, LAi/a;-><init>(I)V

    .line 51
    invoke-interface {p4, p1, p2}, LO6/f;->a(Lno/a;Lno/a;)V

    .line 54
    new-instance p1, LAj/c;

    .line 56
    const/16 p2, 0x9

    .line 58
    invoke-direct {p1, p0, p2}, LAj/c;-><init>(Ljava/lang/Object;I)V

    .line 61
    new-instance p2, LAj/d;

    .line 63
    const/4 p3, 0x5

    .line 64
    invoke-direct {p2, p0, p3}, LAj/d;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {p5, p1, p2}, LG9/d;->e(Lno/a;Lno/a;)V

    .line 70
    return-void
.end method


# virtual methods
.method public final a()Laa/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laa/c<",
            "LM6/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LM6/o;->c:Laa/c;

    .line 3
    return-object v0
.end method

.method public final c(Lba/a;)V
    .locals 5

    .line 1
    const-string v0, "destination"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, LM6/d$k;

    .line 8
    iget-object v1, p0, LM6/o;->c:Laa/c;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object p1, LM6/d$k;->a:LM6/d$k;

    .line 14
    invoke-virtual {v1, p1}, Laa/c;->G6(Lba/a;)Laa/a;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LO6/a;

    .line 20
    iget-object v0, p0, LM6/o;->e:LO6/f;

    .line 22
    invoke-interface {v0, p1}, LO6/f;->b(LO6/a;)V

    .line 25
    goto/16 :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, LM6/d$g;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    sget-object p1, LM6/d$g;->a:LM6/d$g;

    .line 33
    invoke-virtual {v1, p1}, Laa/c;->G6(Lba/a;)Laa/a;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LI6/g;

    .line 39
    iget-object v0, p0, LM6/o;->f:LG9/d;

    .line 41
    invoke-virtual {v0, p1}, LG9/d;->d(LI6/g;)V

    .line 44
    goto/16 :goto_0

    .line 46
    :cond_1
    instance-of v0, p1, LM6/d$i;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    sget-object p1, LM6/d$i;->a:LM6/d$i;

    .line 52
    invoke-virtual {v1, p1}, Laa/c;->G6(Lba/a;)Laa/a;

    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, LM6/o;->g:Lno/l;

    .line 58
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v0, p1, LM6/d$j;

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x1

    .line 66
    iget-object v4, p0, Lba/b;->a:LD3/k;

    .line 68
    if-eqz v0, :cond_4

    .line 70
    invoke-virtual {v4}, LD3/k;->i()LD3/I;

    .line 73
    move-result-object v0

    .line 74
    iget v0, v0, LD3/I;->l:I

    .line 76
    invoke-virtual {v4, v0, v3, v2}, LD3/k;->p(IZZ)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {v4}, LD3/k;->b()Z

    .line 85
    move-result v0

    .line 86
    :cond_3
    invoke-super {p0, p1}, Lba/b;->c(Lba/a;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    instance-of v0, p1, LM6/d$m;

    .line 92
    if-eqz v0, :cond_6

    .line 94
    invoke-virtual {v4}, LD3/k;->i()LD3/I;

    .line 97
    move-result-object v0

    .line 98
    iget v0, v0, LD3/I;->l:I

    .line 100
    invoke-virtual {v4, v0, v3, v2}, LD3/k;->p(IZZ)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 106
    invoke-virtual {v4}, LD3/k;->b()Z

    .line 109
    move-result v0

    .line 110
    :cond_5
    invoke-super {p0, p1}, Lba/b;->c(Lba/a;)V

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    instance-of v0, p1, LM6/d$n;

    .line 116
    iget-object v2, p0, LM6/o;->h:Lm9/d;

    .line 118
    if-eqz v0, :cond_7

    .line 120
    invoke-interface {v2}, Lm9/d;->b()V

    .line 123
    goto :goto_0

    .line 124
    :cond_7
    instance-of v0, p1, LM6/d$l;

    .line 126
    if-eqz v0, :cond_8

    .line 128
    invoke-interface {v2}, Lm9/d;->a()V

    .line 131
    goto :goto_0

    .line 132
    :cond_8
    instance-of v0, p1, LM6/d$c;

    .line 134
    if-eqz v0, :cond_9

    .line 136
    sget-object p1, LM6/d$c;->a:LM6/d$c;

    .line 138
    invoke-virtual {v1, p1}, Laa/c;->G6(Lba/a;)Laa/a;

    .line 141
    move-result-object p1

    .line 142
    check-cast p1, LM6/n;

    .line 144
    iget p1, p1, LM6/n;->b:I

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, LM6/o;->i:Lno/l;

    .line 152
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    goto :goto_0

    .line 156
    :cond_9
    invoke-super {p0, p1}, Lba/b;->c(Lba/a;)V

    .line 159
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b;->a:LD3/k;

    .line 3
    invoke-virtual {v0}, LD3/k;->k()LD3/h;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, LM6/o;->d:Lno/a;

    .line 11
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0}, Lba/b;->d()V

    .line 18
    :goto_0
    return-void
.end method
