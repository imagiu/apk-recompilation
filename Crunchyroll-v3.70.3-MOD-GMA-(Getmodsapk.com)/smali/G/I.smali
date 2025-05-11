.class public final LG/I;
.super Lkotlin/jvm/internal/m;
.source "CoreTextField.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lr0/q;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LG/g1;

.field public final synthetic i:Z

.field public final synthetic j:Lu0/W0;

.field public final synthetic k:LI/Z;

.field public final synthetic l:LH0/E;

.field public final synthetic m:LH0/w;


# direct methods
.method public constructor <init>(LG/g1;ZLu0/W0;LI/Z;LH0/E;LH0/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/I;->h:LG/g1;

    .line 3
    iput-boolean p2, p0, LG/I;->i:Z

    .line 5
    iput-object p3, p0, LG/I;->j:Lu0/W0;

    .line 7
    iput-object p4, p0, LG/I;->k:LI/Z;

    .line 9
    iput-object p5, p0, LG/I;->l:LH0/E;

    .line 11
    iput-object p6, p0, LG/I;->m:LH0/w;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lr0/q;

    .line 3
    iget-object v0, p0, LG/I;->h:LG/g1;

    .line 5
    iput-object p1, v0, LG/g1;->h:Lr0/q;

    .line 7
    invoke-virtual {v0}, LG/g1;->d()LG/h1;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, v1, LG/h1;->b:Lr0/q;

    .line 16
    :goto_0
    iget-boolean p1, p0, LG/I;->i:Z

    .line 18
    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {v0}, LG/g1;->a()LG/d0;

    .line 23
    move-result-object p1

    .line 24
    sget-object v1, LG/d0;->Selection:LG/d0;

    .line 26
    iget-object v2, v0, LG/g1;->o:LL/r0;

    .line 28
    iget-object v3, p0, LG/I;->l:LH0/E;

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    iget-object v6, p0, LG/I;->k:LI/Z;

    .line 34
    if-ne p1, v1, :cond_2

    .line 36
    iget-object p1, v0, LG/g1;->l:LL/r0;

    .line 38
    invoke-virtual {p1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {v6}, LI/Z;->o()V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v6}, LI/Z;->l()V

    .line 57
    :goto_1
    invoke-static {v6, v5}, LI/a0;->b(LI/Z;Z)Z

    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object p1

    .line 65
    iget-object v1, v0, LG/g1;->m:LL/r0;

    .line 67
    invoke-virtual {v1, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 70
    invoke-static {v6, v4}, LI/a0;->b(LI/Z;Z)Z

    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object p1

    .line 78
    iget-object v1, v0, LG/g1;->n:LL/r0;

    .line 80
    invoke-virtual {v1, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 83
    iget-wide v5, v3, LH0/E;->b:J

    .line 85
    invoke-static {v5, v6}, LB0/B;->b(J)Z

    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v2, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v0}, LG/g1;->a()LG/d0;

    .line 100
    move-result-object p1

    .line 101
    sget-object v1, LG/d0;->Cursor:LG/d0;

    .line 103
    if-ne p1, v1, :cond_3

    .line 105
    invoke-static {v6, v5}, LI/a0;->b(LI/Z;Z)Z

    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v2, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 116
    :cond_3
    :goto_2
    iget-object p1, p0, LG/I;->m:LH0/w;

    .line 118
    invoke-static {v0, v3, p1}, LG/X;->g(LG/g1;LH0/E;LH0/w;)V

    .line 121
    invoke-virtual {v0}, LG/g1;->d()LG/h1;

    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_5

    .line 127
    iget-object v1, v0, LG/g1;->e:LH0/K;

    .line 129
    if-eqz v1, :cond_5

    .line 131
    invoke-virtual {v0}, LG/g1;->b()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 137
    iget-object v0, p1, LG/h1;->b:Lr0/q;

    .line 139
    if-eqz v0, :cond_5

    .line 141
    invoke-interface {v0}, Lr0/q;->q()Z

    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_4

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    iget-object v2, p1, LG/h1;->c:Lr0/q;

    .line 150
    if-eqz v2, :cond_5

    .line 152
    new-instance v9, LG/E0;

    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-direct {v9, v0, v3}, LG/E0;-><init>(Ljava/lang/Object;I)V

    .line 158
    invoke-static {v0}, LI/O;->a(Lr0/q;)Ld0/d;

    .line 161
    move-result-object v10

    .line 162
    invoke-interface {v0, v2, v4}, Lr0/q;->O(Lr0/q;Z)Ld0/d;

    .line 165
    move-result-object v11

    .line 166
    iget-object v0, v1, LH0/K;->a:LH0/F;

    .line 168
    iget-object v0, v0, LH0/F;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LH0/K;

    .line 176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 182
    iget-object v5, v1, LH0/K;->b:LH0/z;

    .line 184
    iget-object v8, p1, LG/h1;->a:LB0/A;

    .line 186
    iget-object v6, p0, LG/I;->l:LH0/E;

    .line 188
    iget-object v7, p0, LG/I;->m:LH0/w;

    .line 190
    invoke-interface/range {v5 .. v11}, LH0/z;->b(LH0/E;LH0/w;LB0/A;LG/E0;Ld0/d;Ld0/d;)V

    .line 193
    :cond_5
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 195
    return-object p1
.end method
