.class public final LK2/n;
.super LK2/z;
.source "DefaultTrackSelector.java"

# interfaces
.implements Landroidx/media3/exoplayer/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK2/n$d;,
        LK2/n$f;,
        LK2/n$h;,
        LK2/n$c;,
        LK2/n$e;,
        LK2/n$b;,
        LK2/n$g;,
        LK2/n$a;,
        LK2/n$i;
    }
.end annotation


# static fields
.field public static final k:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Landroid/content/Context;

.field public final f:LK2/x$b;

.field public final g:Z

.field public h:LK2/n$d;

.field public final i:LK2/n$f;

.field public j:Lh2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK2/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LK2/m;-><init>(I)V

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LK2/n;->k:Lcom/google/common/collect/Ordering;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LK2/a$b;)V
    .locals 1

    .line 22
    sget-object v0, LK2/n$d;->z0:LK2/n$d;

    .line 23
    new-instance v0, LK2/n$d$a;

    invoke-direct {v0, p1}, LK2/n$d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LK2/n$d$a;->r()LK2/n$d;

    move-result-object v0

    .line 24
    invoke-direct {p0, v0, p2, p1}, LK2/n;-><init>(Lh2/Q;LK2/x$b;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lh2/Q;LK2/x$b;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LK2/C;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LK2/n;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, LK2/n;->e:Landroid/content/Context;

    .line 4
    iput-object p2, p0, LK2/n;->f:LK2/x$b;

    .line 5
    instance-of p2, p1, LK2/n$d;

    if-eqz p2, :cond_1

    .line 6
    check-cast p1, LK2/n$d;

    iput-object p1, p0, LK2/n;->h:LK2/n$d;

    goto :goto_2

    .line 7
    :cond_1
    sget-object p2, LK2/n$d;->z0:LK2/n$d;

    if-nez p3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance p2, LK2/n$d$a;

    invoke-direct {p2, p3}, LK2/n$d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, LK2/n$d$a;->r()LK2/n$d;

    move-result-object p2

    .line 9
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, LK2/n$d$a;

    invoke-direct {v1, p2}, LK2/n$d$a;-><init>(LK2/n$d;)V

    .line 11
    invoke-virtual {v1, p1}, Lh2/Q$b;->e(Lh2/Q;)V

    .line 12
    new-instance p1, LK2/n$d;

    invoke-direct {p1, v1}, LK2/n$d;-><init>(LK2/n$d$a;)V

    .line 13
    iput-object p1, p0, LK2/n;->h:LK2/n$d;

    .line 14
    :goto_2
    sget-object p1, Lh2/d;->g:Lh2/d;

    iput-object p1, p0, LK2/n;->j:Lh2/d;

    if-eqz p3, :cond_3

    .line 15
    invoke-static {p3}, Lk2/J;->O(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, LK2/n;->g:Z

    if-nez p1, :cond_5

    if-eqz p3, :cond_5

    .line 16
    sget p1, Lk2/J;->a:I

    const/16 p2, 0x20

    if-lt p1, p2, :cond_5

    .line 17
    const-string p1, "audio"

    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-nez p1, :cond_4

    goto :goto_4

    .line 18
    :cond_4
    new-instance v0, LK2/n$f;

    invoke-static {p1}, LK2/t;->a(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    invoke-direct {v0, p1}, LK2/n$f;-><init>(Landroid/media/Spatializer;)V

    .line 19
    :goto_4
    iput-object v0, p0, LK2/n;->i:LK2/n$f;

    .line 20
    :cond_5
    iget-object p1, p0, LK2/n;->h:LK2/n$d;

    iget-boolean p1, p1, LK2/n$d;->s0:Z

    if-eqz p1, :cond_6

    if-nez p3, :cond_6

    .line 21
    const-string p1, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1}, Lk2/q;->g(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static i0(II)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    if-ne p0, p1, :cond_0

    .line 5
    const p0, 0x7fffffff

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    and-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method public static l0(LG2/d0;Lh2/Q;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, LG2/d0;->a:I

    .line 4
    if-ge v0, v1, :cond_3

    .line 6
    invoke-virtual {p0, v0}, LG2/d0;->a(I)Lh2/N;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, Lh2/Q;->A:Lcom/google/common/collect/ImmutableMap;

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lh2/O;

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, v1, Lh2/O;->a:Lh2/N;

    .line 23
    iget v3, v2, Lh2/N;->c:I

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lh2/O;

    .line 35
    if-eqz v3, :cond_1

    .line 37
    iget-object v3, v3, Lh2/O;->b:Lcom/google/common/collect/ImmutableList;

    .line 39
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 45
    iget-object v3, v1, Lh2/O;->b:Lcom/google/common/collect/ImmutableList;

    .line 47
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 53
    :cond_1
    iget v2, v2, Lh2/N;->c:I

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public static m0(Lh2/q;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lh2/q;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, LK2/n;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lh2/q;->d:Ljava/lang/String;

    .line 23
    invoke-static {p0}, LK2/n;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_5

    .line 30
    if-nez p1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget p2, Lk2/J;->a:I

    .line 48
    const-string p2, "-"

    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    aget-object p0, p0, v0

    .line 57
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    aget-object p1, p1, v0

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 69
    return v1

    .line 70
    :cond_3
    return v0

    .line 71
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 75
    if-nez p0, :cond_6

    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_6
    return v0
.end method

.method public static u0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "und"

    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :cond_1
    return-object p0
.end method

.method public static v0(LK2/n$d;ILh2/q;)Z
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0xe00

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lh2/Q;->s:Lh2/Q$a;

    .line 9
    iget-boolean v0, p0, Lh2/Q$a;->c:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    and-int/lit16 v0, p1, 0x800

    .line 15
    if-nez v0, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    iget-boolean p0, p0, Lh2/Q$a;->b:Z

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p0, :cond_7

    .line 23
    iget p0, p2, Lh2/q;->E:I

    .line 25
    if-nez p0, :cond_3

    .line 27
    iget p0, p2, Lh2/q;->F:I

    .line 29
    if-eqz p0, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move p0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    move p0, v0

    .line 35
    :goto_1
    and-int/lit16 p1, p1, 0x400

    .line 37
    if-eqz p1, :cond_4

    .line 39
    move p1, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    move p1, v1

    .line 42
    :goto_2
    if-eqz p0, :cond_5

    .line 44
    if-eqz p1, :cond_6

    .line 46
    :cond_5
    move v1, v0

    .line 47
    :cond_6
    return v1

    .line 48
    :cond_7
    return v0
.end method

.method public static w0(ILK2/z$a;[[[ILK2/n$h$a;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget v4, v0, LK2/z$a;->a:I

    .line 11
    if-ge v3, v4, :cond_7

    .line 13
    iget-object v4, v0, LK2/z$a;->b:[I

    .line 15
    aget v4, v4, v3

    .line 17
    move/from16 v5, p0

    .line 19
    if-ne v5, v4, :cond_6

    .line 21
    iget-object v4, v0, LK2/z$a;->c:[LG2/d0;

    .line 23
    aget-object v4, v4, v3

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1
    iget v7, v4, LG2/d0;->a:I

    .line 28
    if-ge v6, v7, :cond_6

    .line 30
    invoke-virtual {v4, v6}, LG2/d0;->a(I)Lh2/N;

    .line 33
    move-result-object v7

    .line 34
    aget-object v8, p2, v3

    .line 36
    aget-object v8, v8, v6

    .line 38
    move-object/from16 v9, p3

    .line 40
    invoke-interface {v9, v3, v7, v8}, LK2/n$h$a;->a(ILh2/N;[I)Lcom/google/common/collect/ImmutableList;

    .line 43
    move-result-object v8

    .line 44
    iget v7, v7, Lh2/N;->a:I

    .line 46
    new-array v10, v7, [Z

    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_2
    if-ge v11, v7, :cond_5

    .line 51
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v12

    .line 55
    check-cast v12, LK2/n$h;

    .line 57
    invoke-virtual {v12}, LK2/n$h;->a()I

    .line 60
    move-result v13

    .line 61
    aget-boolean v14, v10, v11

    .line 63
    if-nez v14, :cond_4

    .line 65
    if-nez v13, :cond_0

    .line 67
    goto :goto_6

    .line 68
    :cond_0
    const/4 v14, 0x1

    .line 69
    if-ne v13, v14, :cond_1

    .line 71
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 74
    move-result-object v12

    .line 75
    goto :goto_5

    .line 76
    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v15, v11, 0x1

    .line 86
    :goto_3
    if-ge v15, v7, :cond_3

    .line 88
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v16

    .line 92
    move-object/from16 v2, v16

    .line 94
    check-cast v2, LK2/n$h;

    .line 96
    invoke-virtual {v2}, LK2/n$h;->a()I

    .line 99
    move-result v14

    .line 100
    const/4 v0, 0x2

    .line 101
    if-ne v14, v0, :cond_2

    .line 103
    invoke-virtual {v12, v2}, LK2/n$h;->b(LK2/n$h;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    const/4 v0, 0x1

    .line 113
    aput-boolean v0, v10, v15

    .line 115
    goto :goto_4

    .line 116
    :cond_2
    const/4 v0, 0x1

    .line 117
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 119
    move v14, v0

    .line 120
    move-object/from16 v0, p1

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object v12, v13

    .line 124
    :goto_5
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_4
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 129
    move-object/from16 v0, p1

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 134
    move-object/from16 v0, p1

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move-object/from16 v9, p3

    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 141
    move-object/from16 v0, p1

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 151
    const/4 v0, 0x0

    .line 152
    return-object v0

    .line 153
    :cond_8
    move-object/from16 v0, p4

    .line 155
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/List;

    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 164
    move-result v1

    .line 165
    new-array v1, v1, [I

    .line 167
    const/4 v2, 0x0

    .line 168
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 171
    move-result v3

    .line 172
    if-ge v2, v3, :cond_9

    .line 174
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    check-cast v3, LK2/n$h;

    .line 180
    iget v3, v3, LK2/n$h;->d:I

    .line 182
    aput v3, v1, v2

    .line 184
    add-int/lit8 v2, v2, 0x1

    .line 186
    goto :goto_7

    .line 187
    :cond_9
    const/4 v2, 0x0

    .line 188
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LK2/n$h;

    .line 194
    new-instance v2, LK2/x$a;

    .line 196
    iget-object v3, v0, LK2/n$h;->c:Lh2/N;

    .line 198
    invoke-direct {v2, v3, v1}, LK2/x$a;-><init>(Lh2/N;[I)V

    .line 201
    iget v0, v0, LK2/n$h;->b:I

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 210
    move-result-object v0

    .line 211
    return-object v0
.end method


# virtual methods
.method public final F()Lh2/Q;
    .locals 2

    .line 1
    iget-object v0, p0, LK2/n;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LK2/n;->h:LK2/n$d;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final G()Landroidx/media3/exoplayer/p$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a0(Lh2/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK2/n;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LK2/n;->j:Lh2/d;

    .line 6
    invoke-virtual {v1, p1}, Lh2/d;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 12
    iput-object p1, p0, LK2/n;->j:Lh2/d;

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, LK2/n;->s0()V

    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final d0(Lh2/Q;)V
    .locals 3

    .line 1
    instance-of v0, p1, LK2/n$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LK2/n$d;

    .line 8
    invoke-virtual {p0, v0}, LK2/n;->x0(LK2/n$d;)V

    .line 11
    :cond_0
    new-instance v0, LK2/n$d$a;

    .line 13
    iget-object v1, p0, LK2/n;->d:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, p0, LK2/n;->h:LK2/n$d;

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-direct {v0, v2}, LK2/n$d$a;-><init>(LK2/n$d;)V

    .line 22
    invoke-virtual {v0, p1}, Lh2/Q$b;->e(Lh2/Q;)V

    .line 25
    new-instance p1, LK2/n$d;

    .line 27
    invoke-direct {p1, v0}, LK2/n$d;-><init>(LK2/n$d$a;)V

    .line 30
    invoke-virtual {p0, p1}, LK2/n;->x0(LK2/n$d;)V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, LK2/n;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lk2/J;->a:I

    .line 6
    const/16 v2, 0x20

    .line 8
    if-lt v1, v2, :cond_1

    .line 10
    iget-object v1, p0, LK2/n;->i:LK2/n$f;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget-object v2, v1, LK2/n$f;->d:LK2/v;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    iget-object v3, v1, LK2/n$f;->c:Landroid/os/Handler;

    .line 20
    if-nez v3, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, v1, LK2/n$f;->a:Landroid/media/Spatializer;

    .line 25
    invoke-static {v3, v2}, LK2/p;->a(Landroid/media/Spatializer;LK2/v;)V

    .line 28
    iget-object v2, v1, LK2/n$f;->c:Landroid/os/Handler;

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    iput-object v3, v1, LK2/n$f;->c:Landroid/os/Handler;

    .line 36
    iput-object v3, v1, LK2/n$f;->d:LK2/v;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-super {p0}, LK2/C;->release()V

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v1
.end method

.method public final s0()V
    .locals 3

    .line 1
    iget-object v0, p0, LK2/n;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LK2/n;->h:LK2/n$d;

    .line 6
    iget-boolean v1, v1, LK2/n$d;->s0:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-boolean v1, p0, LK2/n;->g:Z

    .line 12
    if-nez v1, :cond_0

    .line 14
    sget v1, Lk2/J;->a:I

    .line 16
    const/16 v2, 0x20

    .line 18
    if-lt v1, v2, :cond_0

    .line 20
    iget-object v1, p0, LK2/n;->i:LK2/n$f;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-boolean v1, v1, LK2/n$f;->b:Z

    .line 26
    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget-object v0, p0, LK2/C;->b:LK2/C$a;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0}, LK2/C$a;->b()V

    .line 43
    :cond_1
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v1
.end method

.method public final x0(LK2/n$d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, LK2/n;->d:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, LK2/n;->h:LK2/n$d;

    .line 9
    invoke-virtual {v1, p1}, LK2/n$d;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 15
    iput-object p1, p0, LK2/n;->h:LK2/n$d;

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-boolean p1, p1, LK2/n$d;->s0:Z

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, LK2/n;->e:Landroid/content/Context;

    .line 26
    if-nez p1, :cond_0

    .line 28
    const-string p1, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 30
    invoke-static {p1}, Lk2/q;->g(Ljava/lang/String;)V

    .line 33
    :cond_0
    iget-object p1, p0, LK2/C;->b:LK2/C$a;

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-interface {p1}, LK2/C$a;->b()V

    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method
