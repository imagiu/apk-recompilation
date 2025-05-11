.class public final LB/q;
.super Ljava/lang/Object;
.source "LazyLayoutBeyondBoundsModifierLocal.kt"

# interfaces
.implements Ls0/g;
.implements Lr0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls0/g<",
        "Lr0/c;",
        ">;",
        "Lr0/c;"
    }
.end annotation


# static fields
.field public static final g:LB/q$a;


# instance fields
.field public final b:LB/r;

.field public final c:LB/p;

.field public final d:Z

.field public final e:LN0/m;

.field public final f:Lw/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB/q$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LB/q;->g:LB/q$a;

    .line 8
    return-void
.end method

.method public constructor <init>(LB/r;LB/p;ZLN0/m;Lw/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB/q;->b:LB/r;

    .line 6
    iput-object p2, p0, LB/q;->c:LB/p;

    .line 8
    iput-boolean p3, p0, LB/q;->d:Z

    .line 10
    iput-object p4, p0, LB/q;->e:LN0/m;

    .line 12
    iput-object p5, p0, LB/q;->f:Lw/H;

    .line 14
    return-void
.end method


# virtual methods
.method public final d(ILno/l;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lno/l<",
            "-",
            "Lr0/c$a;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LB/q;->b:LB/r;

    .line 3
    invoke-interface {v0}, LB/r;->a()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_4

    .line 9
    invoke-interface {v0}, LB/r;->c()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, LB/q;->l(I)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v0}, LB/r;->e()I

    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v0}, LB/r;->d()I

    .line 30
    move-result v1

    .line 31
    :goto_0
    new-instance v2, Lkotlin/jvm/internal/E;

    .line 33
    invoke-direct {v2}, Lkotlin/jvm/internal/E;-><init>()V

    .line 36
    iget-object v3, p0, LB/q;->c:LB/p;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v4, LB/p$a;

    .line 43
    invoke-direct {v4, v1, v1}, LB/p$a;-><init>(II)V

    .line 46
    iget-object v1, v3, LB/p;->a:LN/d;

    .line 48
    invoke-virtual {v1, v4}, LN/d;->b(Ljava/lang/Object;)V

    .line 51
    iput-object v4, v2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-nez v3, :cond_3

    .line 56
    iget-object v4, v2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 58
    check-cast v4, LB/p$a;

    .line 60
    invoke-virtual {p0, v4, p1}, LB/q;->g(LB/p$a;I)Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 66
    iget-object v3, v2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 68
    check-cast v3, LB/p$a;

    .line 70
    iget v4, v3, LB/p$a;->a:I

    .line 72
    invoke-virtual {p0, p1}, LB/q;->l(I)Z

    .line 75
    move-result v5

    .line 76
    iget v3, v3, LB/p$a;->b:I

    .line 78
    if-eqz v5, :cond_2

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 85
    :goto_2
    new-instance v5, LB/p$a;

    .line 87
    invoke-direct {v5, v4, v3}, LB/p$a;-><init>(II)V

    .line 90
    invoke-virtual {v1, v5}, LN/d;->b(Ljava/lang/Object;)V

    .line 93
    iget-object v3, v2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 95
    check-cast v3, LB/p$a;

    .line 97
    invoke-virtual {v1, v3}, LN/d;->l(Ljava/lang/Object;)Z

    .line 100
    iput-object v5, v2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 102
    invoke-interface {v0}, LB/r;->b()V

    .line 105
    new-instance v3, LB/q$c;

    .line 107
    invoke-direct {v3, p0, v2, p1}, LB/q$c;-><init>(LB/q;Lkotlin/jvm/internal/E;I)V

    .line 110
    invoke-interface {p2, v3}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object p1, v2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 117
    check-cast p1, LB/p$a;

    .line 119
    invoke-virtual {v1, p1}, LN/d;->l(Ljava/lang/Object;)Z

    .line 122
    invoke-interface {v0}, LB/r;->b()V

    .line 125
    return-object v3

    .line 126
    :cond_4
    :goto_3
    sget-object p1, LB/q;->g:LB/q$a;

    .line 128
    invoke-interface {p2, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public final g(LB/p$a;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p2, v0}, Lr0/c$b;->a(II)Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x6

    .line 12
    invoke-static {p2, v0}, Lr0/c$b;->a(II)Z

    .line 15
    move-result v0

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, LB/q;->f:Lw/H;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    sget-object v0, Lw/H;->Horizontal:Lw/H;

    .line 23
    if-ne v3, v0, :cond_1

    .line 25
    :goto_1
    move v0, v1

    .line 26
    goto :goto_5

    .line 27
    :cond_1
    :goto_2
    move v0, v2

    .line 28
    goto :goto_5

    .line 29
    :cond_2
    const/4 v0, 0x3

    .line 30
    invoke-static {p2, v0}, Lr0/c$b;->a(II)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    move v0, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/4 v0, 0x4

    .line 39
    invoke-static {p2, v0}, Lr0/c$b;->a(II)Z

    .line 42
    move-result v0

    .line 43
    :goto_3
    if-eqz v0, :cond_4

    .line 45
    sget-object v0, Lw/H;->Vertical:Lw/H;

    .line 47
    if-ne v3, v0, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-static {p2, v1}, Lr0/c$b;->a(II)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 56
    move v0, v1

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    const/4 v0, 0x2

    .line 59
    invoke-static {p2, v0}, Lr0/c$b;->a(II)Z

    .line 62
    move-result v0

    .line 63
    :goto_4
    if-eqz v0, :cond_9

    .line 65
    goto :goto_2

    .line 66
    :goto_5
    if-eqz v0, :cond_6

    .line 68
    return v2

    .line 69
    :cond_6
    invoke-virtual {p0, p2}, LB/q;->l(I)Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_8

    .line 75
    iget p1, p1, LB/p$a;->b:I

    .line 77
    iget-object p2, p0, LB/q;->b:LB/r;

    .line 79
    invoke-interface {p2}, LB/r;->a()I

    .line 82
    move-result p2

    .line 83
    sub-int/2addr p2, v1

    .line 84
    if-ge p1, p2, :cond_7

    .line 86
    goto :goto_6

    .line 87
    :cond_7
    move v1, v2

    .line 88
    goto :goto_6

    .line 89
    :cond_8
    iget p1, p1, LB/p$a;->a:I

    .line 91
    if-lez p1, :cond_7

    .line 93
    :goto_6
    return v1

    .line 94
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    const-string p2, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
.end method

.method public final getKey()Ls0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls0/i<",
            "Lr0/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr0/d;->a:Ls0/i;

    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final l(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lr0/c$b;->a(II)Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    :cond_0
    move v0, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    const/4 v1, 0x2

    .line 12
    invoke-static {p1, v1}, Lr0/c$b;->a(II)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    const/4 v3, 0x5

    .line 20
    invoke-static {p1, v3}, Lr0/c$b;->a(II)Z

    .line 23
    move-result v3

    .line 24
    iget-boolean v4, p0, LB/q;->d:Z

    .line 26
    if-eqz v3, :cond_4

    .line 28
    :cond_3
    :goto_0
    move v0, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_4
    const/4 v3, 0x6

    .line 31
    invoke-static {p1, v3}, Lr0/c$b;->a(II)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_5

    .line 37
    if-nez v4, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_5
    const/4 v3, 0x3

    .line 41
    invoke-static {p1, v3}, Lr0/c$b;->a(II)Z

    .line 44
    move-result v3

    .line 45
    iget-object v5, p0, LB/q;->e:LN0/m;

    .line 47
    if-eqz v3, :cond_7

    .line 49
    sget-object p1, LB/q$b;->a:[I

    .line 51
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v3

    .line 55
    aget p1, p1, v3

    .line 57
    if-eq p1, v0, :cond_3

    .line 59
    if-ne p1, v1, :cond_6

    .line 61
    if-nez v4, :cond_0

    .line 63
    goto :goto_1

    .line 64
    :cond_6
    new-instance p1, LZn/k;

    .line 66
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    throw p1

    .line 70
    :cond_7
    const/4 v3, 0x4

    .line 71
    invoke-static {p1, v3}, Lr0/c$b;->a(II)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_a

    .line 77
    sget-object p1, LB/q$b;->a:[I

    .line 79
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v3

    .line 83
    aget p1, p1, v3

    .line 85
    if-eq p1, v0, :cond_9

    .line 87
    if-ne p1, v1, :cond_8

    .line 89
    goto :goto_0

    .line 90
    :cond_8
    new-instance p1, LZn/k;

    .line 92
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 95
    throw p1

    .line 96
    :cond_9
    if-nez v4, :cond_0

    .line 98
    :goto_1
    return v0

    .line 99
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1
.end method
