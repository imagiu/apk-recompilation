.class public final synthetic Lm3/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk2/h;


# instance fields
.field public final synthetic b:Lm3/r;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lm3/r;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm3/q;->b:Lm3/r;

    .line 6
    iput-wide p2, p0, Lm3/q;->c:J

    .line 8
    iput p4, p0, Lm3/q;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lm3/c;

    .line 3
    iget-object v0, p0, Lm3/q;->b:Lm3/r;

    .line 5
    iget-object v1, v0, Lm3/r;->i:Lh2/q;

    .line 7
    invoke-static {v1}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p1, Lm3/c;->a:Lcom/google/common/collect/ImmutableList;

    .line 12
    iget-object v2, v0, Lm3/r;->c:Lm3/b;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-wide v2, p1, Lm3/c;->c:J

    .line 19
    invoke-static {v2, v3, v1}, Lm3/b;->a(JLjava/util/List;)[B

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lm3/r;->d:Lk2/x;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    array-length v3, v1

    .line 29
    invoke-virtual {v2, v3, v1}, Lk2/x;->E(I[B)V

    .line 32
    iget-object v3, v0, Lm3/r;->a:LP2/J;

    .line 34
    array-length v4, v1

    .line 35
    invoke-interface {v3, v4, v2}, LP2/J;->a(ILk2/x;)V

    .line 38
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    iget-wide v4, p1, Lm3/c;->b:J

    .line 45
    cmp-long p1, v4, v2

    .line 47
    iget-wide v2, p0, Lm3/q;->c:J

    .line 49
    const-wide v6, 0x7fffffffffffffffL

    .line 54
    if-nez p1, :cond_1

    .line 56
    iget-object p1, v0, Lm3/r;->i:Lh2/q;

    .line 58
    iget-wide v4, p1, Lh2/q;->s:J

    .line 60
    cmp-long p1, v4, v6

    .line 62
    if-nez p1, :cond_0

    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    :goto_0
    invoke-static {p1}, Lk2/K;->e(Z)V

    .line 70
    :goto_1
    move-wide v5, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-object p1, v0, Lm3/r;->i:Lh2/q;

    .line 74
    iget-wide v8, p1, Lh2/q;->s:J

    .line 76
    cmp-long p1, v8, v6

    .line 78
    if-nez p1, :cond_2

    .line 80
    add-long/2addr v2, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    add-long v2, v4, v8

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    array-length v8, v1

    .line 86
    iget-object v4, v0, Lm3/r;->a:LP2/J;

    .line 88
    iget v7, p0, Lm3/q;->d:I

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-interface/range {v4 .. v10}, LP2/J;->b(JIIILP2/J$a;)V

    .line 95
    return-void
.end method
