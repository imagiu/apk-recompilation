.class public final LJ/J0;
.super Lkotlin/jvm/internal/m;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ/J0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "LN0/l;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LJ/Q0;

.field public final synthetic i:F


# direct methods
.method public constructor <init>(LJ/Q0;F)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/J0;->h:LJ/Q0;

    .line 3
    iput p2, p0, LJ/J0;->i:F

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LN0/l;

    .line 3
    iget-wide v0, p1, LN0/l;->a:J

    .line 5
    new-instance p1, LJ/K0;

    .line 7
    iget v2, p0, LJ/J0;->i:F

    .line 9
    iget-object v3, p0, LJ/J0;->h:LJ/Q0;

    .line 11
    invoke-direct {p1, v2, v3, v0, v1}, LJ/K0;-><init>(FLJ/Q0;J)V

    .line 14
    new-instance v0, LJ/k0;

    .line 16
    new-instance v1, LJ/c0;

    .line 18
    invoke-direct {v1}, LJ/c0;-><init>()V

    .line 21
    invoke-virtual {p1, v1}, LJ/K0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, v1, LJ/c0;->a:Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {v0, p1}, LJ/k0;-><init>(Ljava/util/Map;)V

    .line 29
    iget-object v1, v3, LJ/Q0;->c:LJ/A;

    .line 31
    invoke-virtual {v1}, LJ/A;->e()LJ/b0;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, LJ/b0;->a()I

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-lez v1, :cond_0

    .line 42
    move v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    iget-object v3, v3, LJ/Q0;->c:LJ/A;

    .line 47
    iget-object v4, v3, LJ/A;->g:LL/r0;

    .line 49
    invoke-virtual {v4}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LJ/R0;

    .line 55
    if-nez v1, :cond_1

    .line 57
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    iget-object v1, v3, LJ/A;->h:LL/F;

    .line 66
    invoke-virtual {v1}, LL/F;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LJ/R0;

    .line 72
    sget-object v4, LJ/J0$a;->a:[I

    .line 74
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result v1

    .line 78
    aget v1, v4, v1

    .line 80
    if-eq v1, v2, :cond_6

    .line 82
    const/4 v2, 0x2

    .line 83
    if-eq v1, v2, :cond_3

    .line 85
    const/4 v2, 0x3

    .line 86
    if-ne v1, v2, :cond_2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance p1, LZn/k;

    .line 91
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 94
    throw p1

    .line 95
    :cond_3
    :goto_1
    sget-object v1, LJ/R0;->HalfExpanded:LJ/R0;

    .line 97
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 103
    :goto_2
    move-object v4, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    sget-object v1, LJ/R0;->Expanded:LJ/R0;

    .line 107
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    sget-object p1, LJ/R0;->Hidden:LJ/R0;

    .line 116
    move-object v4, p1

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    sget-object v4, LJ/R0;->Hidden:LJ/R0;

    .line 120
    :goto_3
    invoke-virtual {v3}, LJ/A;->e()LJ/b0;

    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_8

    .line 130
    iget-object p1, v3, LJ/A;->m:LL/r0;

    .line 132
    invoke-virtual {p1, v0}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 135
    new-instance p1, LJ/z;

    .line 137
    invoke-direct {p1, v3, v4}, LJ/z;-><init>(LJ/A;LJ/R0;)V

    .line 140
    iget-object v0, v3, LJ/A;->e:LJ/i0;

    .line 142
    iget-object v0, v0, LJ/i0;->b:LMo/c;

    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-virtual {v0, v1}, LMo/c;->d(Ljava/lang/Object;)Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_7

    .line 151
    :try_start_0
    invoke-virtual {p1}, LJ/z;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-virtual {v0, v1}, LMo/c;->f(Ljava/lang/Object;)V

    .line 157
    goto :goto_4

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    invoke-virtual {v0, v1}, LMo/c;->f(Ljava/lang/Object;)V

    .line 162
    throw p1

    .line 163
    :cond_7
    :goto_4
    if-nez v2, :cond_8

    .line 165
    invoke-virtual {v3, v4}, LJ/A;->i(Ljava/lang/Object;)V

    .line 168
    :cond_8
    sget-object p1, LZn/C;->a:LZn/C;

    .line 170
    return-object p1
.end method
