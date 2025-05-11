.class public final Lu2/c;
.super Ljava/lang/Object;
.source "DashUtil.java"


# direct methods
.method public static a(Lv2/j;Ljava/lang/String;Lv2/i;ILcom/google/common/collect/ImmutableMap;)Ln2/o;
    .locals 3

    .line 1
    new-instance v0, Ln2/o$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Ln2/o$a;->c:I

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Ln2/o$a;->e:Ljava/util/Map;

    .line 15
    const-wide/16 v1, -0x1

    .line 17
    iput-wide v1, v0, Ln2/o$a;->g:J

    .line 19
    iget-object v1, p2, Lv2/i;->c:Ljava/lang/String;

    .line 21
    invoke-static {p1, v1}, Lk2/E;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Ln2/o$a;->a:Landroid/net/Uri;

    .line 27
    iget-wide v1, p2, Lv2/i;->a:J

    .line 29
    iput-wide v1, v0, Ln2/o$a;->f:J

    .line 31
    iget-wide v1, p2, Lv2/i;->b:J

    .line 33
    iput-wide v1, v0, Ln2/o$a;->g:J

    .line 35
    invoke-virtual {p0}, Lv2/j;->a()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Lv2/j;->c:Lcom/google/common/collect/ImmutableList;

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lv2/b;

    .line 51
    iget-object p0, p0, Lv2/b;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {p2, p0}, Lv2/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-virtual {v0, p1}, Ln2/o$a;->d(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, p3}, Ln2/o$a;->b(I)V

    .line 67
    invoke-virtual {v0, p4}, Ln2/o$a;->c(Lcom/google/common/collect/ImmutableMap;)V

    .line 70
    invoke-virtual {v0}, Ln2/o$a;->a()Ln2/o;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static b(Lv2/g;I)Lv2/j;
    .locals 6

    .line 1
    iget-object v0, p0, Lv2/g;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, -0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lv2/a;

    .line 18
    iget v5, v5, Lv2/a;->b:I

    .line 20
    if-ne v5, p1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v4

    .line 27
    :goto_1
    const/4 p1, 0x0

    .line 28
    if-ne v3, v4, :cond_2

    .line 30
    return-object p1

    .line 31
    :cond_2
    iget-object p0, p0, Lv2/g;->c:Ljava/util/List;

    .line 33
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lv2/a;

    .line 39
    iget-object p0, p0, Lv2/a;->c:Ljava/util/List;

    .line 41
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    move-object p1, p0

    .line 53
    check-cast p1, Lv2/j;

    .line 55
    :goto_2
    return-object p1
.end method

.method public static c(LI2/d;Ln2/g;Lv2/j;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lv2/j;->d()Lv2/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p2}, Lv2/j;->c()Lv2/i;

    .line 13
    move-result-object p3

    .line 14
    if-nez p3, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p2, Lv2/j;->c:Lcom/google/common/collect/ImmutableList;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lv2/b;

    .line 26
    iget-object v1, v1, Lv2/b;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p3, v1}, Lv2/i;->a(Lv2/i;Ljava/lang/String;)Lv2/i;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 34
    invoke-static {p1, p2, p0, v0}, Lu2/c;->d(Ln2/g;Lv2/j;LI2/d;Lv2/i;)V

    .line 37
    move-object v0, p3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :cond_2
    :goto_0
    invoke-static {p1, p2, p0, v0}, Lu2/c;->d(Ln2/g;Lv2/j;LI2/d;Lv2/i;)V

    .line 43
    return-void
.end method

.method public static d(Ln2/g;Lv2/j;LI2/d;Lv2/i;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lv2/j;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lv2/b;

    .line 10
    iget-object v0, v0, Lv2/b;->a:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1, v0, p3, v1, v2}, Lu2/c;->a(Lv2/j;Ljava/lang/String;Lv2/i;ILcom/google/common/collect/ImmutableMap;)Ln2/o;

    .line 19
    move-result-object v5

    .line 20
    new-instance p3, LI2/l;

    .line 22
    const/4 v8, 0x0

    .line 23
    iget-object v6, p1, Lv2/j;->b:Lh2/q;

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v3, p3

    .line 27
    move-object v4, p0

    .line 28
    move-object v9, p2

    .line 29
    invoke-direct/range {v3 .. v9}, LI2/l;-><init>(Ln2/g;Ln2/o;Lh2/q;ILjava/lang/Object;LI2/f;)V

    .line 32
    invoke-virtual {p3}, LI2/l;->a()V

    .line 35
    return-void
.end method

.method public static e(ILh2/q;)LI2/d;
    .locals 3

    .line 1
    iget-object v0, p1, Lh2/q;->m:Ljava/lang/String;

    .line 3
    sget-object v1, Lm3/n$a;->a:Lm3/n$a$a;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const-string v2, "video/webm"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    const-string v2, "audio/webm"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    :cond_0
    new-instance v0, Lh3/d;

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v2, v1}, Lh3/d;-><init>(ILm3/n$a;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lj3/d;

    .line 32
    const/16 v2, 0x20

    .line 34
    invoke-direct {v0, v2, v1}, Lj3/d;-><init>(ILm3/n$a;)V

    .line 37
    :goto_0
    new-instance v1, LI2/d;

    .line 39
    invoke-direct {v1, v0, p0, p1}, LI2/d;-><init>(LP2/n;ILh2/q;)V

    .line 42
    return-object v1
.end method
