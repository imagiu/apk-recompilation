.class public final Lu/g0$d;
.super Ljava/lang/Object;
.source "Transition.kt"

# interfaces
.implements LL/j1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lu/r;",
        ">",
        "Ljava/lang/Object;",
        "LL/j1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lu/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/p0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final c:LL/r0;

.field public final d:LL/r0;

.field public final e:LL/r0;

.field public final f:LL/r0;

.field public final g:LL/q0;

.field public final h:LL/r0;

.field public final i:LL/r0;

.field public j:Lu/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final k:Lu/a0;

.field public final synthetic l:Lu/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/g0<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/g0;Ljava/lang/Object;Lu/r;Lu/p0;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu/g0$d;->l:Lu/g0;

    .line 6
    iput-object p4, p0, Lu/g0$d;->b:Lu/p0;

    .line 8
    sget-object p1, LL/m1;->a:LL/m1;

    .line 10
    invoke-static {p2, p1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lu/g0$d;->c:LL/r0;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-static {v1, v1, v2, v3}, Lu/l;->c(FFLjava/lang/Object;I)Lu/a0;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, p1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Lu/g0$d;->d:LL/r0;

    .line 29
    new-instance v10, Lu/f0;

    .line 31
    invoke-virtual {v3}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    move-object v5, v3

    .line 36
    check-cast v5, Lu/E;

    .line 38
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v8

    .line 42
    move-object v4, v10

    .line 43
    move-object v6, p4

    .line 44
    move-object v7, p2

    .line 45
    move-object v9, p3

    .line 46
    invoke-direct/range {v4 .. v9}, Lu/f0;-><init>(Lu/k;Lu/p0;Ljava/lang/Object;Ljava/lang/Object;Lu/r;)V

    .line 49
    invoke-static {v10, p1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lu/g0$d;->e:LL/r0;

    .line 55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    invoke-static {v0, p1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lu/g0$d;->f:LL/r0;

    .line 63
    sget v0, LL/b;->b:I

    .line 65
    new-instance v0, LL/q0;

    .line 67
    const-wide/16 v3, 0x0

    .line 69
    invoke-direct {v0, v3, v4}, LL/q0;-><init>(J)V

    .line 72
    iput-object v0, p0, Lu/g0$d;->g:LL/q0;

    .line 74
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    invoke-static {v0, p1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lu/g0$d;->h:LL/r0;

    .line 82
    invoke-static {p2, p1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lu/g0$d;->i:LL/r0;

    .line 88
    iput-object p3, p0, Lu/g0$d;->j:Lu/r;

    .line 90
    sget-object p1, Lu/A0;->a:Ljava/util/Map;

    .line 92
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Float;

    .line 98
    if-eqz p1, :cond_1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 103
    move-result p1

    .line 104
    invoke-interface {p4}, Lu/p0;->a()Lno/l;

    .line 107
    move-result-object p3

    .line 108
    invoke-interface {p3, p2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lu/r;

    .line 114
    invoke-virtual {p2}, Lu/r;->b()I

    .line 117
    move-result p3

    .line 118
    const/4 p4, 0x0

    .line 119
    :goto_0
    if-ge p4, p3, :cond_0

    .line 121
    invoke-virtual {p2, p1, p4}, Lu/r;->e(FI)V

    .line 124
    add-int/lit8 p4, p4, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Lu/g0$d;->b:Lu/p0;

    .line 129
    invoke-interface {p1}, Lu/p0;->b()Lno/l;

    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1, p2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    :cond_1
    const/4 p1, 0x3

    .line 138
    invoke-static {v1, v1, v2, p1}, Lu/l;->c(FFLjava/lang/Object;I)Lu/a0;

    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lu/g0$d;->k:Lu/a0;

    .line 144
    return-void
.end method

.method public static f(Lu/g0$d;Ljava/lang/Object;ZI)V
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lu/g0$d;->i:LL/r0;

    .line 7
    invoke-virtual {p1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    and-int/lit8 p1, p3, 0x2

    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 17
    move p2, p3

    .line 18
    :cond_1
    if-eqz p2, :cond_3

    .line 20
    iget-object p1, p0, Lu/g0$d;->d:LL/r0;

    .line 22
    invoke-virtual {p1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lu/E;

    .line 28
    instance-of p1, p1, Lu/a0;

    .line 30
    if-eqz p1, :cond_2

    .line 32
    iget-object p1, p0, Lu/g0$d;->d:LL/r0;

    .line 34
    invoke-virtual {p1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lu/E;

    .line 40
    :goto_0
    move-object v1, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object p1, p0, Lu/g0$d;->k:Lu/a0;

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object p1, p0, Lu/g0$d;->d:LL/r0;

    .line 47
    invoke-virtual {p1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lu/E;

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    new-instance p1, Lu/f0;

    .line 56
    iget-object p2, p0, Lu/g0$d;->c:LL/r0;

    .line 58
    invoke-virtual {p2}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p0, Lu/g0$d;->j:Lu/r;

    .line 64
    iget-object v2, p0, Lu/g0$d;->b:Lu/p0;

    .line 66
    move-object v0, p1

    .line 67
    invoke-direct/range {v0 .. v5}, Lu/f0;-><init>(Lu/k;Lu/p0;Ljava/lang/Object;Ljava/lang/Object;Lu/r;)V

    .line 70
    iget-object p2, p0, Lu/g0$d;->e:LL/r0;

    .line 72
    invoke-virtual {p2, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 75
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    iget-object p0, p0, Lu/g0$d;->l:Lu/g0;

    .line 79
    iget-object p2, p0, Lu/g0;->g:LL/r0;

    .line 81
    invoke-virtual {p2, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, Lu/g0;->c()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 90
    iget-object p1, p0, Lu/g0;->h:LW/q;

    .line 92
    invoke-virtual {p1}, LW/q;->size()I

    .line 95
    move-result p2

    .line 96
    const-wide/16 v0, 0x0

    .line 98
    move-wide v2, v0

    .line 99
    :goto_2
    if-ge p3, p2, :cond_4

    .line 101
    invoke-virtual {p1, p3}, LW/q;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lu/g0$d;

    .line 107
    invoke-virtual {v4}, Lu/g0$d;->c()Lu/f0;

    .line 110
    move-result-object v5

    .line 111
    iget-wide v5, v5, Lu/f0;->h:J

    .line 113
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {v4}, Lu/g0$d;->c()Lu/f0;

    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5, v0, v1}, Lu/f0;->f(J)Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    iget-object v6, v4, Lu/g0$d;->i:LL/r0;

    .line 127
    invoke-virtual {v6, v5}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v4}, Lu/g0$d;->c()Lu/f0;

    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v0, v1}, Lu/f0;->b(J)Lu/r;

    .line 137
    move-result-object v5

    .line 138
    iput-object v5, v4, Lu/g0$d;->j:Lu/r;

    .line 140
    add-int/lit8 p3, p3, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    iget-object p0, p0, Lu/g0;->g:LL/r0;

    .line 147
    invoke-virtual {p0, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 150
    :cond_5
    return-void
.end method


# virtual methods
.method public final c()Lu/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu/f0<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/g0$d;->e:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu/f0;

    .line 9
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Lu/E;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lu/E<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/g0$d;->c:LL/r0;

    .line 3
    invoke-virtual {v0, p2}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lu/g0$d;->d:LL/r0;

    .line 8
    invoke-virtual {v0, p3}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lu/g0$d;->c()Lu/f0;

    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, Lu/f0;->c:Ljava/lang/Object;

    .line 17
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 23
    invoke-virtual {p0}, Lu/g0$d;->c()Lu/f0;

    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, Lu/f0;->d:Ljava/lang/Object;

    .line 29
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p2, 0x2

    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-static {p0, p1, p3, p2}, Lu/g0$d;->f(Lu/g0$d;Ljava/lang/Object;ZI)V

    .line 41
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/g0$d;->i:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(Ljava/lang/Object;Lu/E;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lu/E<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/g0$d;->c:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lu/g0$d;->h:LL/r0;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v2}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lu/g0$d;->d:LL/r0;

    .line 32
    invoke-virtual {p1, p2}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lu/g0$d;->f:LL/r0;

    .line 37
    invoke-virtual {p1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p2

    .line 47
    const/4 v0, 0x1

    .line 48
    xor-int/2addr p2, v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v1, p2, v0}, Lu/g0$d;->f(Lu/g0$d;Ljava/lang/Object;ZI)V

    .line 53
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p1, p2}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lu/g0$d;->l:Lu/g0;

    .line 60
    iget-object p1, p1, Lu/g0;->e:LL/q0;

    .line 62
    invoke-virtual {p1}, LL/Y0;->q()J

    .line 65
    move-result-wide v0

    .line 66
    iget-object p1, p0, Lu/g0$d;->g:LL/q0;

    .line 68
    invoke-virtual {p1, v0, v1}, LL/Y0;->z(J)V

    .line 71
    invoke-virtual {v2, p2}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 74
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "current value: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lu/g0$d;->i:LL/r0;

    .line 10
    invoke-virtual {v1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", target: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lu/g0$d;->c:LL/r0;

    .line 24
    invoke-virtual {v1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", spec: "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lu/g0$d;->d:LL/r0;

    .line 38
    invoke-virtual {v1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lu/E;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
