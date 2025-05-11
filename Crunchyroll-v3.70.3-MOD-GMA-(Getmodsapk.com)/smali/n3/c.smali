.class public abstract Ln3/c;
.super Ljava/lang/Object;
.source "CeaDecoder.java"

# interfaces
.implements Lm3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/c$a;,
        Ln3/c$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ln3/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lm3/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ln3/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ln3/c$a;

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Ln3/c;->a:Ljava/util/ArrayDeque;

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    const/16 v2, 0xa

    .line 15
    if-ge v1, v2, :cond_0

    .line 17
    iget-object v2, p0, Ln3/c;->a:Ljava/util/ArrayDeque;

    .line 19
    new-instance v3, Ln3/c$a;

    .line 21
    invoke-direct {v3}, Ln3/c$a;-><init>()V

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 35
    iput-object v1, p0, Ln3/c;->b:Ljava/util/ArrayDeque;

    .line 37
    :goto_1
    const/4 v1, 0x2

    .line 38
    if-ge v0, v1, :cond_1

    .line 40
    iget-object v1, p0, Ln3/c;->b:Ljava/util/ArrayDeque;

    .line 42
    new-instance v2, Ln3/c$b;

    .line 44
    new-instance v3, Lcom/google/android/material/search/j;

    .line 46
    invoke-direct {v3, p0}, Lcom/google/android/material/search/j;-><init>(Ljava/lang/Object;)V

    .line 49
    invoke-direct {v2}, Lm3/m;-><init>()V

    .line 52
    iput-object v3, v2, Ln3/c$b;->g:Lq2/g$a;

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    .line 62
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 65
    iput-object v0, p0, Ln3/c;->c:Ljava/util/PriorityQueue;

    .line 67
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    iput-wide v0, p0, Ln3/c;->g:J

    .line 74
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln3/c;->e:J

    .line 3
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq2/e;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln3/c;->i()Lm3/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln3/c;->g:J

    .line 3
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq2/e;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln3/c;->d:Ln3/c$a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 11
    iget-object v0, p0, Ln3/c;->a:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ln3/c$a;

    .line 27
    iput-object v0, p0, Ln3/c;->d:Ln3/c$a;

    .line 29
    :goto_1
    return-object v0
.end method

.method public final f(Lm3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq2/e;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln3/c;->d:Ln3/c$a;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lk2/K;->a(Z)V

    .line 11
    check-cast p1, Ln3/c$a;

    .line 13
    iget-wide v0, p0, Ln3/c;->g:J

    .line 15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    cmp-long v2, v0, v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    iget-wide v2, p1, Lq2/f;->g:J

    .line 26
    cmp-long v0, v2, v0

    .line 28
    if-gez v0, :cond_1

    .line 30
    invoke-virtual {p1}, Lq2/f;->e()V

    .line 33
    iget-object v0, p0, Ln3/c;->a:Ljava/util/ArrayDeque;

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-wide v0, p0, Ln3/c;->f:J

    .line 41
    const-wide/16 v2, 0x1

    .line 43
    add-long/2addr v2, v0

    .line 44
    iput-wide v2, p0, Ln3/c;->f:J

    .line 46
    iput-wide v0, p1, Ln3/c$a;->l:J

    .line 48
    iget-object v0, p0, Ln3/c;->c:Ljava/util/PriorityQueue;

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 53
    :goto_1
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Ln3/c;->d:Ln3/c$a;

    .line 56
    return-void
.end method

.method public flush()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ln3/c;->f:J

    .line 5
    iput-wide v0, p0, Ln3/c;->e:J

    .line 7
    :goto_0
    iget-object v0, p0, Ln3/c;->c:Ljava/util/PriorityQueue;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Ln3/c;->a:Ljava/util/ArrayDeque;

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ln3/c$a;

    .line 23
    sget v1, Lk2/J;->a:I

    .line 25
    invoke-virtual {v0}, Lq2/f;->e()V

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Ln3/c;->d:Ln3/c$a;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Lq2/f;->e()V

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Ln3/c;->d:Ln3/c$a;

    .line 45
    :cond_1
    return-void
.end method

.method public abstract g()LAh/a;
.end method

.method public abstract h(Ln3/c$a;)V
.end method

.method public i()Lm3/m;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm3/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln3/c;->b:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :goto_0
    iget-object v1, p0, Ln3/c;->c:Ljava/util/PriorityQueue;

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_3

    .line 19
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ln3/c$a;

    .line 25
    sget v4, Lk2/J;->a:I

    .line 27
    iget-wide v3, v3, Lq2/f;->g:J

    .line 29
    iget-wide v5, p0, Ln3/c;->e:J

    .line 31
    cmp-long v3, v3, v5

    .line 33
    if-gtz v3, :cond_3

    .line 35
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ln3/c$a;

    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-virtual {v1, v3}, Lq2/a;->d(I)Z

    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, Ln3/c;->a:Ljava/util/ArrayDeque;

    .line 48
    if-eqz v4, :cond_1

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lm3/m;

    .line 56
    invoke-virtual {v0, v3}, Lq2/a;->a(I)V

    .line 59
    invoke-virtual {v1}, Lq2/f;->e()V

    .line 62
    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 65
    return-object v0

    .line 66
    :cond_1
    invoke-virtual {p0, v1}, Ln3/c;->h(Ln3/c$a;)V

    .line 69
    invoke-virtual {p0}, Ln3/c;->j()Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 75
    invoke-virtual {p0}, Ln3/c;->g()LAh/a;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lm3/m;

    .line 85
    iget-wide v3, v1, Lq2/f;->g:J

    .line 87
    iput-wide v3, v0, Lq2/g;->c:J

    .line 89
    iput-object v2, v0, Lm3/m;->e:Lm3/h;

    .line 91
    iput-wide v3, v0, Lm3/m;->f:J

    .line 93
    invoke-virtual {v1}, Lq2/f;->e()V

    .line 96
    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 99
    return-object v0

    .line 100
    :cond_2
    invoke-virtual {v1}, Lq2/f;->e()V

    .line 103
    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    return-object v2
.end method

.method public abstract j()Z
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
