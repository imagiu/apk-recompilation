.class public final LJ/Q;
.super Ljava/lang/Object;
.source "Colors.kt"


# static fields
.field public static final a:LL/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL/k1;

    .line 3
    sget-object v1, LJ/Q$a;->h:LJ/Q$a;

    .line 5
    invoke-direct {v0, v1}, LL/x;-><init>(Lno/a;)V

    .line 8
    sput-object v0, LJ/Q;->a:LL/k1;

    .line 10
    return-void
.end method

.method public static final a(LJ/P;J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, LJ/P;->c()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1}, Le0/t;->c(JJ)Z

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LJ/P;->h:LL/r0;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Le0/t;

    .line 19
    iget-wide p0, p0, Le0/t;->a:J

    .line 21
    goto/16 :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LJ/P;->b:LL/r0;

    .line 25
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Le0/t;

    .line 31
    iget-wide v2, v0, Le0/t;->a:J

    .line 33
    invoke-static {p1, p2, v2, v3}, Le0/t;->c(JJ)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Le0/t;

    .line 45
    iget-wide p0, p0, Le0/t;->a:J

    .line 47
    goto/16 :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, LJ/P;->c:LL/r0;

    .line 51
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Le0/t;

    .line 57
    iget-wide v0, v0, Le0/t;->a:J

    .line 59
    invoke-static {p1, p2, v0, v1}, Le0/t;->c(JJ)Z

    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, LJ/P;->i:LL/r0;

    .line 65
    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {v1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Le0/t;

    .line 73
    iget-wide p0, p0, Le0/t;->a:J

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, LJ/P;->d:LL/r0;

    .line 78
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Le0/t;

    .line 84
    iget-wide v2, v0, Le0/t;->a:J

    .line 86
    invoke-static {p1, p2, v2, v3}, Le0/t;->c(JJ)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 92
    invoke-virtual {v1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Le0/t;

    .line 98
    iget-wide p0, p0, Le0/t;->a:J

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, p0, LJ/P;->e:LL/r0;

    .line 103
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Le0/t;

    .line 109
    iget-wide v0, v0, Le0/t;->a:J

    .line 111
    invoke-static {p1, p2, v0, v1}, Le0/t;->c(JJ)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 117
    iget-object p0, p0, LJ/P;->j:LL/r0;

    .line 119
    invoke-virtual {p0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Le0/t;

    .line 125
    iget-wide p0, p0, Le0/t;->a:J

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-virtual {p0}, LJ/P;->d()J

    .line 131
    move-result-wide v0

    .line 132
    invoke-static {p1, p2, v0, v1}, Le0/t;->c(JJ)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 138
    invoke-virtual {p0}, LJ/P;->b()J

    .line 141
    move-result-wide p0

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    invoke-virtual {p0}, LJ/P;->a()J

    .line 146
    move-result-wide v0

    .line 147
    invoke-static {p1, p2, v0, v1}, Le0/t;->c(JJ)Z

    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_6

    .line 153
    iget-object p0, p0, LJ/P;->l:LL/r0;

    .line 155
    invoke-virtual {p0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Le0/t;

    .line 161
    iget-wide p0, p0, Le0/t;->a:J

    .line 163
    goto :goto_0

    .line 164
    :cond_6
    sget-wide p0, Le0/t;->g:J

    .line 166
    :goto_0
    return-wide p0
.end method

.method public static final b(JLL/j;)J
    .locals 2

    .line 1
    sget-object v0, LJ/Q;->a:LL/k1;

    .line 3
    invoke-interface {p2, v0}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJ/P;

    .line 9
    invoke-static {v0, p0, p1}, LJ/Q;->a(LJ/P;J)J

    .line 12
    move-result-wide p0

    .line 13
    sget-wide v0, Le0/t;->g:J

    .line 15
    cmp-long v0, p0, v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, LJ/T;->a:LL/L;

    .line 22
    invoke-interface {p2, p0}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Le0/t;

    .line 28
    iget-wide p0, p0, Le0/t;->a:J

    .line 30
    :goto_0
    return-wide p0
.end method
