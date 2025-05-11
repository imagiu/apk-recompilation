.class public final Lt/Y$f;
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
    iput-object p1, p0, Lt/Y$f;->h:Lt/Y;

    .line 3
    iput-wide p2, p0, Lt/Y$f;->i:J

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lt/H;

    .line 3
    iget-object v0, p0, Lt/Y$f;->h:Lt/Y;

    .line 5
    iget-object v1, v0, Lt/Y;->w:LY/a;

    .line 7
    if-nez v1, :cond_0

    .line 9
    sget-wide v0, LN0/j;->b:J

    .line 11
    goto/16 :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lt/Y;->z1()LY/a;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    sget-wide v0, LN0/j;->b:J

    .line 21
    goto/16 :goto_0

    .line 23
    :cond_1
    iget-object v1, v0, Lt/Y;->w:LY/a;

    .line 25
    invoke-virtual {v0}, Lt/Y;->z1()LY/a;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    sget-wide v0, LN0/j;->b:J

    .line 37
    goto/16 :goto_0

    .line 39
    :cond_2
    sget-object v1, Lt/Y$a;->a:[I

    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result p1

    .line 45
    aget p1, v1, p1

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq p1, v1, :cond_6

    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq p1, v1, :cond_5

    .line 53
    const/4 v1, 0x3

    .line 54
    if-ne p1, v1, :cond_4

    .line 56
    iget-object p1, v0, Lt/Y;->t:Lt/b0;

    .line 58
    invoke-virtual {p1}, Lt/b0;->a()Lt/o0;

    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lt/o0;->c:Lt/C;

    .line 64
    if-eqz p1, :cond_3

    .line 66
    new-instance v1, LN0/l;

    .line 68
    iget-wide v8, p0, Lt/Y$f;->i:J

    .line 70
    invoke-direct {v1, v8, v9}, LN0/l;-><init>(J)V

    .line 73
    iget-object p1, p1, Lt/C;->b:Lno/l;

    .line 75
    invoke-interface {p1, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LN0/l;

    .line 81
    iget-wide v10, p1, LN0/l;->a:J

    .line 83
    invoke-virtual {v0}, Lt/Y;->z1()LY/a;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 90
    sget-object p1, LN0/m;->Ltr:LN0/m;

    .line 92
    move-wide v3, v8

    .line 93
    move-wide v5, v10

    .line 94
    move-object v7, p1

    .line 95
    invoke-interface/range {v2 .. v7}, LY/a;->a(JJLN0/m;)J

    .line 98
    move-result-wide v12

    .line 99
    iget-object v2, v0, Lt/Y;->w:LY/a;

    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 104
    invoke-interface/range {v2 .. v7}, LY/a;->a(JJLN0/m;)J

    .line 107
    move-result-wide v0

    .line 108
    sget p1, LN0/j;->c:I

    .line 110
    const/16 p1, 0x20

    .line 112
    shr-long v2, v12, p1

    .line 114
    long-to-int v2, v2

    .line 115
    shr-long v3, v0, p1

    .line 117
    long-to-int p1, v3

    .line 118
    sub-int/2addr v2, p1

    .line 119
    const-wide v3, 0xffffffffL

    .line 124
    and-long v5, v12, v3

    .line 126
    long-to-int p1, v5

    .line 127
    and-long/2addr v0, v3

    .line 128
    long-to-int v0, v0

    .line 129
    sub-int/2addr p1, v0

    .line 130
    invoke-static {v2, p1}, LB/A;->m(II)J

    .line 133
    move-result-wide v0

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    sget-wide v0, LN0/j;->b:J

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    new-instance p1, LZn/k;

    .line 140
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 143
    throw p1

    .line 144
    :cond_5
    sget-wide v0, LN0/j;->b:J

    .line 146
    goto :goto_0

    .line 147
    :cond_6
    sget-wide v0, LN0/j;->b:J

    .line 149
    :goto_0
    new-instance p1, LN0/j;

    .line 151
    invoke-direct {p1, v0, v1}, LN0/j;-><init>(J)V

    .line 154
    return-object p1
.end method
