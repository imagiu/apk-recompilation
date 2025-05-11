.class public final LA2/c;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements LA2/k;
.implements LL2/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA2/c$b;,
        LA2/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA2/k;",
        "LL2/j$a<",
        "LL2/l<",
        "LA2/h;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final p:LA2/b;


# instance fields
.field public final b:Ly2/g;

.field public final c:LA2/j;

.field public final d:LL2/i;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "LA2/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LA2/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:LG2/F$a;

.field public h:LL2/j;

.field public i:Landroid/os/Handler;

.field public j:LA2/k$d;

.field public k:LA2/g;

.field public l:Landroid/net/Uri;

.field public m:LA2/f;

.field public n:Z

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA2/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA2/b;-><init>(I)V

    .line 7
    sput-object v0, LA2/c;->p:LA2/b;

    .line 9
    return-void
.end method

.method public constructor <init>(Ly2/g;LL2/i;LA2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA2/c;->b:Ly2/g;

    .line 6
    iput-object p3, p0, LA2/c;->c:LA2/j;

    .line 8
    iput-object p2, p0, LA2/c;->d:LL2/i;

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    iput-object p1, p0, LA2/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object p1, p0, LA2/c;->e:Ljava/util/HashMap;

    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    iput-wide p1, p0, LA2/c;->o:J

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA2/c;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LA2/c$b;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, LA2/c$b;->l:Z

    .line 14
    :cond_0
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA2/c;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LA2/c$b;

    .line 9
    iget-object v0, p1, LA2/c$b;->c:LL2/j;

    .line 11
    invoke-virtual {v0}, LL2/j;->a()V

    .line 14
    iget-object p1, p1, LA2/c$b;->k:Ljava/io/IOException;

    .line 16
    if-nez p1, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    throw p1
.end method

.method public final c(LA2/k$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, LA2/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LA2/c;->o:J

    .line 3
    return-wide v0
.end method

.method public final e()LA2/g;
    .locals 1

    .line 1
    iget-object v0, p0, LA2/c;->k:LA2/g;

    .line 3
    return-object v0
.end method

.method public final f(LL2/j$d;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, LL2/l;

    .line 5
    new-instance v11, LG2/t;

    .line 7
    iget-wide v3, v1, LL2/l;->a:J

    .line 9
    iget-object v1, v1, LL2/l;->d:Ln2/B;

    .line 11
    iget-object v5, v1, Ln2/B;->c:Landroid/net/Uri;

    .line 13
    iget-object v6, v1, Ln2/B;->d:Ljava/util/Map;

    .line 15
    iget-wide v9, v1, Ln2/B;->b:J

    .line 17
    move-object v2, v11

    .line 18
    move-wide/from16 v7, p4

    .line 20
    invoke-direct/range {v2 .. v10}, LG2/t;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    .line 23
    iget-object v1, v0, LA2/c;->d:LL2/i;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v2, v0, LA2/c;->g:LG2/F$a;

    .line 30
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    const/4 v4, 0x4

    .line 41
    const/4 v5, -0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v3, v11

    .line 46
    move-wide v11, v12

    .line 47
    invoke-virtual/range {v2 .. v12}, LG2/F$a;->c(LG2/t;IILh2/q;ILjava/lang/Object;JJ)V

    .line 50
    return-void
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA2/c;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LA2/c$b;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, LA2/c$b;->c(Z)V

    .line 13
    return-void
.end method

.method public final h(LA2/k$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA2/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final i(LL2/j$d;JJ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, LL2/l;

    .line 7
    iget-object v2, v1, LL2/l;->f:Ljava/lang/Object;

    .line 9
    check-cast v2, LA2/h;

    .line 11
    instance-of v3, v2, LA2/f;

    .line 13
    if-eqz v3, :cond_0

    .line 15
    iget-object v4, v2, LA2/h;->a:Ljava/lang/String;

    .line 17
    sget-object v5, LA2/g;->n:LA2/g;

    .line 19
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v7

    .line 23
    new-instance v4, Lh2/q$a;

    .line 25
    invoke-direct {v4}, Lh2/q$a;-><init>()V

    .line 28
    const-string v5, "0"

    .line 30
    iput-object v5, v4, Lh2/q$a;->a:Ljava/lang/String;

    .line 32
    const-string v5, "application/x-mpegURL"

    .line 34
    invoke-static {v5}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v4, Lh2/q$a;->l:Ljava/lang/String;

    .line 40
    new-instance v8, Lh2/q;

    .line 42
    invoke-direct {v8, v4}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 45
    new-instance v4, LA2/g$b;

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v6, v4

    .line 52
    invoke-direct/range {v6 .. v12}, LA2/g$b;-><init>(Landroid/net/Uri;Lh2/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v16

    .line 59
    new-instance v4, LA2/g;

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 64
    move-result-object v15

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 68
    move-result-object v17

    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 72
    move-result-object v18

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 76
    move-result-object v19

    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 80
    move-result-object v20

    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 84
    move-result-object v24

    .line 85
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 88
    move-result-object v25

    .line 89
    const/16 v22, 0x0

    .line 91
    const/16 v23, 0x0

    .line 93
    const-string v14, ""

    .line 95
    const/16 v21, 0x0

    .line 97
    move-object v13, v4

    .line 98
    invoke-direct/range {v13 .. v25}, LA2/g;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lh2/q;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object v4, v2

    .line 103
    check-cast v4, LA2/g;

    .line 105
    :goto_0
    iput-object v4, v0, LA2/c;->k:LA2/g;

    .line 107
    iget-object v5, v4, LA2/g;->e:Ljava/util/List;

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    check-cast v5, LA2/g$b;

    .line 116
    iget-object v5, v5, LA2/g$b;->a:Landroid/net/Uri;

    .line 118
    iput-object v5, v0, LA2/c;->l:Landroid/net/Uri;

    .line 120
    iget-object v5, v0, LA2/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 122
    new-instance v7, LA2/c$a;

    .line 124
    invoke-direct {v7, v0}, LA2/c$a;-><init>(LA2/c;)V

    .line 127
    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v4, v4, LA2/g;->d:Ljava/util/List;

    .line 132
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 135
    move-result v5

    .line 136
    move v7, v6

    .line 137
    :goto_1
    if-ge v7, v5, :cond_1

    .line 139
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Landroid/net/Uri;

    .line 145
    new-instance v9, LA2/c$b;

    .line 147
    invoke-direct {v9, v0, v8}, LA2/c$b;-><init>(LA2/c;Landroid/net/Uri;)V

    .line 150
    iget-object v10, v0, LA2/c;->e:Ljava/util/HashMap;

    .line 152
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    add-int/lit8 v7, v7, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    new-instance v4, LG2/t;

    .line 160
    iget-wide v9, v1, LL2/l;->a:J

    .line 162
    iget-object v1, v1, LL2/l;->d:Ln2/B;

    .line 164
    iget-object v11, v1, Ln2/B;->c:Landroid/net/Uri;

    .line 166
    iget-object v12, v1, Ln2/B;->d:Ljava/util/Map;

    .line 168
    iget-wide v13, v1, Ln2/B;->b:J

    .line 170
    move-object v8, v4

    .line 171
    move-wide v15, v13

    .line 172
    move-wide/from16 v13, p4

    .line 174
    invoke-direct/range {v8 .. v16}, LG2/t;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    .line 177
    iget-object v1, v0, LA2/c;->e:Ljava/util/HashMap;

    .line 179
    iget-object v5, v0, LA2/c;->l:Landroid/net/Uri;

    .line 181
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LA2/c$b;

    .line 187
    if-eqz v3, :cond_2

    .line 189
    check-cast v2, LA2/f;

    .line 191
    invoke-virtual {v1, v2, v4}, LA2/c$b;->g(LA2/f;LG2/t;)V

    .line 194
    goto :goto_2

    .line 195
    :cond_2
    invoke-virtual {v1, v6}, LA2/c$b;->c(Z)V

    .line 198
    :goto_2
    iget-object v1, v0, LA2/c;->d:LL2/i;

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    iget-object v8, v0, LA2/c;->g:LG2/F$a;

    .line 205
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 210
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 215
    const/4 v10, 0x4

    .line 216
    const/4 v11, -0x1

    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    move-object v9, v4

    .line 221
    invoke-virtual/range {v8 .. v18}, LG2/F$a;->e(LG2/t;IILh2/q;ILjava/lang/Object;JJ)V

    .line 224
    return-void
.end method

.method public final j(Landroid/net/Uri;)Z
    .locals 10

    .line 1
    iget-object v0, p0, LA2/c;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LA2/c$b;

    .line 9
    iget-object v0, p1, LA2/c$b;->e:LA2/f;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p1, LA2/c$b;->e:LA2/f;

    .line 21
    iget-wide v4, v0, LA2/f;->u:J

    .line 23
    invoke-static {v4, v5}, Lk2/J;->f0(J)J

    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v6, 0x7530

    .line 29
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 32
    move-result-wide v4

    .line 33
    iget-object v0, p1, LA2/c$b;->e:LA2/f;

    .line 35
    iget-boolean v6, v0, LA2/f;->o:Z

    .line 37
    const/4 v7, 0x1

    .line 38
    if-nez v6, :cond_1

    .line 40
    const/4 v6, 0x2

    .line 41
    iget v0, v0, LA2/f;->d:I

    .line 43
    if-eq v0, v6, :cond_1

    .line 45
    if-eq v0, v7, :cond_1

    .line 47
    iget-wide v8, p1, LA2/c$b;->f:J

    .line 49
    add-long/2addr v8, v4

    .line 50
    cmp-long p1, v8, v2

    .line 52
    if-lez p1, :cond_2

    .line 54
    :cond_1
    move v1, v7

    .line 55
    :cond_2
    :goto_0
    return v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA2/c;->n:Z

    .line 3
    return v0
.end method

.method public final l(Landroid/net/Uri;LG2/F$a;LA2/k$d;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lk2/J;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LA2/c;->i:Landroid/os/Handler;

    .line 8
    iput-object p2, p0, LA2/c;->g:LG2/F$a;

    .line 10
    iput-object p3, p0, LA2/c;->j:LA2/k$d;

    .line 12
    new-instance p3, LL2/l;

    .line 14
    iget-object v0, p0, LA2/c;->b:Ly2/g;

    .line 16
    invoke-interface {v0}, Ly2/g;->a()Ln2/g;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LA2/c;->c:LA2/j;

    .line 22
    invoke-interface {v1}, LA2/j;->a()LL2/l$a;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-direct {p3, v0, p1, v2, v1}, LL2/l;-><init>(Ln2/g;Landroid/net/Uri;ILL2/l$a;)V

    .line 30
    iget-object p1, p0, LA2/c;->h:LL2/j;

    .line 32
    if-nez p1, :cond_0

    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-static {p1}, Lk2/K;->e(Z)V

    .line 40
    new-instance p1, LL2/j;

    .line 42
    const-string v0, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 44
    invoke-direct {p1, v0}, LL2/j;-><init>(Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, LA2/c;->h:LL2/j;

    .line 49
    iget-object v0, p0, LA2/c;->d:LL2/i;

    .line 51
    iget v3, p3, LL2/l;->c:I

    .line 53
    invoke-interface {v0, v3}, LL2/i;->b(I)I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, p3, p0, v0}, LL2/j;->f(LL2/j$d;LL2/j$a;I)J

    .line 60
    move-result-wide v8

    .line 61
    new-instance v2, LG2/t;

    .line 63
    iget-wide v5, p3, LL2/l;->a:J

    .line 65
    iget-object v7, p3, LL2/l;->b:Ln2/o;

    .line 67
    move-object v4, v2

    .line 68
    invoke-direct/range {v4 .. v9}, LG2/t;-><init>(JLn2/o;J)V

    .line 71
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    const/4 v4, -0x1

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v1, p2

    .line 86
    invoke-virtual/range {v1 .. v11}, LG2/F$a;->j(LG2/t;IILh2/q;ILjava/lang/Object;JJ)V

    .line 89
    return-void
.end method

.method public final m(Landroid/net/Uri;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, LA2/c;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LA2/c$b;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-static {p1, p2, p3}, LA2/c$b;->a(LA2/c$b;J)Z

    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA2/c;->h:LL2/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, LL2/j;->a()V

    .line 8
    :cond_0
    iget-object v0, p0, LA2/c;->l:Landroid/net/Uri;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0, v0}, LA2/c;->b(Landroid/net/Uri;)V

    .line 15
    :cond_1
    return-void
.end method

.method public final o(Landroid/net/Uri;Z)LA2/f;
    .locals 4

    .line 1
    iget-object v0, p0, LA2/c;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LA2/c$b;

    .line 9
    iget-object v1, v1, LA2/c$b;->e:LA2/f;

    .line 11
    if-eqz v1, :cond_5

    .line 13
    if-eqz p2, :cond_5

    .line 15
    iget-object p2, p0, LA2/c;->l:Landroid/net/Uri;

    .line 17
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_3

    .line 23
    iget-object p2, p0, LA2/c;->k:LA2/g;

    .line 25
    iget-object p2, p2, LA2/g;->e:Ljava/util/List;

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_3

    .line 34
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LA2/g$b;

    .line 40
    iget-object v3, v3, LA2/g$b;->a:Landroid/net/Uri;

    .line 42
    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 48
    iget-object p2, p0, LA2/c;->m:LA2/f;

    .line 50
    if-eqz p2, :cond_0

    .line 52
    iget-boolean p2, p2, LA2/f;->o:Z

    .line 54
    if-eqz p2, :cond_0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iput-object p1, p0, LA2/c;->l:Landroid/net/Uri;

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    check-cast p2, LA2/c$b;

    .line 65
    iget-object v2, p2, LA2/c$b;->e:LA2/f;

    .line 67
    if-eqz v2, :cond_1

    .line 69
    iget-boolean v3, v2, LA2/f;->o:Z

    .line 71
    if-eqz v3, :cond_1

    .line 73
    iput-object v2, p0, LA2/c;->m:LA2/f;

    .line 75
    iget-object p2, p0, LA2/c;->j:LA2/k$d;

    .line 77
    check-cast p2, Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 79
    invoke-virtual {p2, v2}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->x(LA2/f;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p0, p1}, LA2/c;->p(Landroid/net/Uri;)Landroid/net/Uri;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p2, v2}, LA2/c$b;->e(Landroid/net/Uri;)V

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, LA2/c$b;

    .line 100
    iget-object p2, p1, LA2/c$b;->e:LA2/f;

    .line 102
    iget-boolean v0, p1, LA2/c$b;->l:Z

    .line 104
    if-eqz v0, :cond_4

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p1, LA2/c$b;->l:Z

    .line 110
    if-eqz p2, :cond_5

    .line 112
    iget-boolean p2, p2, LA2/f;->o:Z

    .line 114
    if-nez p2, :cond_5

    .line 116
    invoke-virtual {p1, v0}, LA2/c$b;->c(Z)V

    .line 119
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final p(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, LA2/c;->m:LA2/f;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, LA2/f;->v:LA2/f$e;

    .line 7
    iget-boolean v1, v1, LA2/f$e;->e:Z

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget-object v0, v0, LA2/f;->t:Lcom/google/common/collect/ImmutableMap;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LA2/f$b;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 24
    move-result-object p1

    .line 25
    iget-wide v1, v0, LA2/f$b;->b:J

    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "_HLS_msn"

    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    const/4 v1, -0x1

    .line 37
    iget v0, v0, LA2/f$b;->c:I

    .line 39
    if-eq v0, v1, :cond_0

    .line 41
    const-string v1, "_HLS_part"

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 53
    move-result-object p1

    .line 54
    :cond_1
    return-object p1
.end method

.method public final stop()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LA2/c;->l:Landroid/net/Uri;

    .line 4
    iput-object v0, p0, LA2/c;->m:LA2/f;

    .line 6
    iput-object v0, p0, LA2/c;->k:LA2/g;

    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v1, p0, LA2/c;->o:J

    .line 15
    iget-object v1, p0, LA2/c;->h:LL2/j;

    .line 17
    invoke-virtual {v1, v0}, LL2/j;->e(LL2/j$e;)V

    .line 20
    iput-object v0, p0, LA2/c;->h:LL2/j;

    .line 22
    iget-object v1, p0, LA2/c;->e:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LA2/c$b;

    .line 44
    iget-object v3, v3, LA2/c$b;->c:LL2/j;

    .line 46
    invoke-virtual {v3, v0}, LL2/j;->e(LL2/j$e;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, p0, LA2/c;->i:Landroid/os/Handler;

    .line 52
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    iput-object v0, p0, LA2/c;->i:Landroid/os/Handler;

    .line 57
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 60
    return-void
.end method

.method public final t(LL2/j$d;JJLjava/io/IOException;I)LL2/j$b;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, LL2/l;

    .line 7
    new-instance v12, LG2/t;

    .line 9
    iget-wide v4, v2, LL2/l;->a:J

    .line 11
    iget-object v3, v2, LL2/l;->d:Ln2/B;

    .line 13
    iget-object v6, v3, Ln2/B;->c:Landroid/net/Uri;

    .line 15
    iget-object v7, v3, Ln2/B;->d:Ljava/util/Map;

    .line 17
    iget-wide v10, v3, Ln2/B;->b:J

    .line 19
    move-object v3, v12

    .line 20
    move-wide/from16 v8, p4

    .line 22
    invoke-direct/range {v3 .. v11}, LG2/t;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    .line 25
    new-instance v3, LL2/i$c;

    .line 27
    move/from16 v4, p7

    .line 29
    invoke-direct {v3, v12, v1, v4}, LL2/i$c;-><init>(LG2/t;Ljava/io/IOException;I)V

    .line 32
    iget-object v4, v0, LA2/c;->d:LL2/i;

    .line 34
    invoke-interface {v4, v3}, LL2/i;->c(LL2/i$c;)J

    .line 37
    move-result-wide v3

    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    cmp-long v5, v3, v5

    .line 45
    const/4 v6, 0x0

    .line 46
    if-nez v5, :cond_0

    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v5, v6

    .line 51
    :goto_0
    iget-object v7, v0, LA2/c;->g:LG2/F$a;

    .line 53
    iget v2, v2, LL2/l;->c:I

    .line 55
    invoke-virtual {v7, v12, v2, v1, v5}, LG2/F$a;->h(LG2/t;ILjava/io/IOException;Z)V

    .line 58
    if-eqz v5, :cond_1

    .line 60
    sget-object v1, LL2/j;->f:LL2/j$b;

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v1, LL2/j$b;

    .line 65
    invoke-direct {v1, v6, v3, v4}, LL2/j$b;-><init>(IJ)V

    .line 68
    :goto_1
    return-object v1
.end method
