.class public final LE2/i;
.super Ljava/lang/Object;
.source "DownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE2/i$b;,
        LE2/i$c;,
        LE2/i$a;,
        LE2/i$e;,
        LE2/i$d;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Lh2/u$g;

.field public final b:LG2/y;

.field public final c:LK2/n;

.field public final d:LG8/a;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Landroid/os/Handler;

.field public g:Z

.field public h:LE2/i$a;

.field public i:LE2/i$e;

.field public j:[LG2/d0;

.field public k:[LK2/z$a;

.field public l:[[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/List<",
            "LK2/x;",
            ">;"
        }
    .end annotation
.end field

.field public m:[[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/List<",
            "LK2/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LK2/n$d;->z0:LK2/n$d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, LK2/n$d$a;

    .line 8
    invoke-direct {v1, v0}, LK2/n$d$a;-><init>(LK2/n$d;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, Lh2/Q$b;->z:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LK2/n$d$a;->M:Z

    .line 17
    invoke-virtual {v1}, LK2/n$d$a;->r()LK2/n$d;

    .line 20
    return-void
.end method

.method public constructor <init>(Lh2/u;LG2/y;Lh2/Q;LG8/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lh2/u;->b:Lh2/u$g;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, LE2/i;->a:Lh2/u$g;

    .line 11
    iput-object p2, p0, LE2/i;->b:LG2/y;

    .line 13
    new-instance p1, LK2/n;

    .line 15
    new-instance p2, LE2/i$b$a;

    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p3, p2, v0}, LK2/n;-><init>(Lh2/Q;LK2/x$b;Landroid/content/Context;)V

    .line 24
    iput-object p1, p0, LE2/i;->c:LK2/n;

    .line 26
    iput-object p4, p0, LE2/i;->d:LG8/a;

    .line 28
    new-instance p2, Landroid/util/SparseIntArray;

    .line 30
    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    .line 33
    iput-object p2, p0, LE2/i;->e:Landroid/util/SparseIntArray;

    .line 35
    new-instance p2, LC2/x;

    .line 37
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p3, LE2/i$c;

    .line 42
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p1, LK2/C;->b:LK2/C$a;

    .line 47
    iput-object p3, p1, LK2/C;->c:LL2/c;

    .line 49
    invoke-static {v0}, Lk2/J;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LE2/i;->f:Landroid/os/Handler;

    .line 55
    new-instance p1, Lh2/L$d;

    .line 57
    invoke-direct {p1}, Lh2/L$d;-><init>()V

    .line 60
    return-void
.end method

.method public static a(LE2/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE2/i;->i:LE2/i$e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, LE2/i;->i:LE2/i$e;

    .line 8
    iget-object v0, v0, LE2/i$e;->j:[LG2/x;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p0, LE2/i;->i:LE2/i$e;

    .line 15
    iget-object v0, v0, LE2/i$e;->i:Lh2/L;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, p0, LE2/i;->i:LE2/i$e;

    .line 22
    iget-object v0, v0, LE2/i$e;->j:[LG2/x;

    .line 24
    array-length v0, v0

    .line 25
    iget-object v1, p0, LE2/i;->d:LG8/a;

    .line 27
    invoke-virtual {v1}, LG8/a;->l()I

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v3, v2, [I

    .line 34
    const/4 v4, 0x1

    .line 35
    aput v1, v3, v4

    .line 37
    const/4 v5, 0x0

    .line 38
    aput v0, v3, v5

    .line 40
    const-class v6, Ljava/util/List;

    .line 42
    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, [[Ljava/util/List;

    .line 48
    iput-object v3, p0, LE2/i;->l:[[Ljava/util/List;

    .line 50
    new-array v2, v2, [I

    .line 52
    aput v1, v2, v4

    .line 54
    aput v0, v2, v5

    .line 56
    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, [[Ljava/util/List;

    .line 62
    iput-object v2, p0, LE2/i;->m:[[Ljava/util/List;

    .line 64
    move v2, v5

    .line 65
    :goto_0
    if-ge v2, v0, :cond_1

    .line 67
    move v3, v5

    .line 68
    :goto_1
    if-ge v3, v1, :cond_0

    .line 70
    iget-object v6, p0, LE2/i;->l:[[Ljava/util/List;

    .line 72
    aget-object v6, v6, v2

    .line 74
    new-instance v7, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 79
    aput-object v7, v6, v3

    .line 81
    iget-object v6, p0, LE2/i;->m:[[Ljava/util/List;

    .line 83
    aget-object v6, v6, v2

    .line 85
    iget-object v7, p0, LE2/i;->l:[[Ljava/util/List;

    .line 87
    aget-object v7, v7, v2

    .line 89
    aget-object v7, v7, v3

    .line 91
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 94
    move-result-object v7

    .line 95
    aput-object v7, v6, v3

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-array v1, v0, [LG2/d0;

    .line 105
    iput-object v1, p0, LE2/i;->j:[LG2/d0;

    .line 107
    new-array v1, v0, [LK2/z$a;

    .line 109
    iput-object v1, p0, LE2/i;->k:[LK2/z$a;

    .line 111
    :goto_2
    if-ge v5, v0, :cond_2

    .line 113
    iget-object v1, p0, LE2/i;->j:[LG2/d0;

    .line 115
    iget-object v2, p0, LE2/i;->i:LE2/i$e;

    .line 117
    iget-object v2, v2, LE2/i$e;->j:[LG2/x;

    .line 119
    aget-object v2, v2, v5

    .line 121
    invoke-interface {v2}, LG2/x;->q()LG2/d0;

    .line 124
    move-result-object v2

    .line 125
    aput-object v2, v1, v5

    .line 127
    invoke-virtual {p0, v5}, LE2/i;->b(I)LK2/D;

    .line 130
    move-result-object v1

    .line 131
    iget-object v2, p0, LE2/i;->c:LK2/n;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    iget-object v1, v1, LK2/D;->e:Ljava/lang/Object;

    .line 138
    check-cast v1, LK2/z$a;

    .line 140
    iget-object v2, p0, LE2/i;->k:[LK2/z$a;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    aput-object v1, v2, v5

    .line 147
    add-int/lit8 v5, v5, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    iput-boolean v4, p0, LE2/i;->g:Z

    .line 152
    iget-object v0, p0, LE2/i;->f:Landroid/os/Handler;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    new-instance v1, LE2/f;

    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-direct {v1, p0, v2}, LE2/f;-><init>(Ljava/lang/Object;I)V

    .line 163
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    return-void
.end method


# virtual methods
.method public final b(I)LK2/D;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE2/i;->d:LG8/a;

    .line 3
    invoke-virtual {v0}, LG8/a;->e()[Landroidx/media3/exoplayer/p;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LE2/i;->j:[LG2/d0;

    .line 9
    aget-object v1, v1, p1

    .line 11
    new-instance v2, LG2/y$b;

    .line 13
    iget-object v3, p0, LE2/i;->i:LE2/i$e;

    .line 15
    iget-object v3, v3, LE2/i$e;->i:Lh2/L;

    .line 17
    invoke-virtual {v3, p1}, Lh2/L;->m(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, LG2/y$b;-><init>(Ljava/lang/Object;)V

    .line 24
    iget-object v3, p0, LE2/i;->i:LE2/i$e;

    .line 26
    iget-object v3, v3, LE2/i$e;->i:Lh2/L;

    .line 28
    iget-object v4, p0, LE2/i;->c:LK2/n;

    .line 30
    invoke-virtual {v4, v0, v1, v2, v3}, LK2/z;->S([Landroidx/media3/exoplayer/p;LG2/d0;LG2/y$b;Lh2/L;)LK2/D;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    iget v3, v0, LK2/D;->a:I

    .line 38
    if-ge v2, v3, :cond_6

    .line 40
    iget-object v3, v0, LK2/D;->c:[LK2/x;

    .line 42
    aget-object v3, v3, v2

    .line 44
    if-nez v3, :cond_0

    .line 46
    goto/16 :goto_5

    .line 48
    :cond_0
    iget-object v4, p0, LE2/i;->l:[[Ljava/util/List;

    .line 50
    aget-object v4, v4, p1

    .line 52
    aget-object v4, v4, v2

    .line 54
    move v5, v1

    .line 55
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    move-result v6

    .line 59
    if-ge v5, v6, :cond_5

    .line 61
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LK2/x;

    .line 67
    invoke-interface {v6}, LK2/A;->n()Lh2/N;

    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v3}, LK2/A;->n()Lh2/N;

    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v7, v8}, Lh2/N;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 81
    iget-object v7, p0, LE2/i;->e:Landroid/util/SparseIntArray;

    .line 83
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->clear()V

    .line 86
    move v8, v1

    .line 87
    :goto_2
    invoke-interface {v6}, LK2/A;->length()I

    .line 90
    move-result v9

    .line 91
    if-ge v8, v9, :cond_1

    .line 93
    invoke-interface {v6, v8}, LK2/A;->h(I)I

    .line 96
    move-result v9

    .line 97
    invoke-virtual {v7, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    move v8, v1

    .line 104
    :goto_3
    invoke-interface {v3}, LK2/A;->length()I

    .line 107
    move-result v9

    .line 108
    if-ge v8, v9, :cond_2

    .line 110
    invoke-interface {v3, v8}, LK2/A;->h(I)I

    .line 113
    move-result v9

    .line 114
    invoke-virtual {v7, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 123
    move-result v3

    .line 124
    new-array v3, v3, [I

    .line 126
    move v8, v1

    .line 127
    :goto_4
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 130
    move-result v9

    .line 131
    if-ge v8, v9, :cond_3

    .line 133
    invoke-virtual {v7, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 136
    move-result v9

    .line 137
    aput v9, v3, v8

    .line 139
    add-int/lit8 v8, v8, 0x1

    .line 141
    goto :goto_4

    .line 142
    :cond_3
    new-instance v7, LE2/i$b;

    .line 144
    invoke-interface {v6}, LK2/A;->n()Lh2/N;

    .line 147
    move-result-object v6

    .line 148
    invoke-direct {v7, v6, v3}, LK2/c;-><init>(Lh2/N;[I)V

    .line 151
    invoke-interface {v4, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    goto :goto_5

    .line 155
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 163
    goto :goto_0

    .line 164
    :cond_6
    return-object v0
.end method
