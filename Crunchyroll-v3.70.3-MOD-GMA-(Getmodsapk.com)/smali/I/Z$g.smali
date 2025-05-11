.class public final LI/Z$g;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements LG/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/Z;-><init>(LG/k1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LI/Z;


# direct methods
.method public constructor <init>(LI/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI/Z$g;->a:LI/Z;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(J)V
    .locals 9

    .line 1
    iget-object v8, p0, LI/Z$g;->a:LI/Z;

    .line 3
    iget-object v0, v8, LI/Z;->o:LL/r0;

    .line 5
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LG/c0;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, LG/c0;->SelectionEnd:LG/c0;

    .line 16
    iget-object v1, v8, LI/Z;->o:LL/r0;

    .line 18
    invoke-virtual {v1, v0}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, v8, LI/Z;->q:I

    .line 24
    invoke-virtual {v8}, LI/Z;->l()V

    .line 27
    iget-object v0, v8, LI/Z;->d:LG/g1;

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, LG/g1;->d()LG/h1;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0, p1, p2}, LG/h1;->c(J)Z

    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_2

    .line 45
    invoke-virtual {v8}, LI/Z;->k()LH0/E;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LH0/E;->a:LB0/b;

    .line 51
    iget-object v0, v0, LB0/b;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v8, v2}, LI/Z;->h(Z)V

    .line 63
    invoke-virtual {v8}, LI/Z;->k()LH0/E;

    .line 66
    move-result-object v0

    .line 67
    sget-wide v1, LB0/B;->b:J

    .line 69
    const/4 v3, 0x5

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v0, v4, v1, v2, v3}, LH0/E;->a(LH0/E;LB0/b;JI)LH0/E;

    .line 74
    move-result-object v1

    .line 75
    sget-object v6, LI/u$a;->d:LH0/m;

    .line 77
    const/4 v4, 0x1

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v7, 0x1

    .line 80
    move-object v0, v8

    .line 81
    move-wide v2, p1

    .line 82
    invoke-static/range {v0 .. v7}, LI/Z;->c(LI/Z;LH0/E;JZZLI/u;Z)J

    .line 85
    move-result-wide v0

    .line 86
    const/16 v2, 0x20

    .line 88
    shr-long/2addr v0, v2

    .line 89
    long-to-int v0, v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v8, LI/Z;->m:Ljava/lang/Integer;

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, v8, LI/Z;->d:LG/g1;

    .line 99
    if-eqz v0, :cond_4

    .line 101
    invoke-virtual {v0}, LG/g1;->d()LG/h1;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 107
    invoke-virtual {v0, p1, p2, v1}, LG/h1;->b(JZ)I

    .line 110
    move-result v0

    .line 111
    iget-object v1, v8, LI/Z;->b:LH0/w;

    .line 113
    invoke-interface {v1, v0}, LH0/w;->a(I)I

    .line 116
    move-result v0

    .line 117
    invoke-virtual {v8}, LI/Z;->k()LH0/E;

    .line 120
    move-result-object v1

    .line 121
    iget-object v1, v1, LH0/E;->a:LB0/b;

    .line 123
    invoke-static {v0, v0}, LB0/C;->a(II)J

    .line 126
    move-result-wide v3

    .line 127
    invoke-static {v1, v3, v4}, LI/Z;->e(LB0/b;J)LH0/E;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v8, v2}, LI/Z;->h(Z)V

    .line 134
    sget-object v1, LG/d0;->Cursor:LG/d0;

    .line 136
    invoke-virtual {v8, v1}, LI/Z;->n(LG/d0;)V

    .line 139
    iget-object v1, v8, LI/Z;->i:Lk0/a;

    .line 141
    if-eqz v1, :cond_3

    .line 143
    invoke-interface {v1}, Lk0/a;->a()V

    .line 146
    :cond_3
    iget-object v1, v8, LI/Z;->c:Lno/l;

    .line 148
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_4
    :goto_0
    iput-wide p1, v8, LI/Z;->l:J

    .line 153
    new-instance v0, Ld0/c;

    .line 155
    invoke-direct {v0, p1, p2}, Ld0/c;-><init>(J)V

    .line 158
    iget-object p1, v8, LI/Z;->p:LL/r0;

    .line 160
    invoke-virtual {p1, v0}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 163
    sget-wide p1, Ld0/c;->b:J

    .line 165
    iput-wide p1, v8, LI/Z;->n:J

    .line 167
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(J)V
    .locals 9

    .line 1
    iget-object v8, p0, LI/Z$g;->a:LI/Z;

    .line 3
    invoke-virtual {v8}, LI/Z;->k()LH0/E;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LH0/E;->a:LB0/b;

    .line 9
    iget-object v0, v0, LB0/b;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iget-wide v0, v8, LI/Z;->n:J

    .line 20
    invoke-static {v0, v1, p1, p2}, Ld0/c;->g(JJ)J

    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, v8, LI/Z;->n:J

    .line 26
    iget-object p1, v8, LI/Z;->d:LG/g1;

    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p1, :cond_5

    .line 31
    invoke-virtual {p1}, LG/g1;->d()LG/h1;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_5

    .line 37
    iget-wide v0, v8, LI/Z;->l:J

    .line 39
    iget-wide v2, v8, LI/Z;->n:J

    .line 41
    invoke-static {v0, v1, v2, v3}, Ld0/c;->g(JJ)J

    .line 44
    move-result-wide v0

    .line 45
    new-instance v2, Ld0/c;

    .line 47
    invoke-direct {v2, v0, v1}, Ld0/c;-><init>(J)V

    .line 50
    iget-object v0, v8, LI/Z;->p:LL/r0;

    .line 52
    invoke-virtual {v0, v2}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v8, LI/Z;->m:Ljava/lang/Integer;

    .line 57
    sget-object v6, LI/u$a;->d:LH0/m;

    .line 59
    if-nez v0, :cond_2

    .line 61
    invoke-virtual {v8}, LI/Z;->i()Ld0/c;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 68
    iget-wide v0, v0, Ld0/c;->a:J

    .line 70
    invoke-virtual {p1, v0, v1}, LG/h1;->c(J)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 76
    iget-object v0, v8, LI/Z;->b:LH0/w;

    .line 78
    iget-wide v1, v8, LI/Z;->l:J

    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-virtual {p1, v1, v2, v3}, LG/h1;->b(JZ)I

    .line 84
    move-result v1

    .line 85
    invoke-interface {v0, v1}, LH0/w;->a(I)I

    .line 88
    move-result v0

    .line 89
    iget-object v1, v8, LI/Z;->b:LH0/w;

    .line 91
    invoke-virtual {v8}, LI/Z;->i()Ld0/c;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 98
    iget-wide v4, v2, Ld0/c;->a:J

    .line 100
    invoke-virtual {p1, v4, v5, v3}, LG/h1;->b(JZ)I

    .line 103
    move-result p1

    .line 104
    invoke-interface {v1, p1}, LH0/w;->a(I)I

    .line 107
    move-result p1

    .line 108
    if-ne v0, p1, :cond_1

    .line 110
    sget-object p1, LI/u$a;->a:LB2/c;

    .line 112
    move-object v6, p1

    .line 113
    :cond_1
    invoke-virtual {v8}, LI/Z;->k()LH0/E;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v8}, LI/Z;->i()Ld0/c;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 124
    iget-wide v2, p1, Ld0/c;->a:J

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v7, 0x1

    .line 129
    move-object v0, v8

    .line 130
    invoke-static/range {v0 .. v7}, LI/Z;->c(LI/Z;LH0/E;JZZLI/u;Z)J

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-object v0, v8, LI/Z;->m:Ljava/lang/Integer;

    .line 136
    if-eqz v0, :cond_3

    .line 138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result v0

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    iget-wide v0, v8, LI/Z;->l:J

    .line 145
    invoke-virtual {p1, v0, v1, p2}, LG/h1;->b(JZ)I

    .line 148
    move-result v0

    .line 149
    :goto_0
    invoke-virtual {v8}, LI/Z;->i()Ld0/c;

    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 156
    iget-wide v1, v1, Ld0/c;->a:J

    .line 158
    invoke-virtual {p1, v1, v2, p2}, LG/h1;->b(JZ)I

    .line 161
    move-result p1

    .line 162
    iget-object v1, v8, LI/Z;->m:Ljava/lang/Integer;

    .line 164
    if-nez v1, :cond_4

    .line 166
    if-ne v0, p1, :cond_4

    .line 168
    return-void

    .line 169
    :cond_4
    invoke-virtual {v8}, LI/Z;->k()LH0/E;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v8}, LI/Z;->i()Ld0/c;

    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    iget-wide v2, p1, Ld0/c;->a:J

    .line 184
    const/4 v7, 0x1

    .line 185
    move-object v0, v8

    .line 186
    invoke-static/range {v0 .. v7}, LI/Z;->c(LI/Z;LH0/E;JZZLI/u;Z)J

    .line 189
    :goto_1
    sget p1, LB0/B;->c:I

    .line 191
    :cond_5
    invoke-virtual {v8, p2}, LI/Z;->p(Z)V

    .line 194
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, LI/Z$g;->a:LI/Z;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LI/Z;->b(LI/Z;LG/c0;)V

    .line 7
    invoke-static {v0, v1}, LI/Z;->a(LI/Z;Ld0/c;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, LI/Z;->p(Z)V

    .line 14
    iput-object v1, v0, LI/Z;->m:Ljava/lang/Integer;

    .line 16
    return-void
.end method
