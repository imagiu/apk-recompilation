.class public final Lv/u;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Lv/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/u$a;
    }
.end annotation


# static fields
.field public static final a:Lv/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/u;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lv/u;->a:Lv/u;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly/k;LL/j;)Lv/K;
    .locals 7

    .line 1
    const v0, 0x64593183

    .line 4
    invoke-interface {p2, v0}, LL/j;->s(I)V

    .line 7
    const v0, -0x64e89930

    .line 10
    invoke-interface {p2, v0}, LL/j;->s(I)V

    .line 13
    const v0, -0x1d58f75c

    .line 16
    invoke-interface {p2, v0}, LL/j;->s(I)V

    .line 19
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    sget-object v2, LL/j$a;->a:LL/j$a$a;

    .line 25
    sget-object v3, LL/m1;->a:LL/m1;

    .line 27
    if-ne v1, v2, :cond_0

    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    invoke-static {v1, v3}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p2, v1}, LL/j;->n(Ljava/lang/Object;)V

    .line 38
    :cond_0
    invoke-interface {p2}, LL/j;->G()V

    .line 41
    check-cast v1, LL/j0;

    .line 43
    const v4, 0x2b620624

    .line 46
    invoke-interface {p2, v4}, LL/j;->s(I)V

    .line 49
    invoke-interface {p2, p1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    invoke-interface {p2, v1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 56
    move-result v5

    .line 57
    or-int/2addr v4, v5

    .line 58
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x0

    .line 63
    if-nez v4, :cond_1

    .line 65
    if-ne v5, v2, :cond_2

    .line 67
    :cond_1
    new-instance v5, Ly/p;

    .line 69
    invoke-direct {v5, p1, v1, v6}, Ly/p;-><init>(Ly/k;LL/j0;Leo/d;)V

    .line 72
    invoke-interface {p2, v5}, LL/j;->n(Ljava/lang/Object;)V

    .line 75
    :cond_2
    check-cast v5, Lno/p;

    .line 77
    invoke-interface {p2}, LL/j;->G()V

    .line 80
    invoke-static {p2, p1, v5}, LL/M;->c(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 83
    invoke-interface {p2}, LL/j;->G()V

    .line 86
    const v4, 0x47eb0cb0    # 120345.375f

    .line 89
    invoke-interface {p2, v4}, LL/j;->s(I)V

    .line 92
    invoke-interface {p2, v0}, LL/j;->s(I)V

    .line 95
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v2, :cond_3

    .line 101
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    invoke-static {v0, v3}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p2, v0}, LL/j;->n(Ljava/lang/Object;)V

    .line 110
    :cond_3
    invoke-interface {p2}, LL/j;->G()V

    .line 113
    check-cast v0, LL/j0;

    .line 115
    const v3, 0x43a77a6a

    .line 118
    invoke-interface {p2, v3}, LL/j;->s(I)V

    .line 121
    invoke-interface {p2, p1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 124
    move-result v3

    .line 125
    invoke-interface {p2, v0}, LL/j;->H(Ljava/lang/Object;)Z

    .line 128
    move-result v4

    .line 129
    or-int/2addr v3, v4

    .line 130
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    if-nez v3, :cond_4

    .line 136
    if-ne v4, v2, :cond_5

    .line 138
    :cond_4
    new-instance v4, Ly/i;

    .line 140
    invoke-direct {v4, p1, v0, v6}, Ly/i;-><init>(Ly/k;LL/j0;Leo/d;)V

    .line 143
    invoke-interface {p2, v4}, LL/j;->n(Ljava/lang/Object;)V

    .line 146
    :cond_5
    check-cast v4, Lno/p;

    .line 148
    invoke-interface {p2}, LL/j;->G()V

    .line 151
    invoke-static {p2, p1, v4}, LL/M;->c(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 154
    invoke-interface {p2}, LL/j;->G()V

    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-static {p1, p2, v3}, LCo/c;->m(Ly/k;LL/j;I)LL/j0;

    .line 161
    move-result-object v3

    .line 162
    const v4, 0x44faf204

    .line 165
    invoke-interface {p2, v4}, LL/j;->s(I)V

    .line 168
    invoke-interface {p2, p1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 171
    move-result p1

    .line 172
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 175
    move-result-object v4

    .line 176
    if-nez p1, :cond_6

    .line 178
    if-ne v4, v2, :cond_7

    .line 180
    :cond_6
    new-instance v4, Lv/u$a;

    .line 182
    invoke-direct {v4, v1, v0, v3}, Lv/u$a;-><init>(LL/j0;LL/j0;LL/j0;)V

    .line 185
    invoke-interface {p2, v4}, LL/j;->n(Ljava/lang/Object;)V

    .line 188
    :cond_7
    invoke-interface {p2}, LL/j;->G()V

    .line 191
    check-cast v4, Lv/u$a;

    .line 193
    invoke-interface {p2}, LL/j;->G()V

    .line 196
    return-object v4
.end method
