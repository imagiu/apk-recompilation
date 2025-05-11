.class public final Lt/Y$g;
.super Lkotlin/jvm/internal/m;
.source "EnterExitTransition.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/Y;->m(Lr0/G;Lr0/D;J)Lr0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lt/H;",
        "LN0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lt/Y;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lt/Y;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/Y$g;->h:Lt/Y;

    .line 3
    iput-wide p2, p0, Lt/Y$g;->i:J

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lt/H;

    .line 3
    iget-object v0, p0, Lt/Y$g;->h:Lt/Y;

    .line 5
    iget-object v1, v0, Lt/Y;->s:Lt/Z;

    .line 7
    invoke-virtual {v1}, Lt/Z;->a()Lt/o0;

    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lt/o0;->b:Lt/l0;

    .line 13
    iget-wide v2, p0, Lt/Y$g;->i:J

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, v1, Lt/l0;->a:Lno/l;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    new-instance v4, LN0/l;

    .line 23
    invoke-direct {v4, v2, v3}, LN0/l;-><init>(J)V

    .line 26
    invoke-interface {v1, v4}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LN0/j;

    .line 32
    iget-wide v4, v1, LN0/j;->a:J

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-wide v4, LN0/j;->b:J

    .line 37
    :goto_0
    iget-object v0, v0, Lt/Y;->t:Lt/b0;

    .line 39
    invoke-virtual {v0}, Lt/b0;->a()Lt/o0;

    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lt/o0;->b:Lt/l0;

    .line 45
    if-eqz v0, :cond_1

    .line 47
    iget-object v0, v0, Lt/l0;->a:Lno/l;

    .line 49
    if-eqz v0, :cond_1

    .line 51
    new-instance v1, LN0/l;

    .line 53
    invoke-direct {v1, v2, v3}, LN0/l;-><init>(J)V

    .line 56
    invoke-interface {v0, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LN0/j;

    .line 62
    iget-wide v0, v0, LN0/j;->a:J

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-wide v0, LN0/j;->b:J

    .line 67
    :goto_1
    sget-object v2, Lt/Y$a;->a:[I

    .line 69
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    move-result p1

    .line 73
    aget p1, v2, p1

    .line 75
    const/4 v2, 0x1

    .line 76
    if-eq p1, v2, :cond_3

    .line 78
    const/4 v2, 0x2

    .line 79
    if-eq p1, v2, :cond_4

    .line 81
    const/4 v2, 0x3

    .line 82
    if-ne p1, v2, :cond_2

    .line 84
    move-wide v4, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance p1, LZn/k;

    .line 88
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    throw p1

    .line 92
    :cond_3
    sget-wide v4, LN0/j;->b:J

    .line 94
    :cond_4
    :goto_2
    new-instance p1, LN0/j;

    .line 96
    invoke-direct {p1, v4, v5}, LN0/j;-><init>(J)V

    .line 99
    return-object p1
.end method
