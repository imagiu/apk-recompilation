.class public final Lz2/a;
.super LE2/z;
.source "HlsDownloader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE2/z<",
        "LA2/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lh2/u;Lo2/c$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, LA2/i;

    invoke-direct {v0}, LA2/i;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LE2/z;-><init>(Lh2/u;LL2/l$a;Lo2/c$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static i(LA2/f;LA2/f$c;Ljava/util/HashSet;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    iget-wide v0, p1, LA2/f$d;->f:J

    .line 3
    iget-wide v2, p0, LA2/f;->h:J

    .line 5
    add-long/2addr v2, v0

    .line 6
    iget-object p0, p0, LA2/h;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p1, LA2/f$d;->h:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0, v0}, Lk2/E;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 22
    new-instance p2, LE2/z$b;

    .line 24
    invoke-static {v0}, LE2/z;->d(Landroid/net/Uri;)Ln2/o;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, v2, v3, v0}, LE2/z$b;-><init>(JLn2/o;)V

    .line 31
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    iget-object p2, p1, LA2/f$d;->b:Ljava/lang/String;

    .line 36
    invoke-static {p0, p2}, Lk2/E;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    move-result-object v5

    .line 40
    new-instance p0, Ln2/o;

    .line 42
    iget-wide v6, p1, LA2/f$d;->j:J

    .line 44
    iget-wide v8, p1, LA2/f$d;->k:J

    .line 46
    move-object v4, p0

    .line 47
    invoke-direct/range {v4 .. v9}, Ln2/o;-><init>(Landroid/net/Uri;JJ)V

    .line 50
    new-instance p1, LE2/z$b;

    .line 52
    invoke-direct {p1, v2, v3, p0}, LE2/z$b;-><init>(JLn2/o;)V

    .line 55
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method


# virtual methods
.method public final e(Lo2/c;LE2/u;Z)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p2, LA2/h;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    instance-of v1, p2, LA2/g;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast p2, LA2/g;

    .line 15
    iget-object p2, p2, LA2/g;->d:Ljava/util/List;

    .line 17
    move v1, v2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 22
    if-ge v1, v3, :cond_1

    .line 24
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/net/Uri;

    .line 30
    invoke-static {v3}, LE2/z;->d(Landroid/net/Uri;)Ln2/o;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p2, LA2/h;->a:Ljava/lang/String;

    .line 42
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, LE2/z;->d(Landroid/net/Uri;)Ln2/o;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 55
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v1, Ljava/util/HashSet;

    .line 60
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v0

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ln2/o;

    .line 79
    new-instance v4, LE2/z$b;

    .line 81
    const-wide/16 v5, 0x0

    .line 83
    invoke-direct {v4, v5, v6, v3}, LE2/z$b;-><init>(JLn2/o;)V

    .line 86
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :try_start_0
    new-instance v4, LE2/y;

    .line 91
    invoke-direct {v4, p0, p1, v3}, LE2/y;-><init>(LE2/z;Lo2/c;Ln2/o;)V

    .line 94
    invoke-virtual {p0, v4, p3}, LE2/z;->c(Lk2/y;Z)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LE2/u;

    .line 100
    check-cast v3, LA2/f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    iget-object v4, v3, LA2/f;->r:Lcom/google/common/collect/ImmutableList;

    .line 104
    const/4 v5, 0x0

    .line 105
    move v6, v2

    .line 106
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 109
    move-result v7

    .line 110
    if-ge v6, v7, :cond_2

    .line 112
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v7

    .line 116
    check-cast v7, LA2/f$c;

    .line 118
    iget-object v8, v7, LA2/f$d;->c:LA2/f$c;

    .line 120
    if-eqz v8, :cond_3

    .line 122
    if-eq v8, v5, :cond_3

    .line 124
    invoke-static {v3, v8, v1, p2}, Lz2/a;->i(LA2/f;LA2/f$c;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    .line 127
    move-object v5, v8

    .line 128
    :cond_3
    invoke-static {v3, v7, v1, p2}, Lz2/a;->i(LA2/f;LA2/f$c;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 133
    goto :goto_2

    .line 134
    :catch_0
    move-exception v3

    .line 135
    if-eqz p3, :cond_4

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    throw v3

    .line 139
    :cond_5
    return-object p2
.end method
