.class public final Lv2/j$a;
.super Lv2/j;
.source "Representation.java"

# interfaces
.implements Lu2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final i:Lv2/k$a;


# direct methods
.method public constructor <init>(JLh2/q;Ljava/util/List;Lv2/k$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move-object v2, p4

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p6

    .line 6
    move-object v5, p7

    .line 7
    move-object v6, p8

    .line 8
    invoke-direct/range {v0 .. v6}, Lv2/j;-><init>(Lh2/q;Ljava/util/List;Lv2/k;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    iput-object p5, p0, Lv2/j$a;->i:Lv2/k$a;

    .line 13
    return-void
.end method


# virtual methods
.method public final E(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/j$a;->i:Lv2/k$a;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lv2/k$a;->f(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final N(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/j$a;->i:Lv2/k$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lv2/k$a;->d(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Lu2/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Lv2/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/j$a;->i:Lv2/k$a;

    .line 3
    invoke-virtual {v0}, Lv2/k$a;->i()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/j$a;->i:Lv2/k$a;

    .line 3
    iget-wide v0, v0, Lv2/k$a;->d:J

    .line 5
    return-wide v0
.end method

.method public final e0(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/j$a;->i:Lv2/k$a;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lv2/k$a;->b(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final g(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/j$a;->i:Lv2/k$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lv2/k$a;->g(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final p(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/j$a;->i:Lv2/k$a;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lv2/k$a;->e(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final r(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/j$a;->i:Lv2/k$a;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lv2/k$a;->c(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final u(JJ)J
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/j$a;->i:Lv2/k$a;

    .line 3
    iget-object v1, v0, Lv2/k$a;->f:Ljava/util/List;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lv2/k$a;->c(JJ)J

    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Lv2/k$a;->b(JJ)J

    .line 20
    move-result-wide p3

    .line 21
    add-long/2addr p3, v1

    .line 22
    invoke-virtual {v0, p3, p4}, Lv2/k$a;->g(J)J

    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, p3, p4, p1, p2}, Lv2/k$a;->e(JJ)J

    .line 29
    move-result-wide p1

    .line 30
    add-long/2addr p1, v1

    .line 31
    iget-wide p3, v0, Lv2/k$a;->i:J

    .line 33
    sub-long/2addr p1, p3

    .line 34
    :goto_0
    return-wide p1
.end method

.method public final v(J)Lv2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/j$a;->i:Lv2/k$a;

    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lv2/k$a;->h(JLv2/j;)Lv2/i;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
