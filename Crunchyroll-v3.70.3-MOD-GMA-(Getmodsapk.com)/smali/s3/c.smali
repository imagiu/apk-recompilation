.class public final Ls3/c;
.super Ljava/lang/Object;
.source "TtmlNode.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Ls3/f;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ls3/c;

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLs3/f;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls3/c;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ls3/c;->b:Ljava/lang/String;

    .line 8
    iput-object p10, p0, Ls3/c;->i:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Ls3/c;->f:Ls3/f;

    .line 12
    iput-object p8, p0, Ls3/c;->g:[Ljava/lang/String;

    .line 14
    if-eqz p2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Ls3/c;->c:Z

    .line 21
    iput-wide p3, p0, Ls3/c;->d:J

    .line 23
    iput-wide p5, p0, Ls3/c;->e:J

    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p9, p0, Ls3/c;->h:Ljava/lang/String;

    .line 30
    iput-object p11, p0, Ls3/c;->j:Ls3/c;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object p1, p0, Ls3/c;->k:Ljava/util/HashMap;

    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object p1, p0, Ls3/c;->l:Ljava/util/HashMap;

    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;)Ls3/c;
    .locals 13

    .line 1
    new-instance v12, Ls3/c;

    .line 3
    const-string v0, "\r\n"

    .line 5
    const-string v1, "\n"

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, " *\n *"

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, " "

    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string v1, "[ \t\\x0B\u000c\r]+"

    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v9, ""

    .line 46
    move-object v0, v12

    .line 47
    invoke-direct/range {v0 .. v11}, Ls3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JJLs3/f;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls3/c;)V

    .line 50
    return-object v12
.end method

.method public static e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lj2/a$a;

    .line 9
    invoke-direct {v0}, Lj2/a$a;-><init>()V

    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    iput-object v1, v0, Lj2/a$a;->a:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lj2/a$a;

    .line 28
    iget-object p0, p0, Lj2/a$a;->a:Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 35
    return-object p0
.end method


# virtual methods
.method public final b(I)Ls3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/c;->m:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls3/c;

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 17
    throw p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/c;->m:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public final d(Ljava/util/TreeSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "p"

    .line 3
    iget-object v1, p0, Ls3/c;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const-string v2, "div"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez p2, :cond_0

    .line 17
    if-nez v0, :cond_0

    .line 19
    if-eqz v1, :cond_2

    .line 21
    iget-object v1, p0, Ls3/c;->i:Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    :cond_0
    iget-wide v1, p0, Ls3/c;->d:J

    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    cmp-long v5, v1, v3

    .line 34
    if-eqz v5, :cond_1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    iget-wide v1, p0, Ls3/c;->e:J

    .line 45
    cmp-long v3, v1, v3

    .line 47
    if-eqz v3, :cond_2

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_2
    iget-object v1, p0, Ls3/c;->m:Ljava/util/ArrayList;

    .line 58
    if-nez v1, :cond_3

    .line 60
    return-void

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    move v2, v1

    .line 63
    :goto_0
    iget-object v3, p0, Ls3/c;->m:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v3

    .line 69
    if-ge v2, v3, :cond_6

    .line 71
    iget-object v3, p0, Ls3/c;->m:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ls3/c;

    .line 79
    if-nez p2, :cond_5

    .line 81
    if-eqz v0, :cond_4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v4, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 87
    :goto_2
    invoke-virtual {v3, p1, v4}, Ls3/c;->d(Ljava/util/TreeSet;Z)V

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    return-void
.end method

.method public final f(J)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Ls3/c;->d:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    iget-wide v5, p0, Ls3/c;->e:J

    .line 12
    if-nez v4, :cond_0

    .line 14
    cmp-long v4, v5, v2

    .line 16
    if-eqz v4, :cond_3

    .line 18
    :cond_0
    cmp-long v4, v0, p1

    .line 20
    if-gtz v4, :cond_1

    .line 22
    cmp-long v4, v5, v2

    .line 24
    if-eqz v4, :cond_3

    .line 26
    :cond_1
    cmp-long v2, v0, v2

    .line 28
    if-nez v2, :cond_2

    .line 30
    cmp-long v2, p1, v5

    .line 32
    if-ltz v2, :cond_3

    .line 34
    :cond_2
    cmp-long v0, v0, p1

    .line 36
    if-gtz v0, :cond_4

    .line 38
    cmp-long p1, p1, v5

    .line 40
    if-gez p1, :cond_4

    .line 42
    :cond_3
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 p1, 0x0

    .line 45
    :goto_0
    return p1
.end method

.method public final g(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 3
    iget-object v1, p0, Ls3/c;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p3, v1

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p2}, Ls3/c;->f(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const-string v0, "div"

    .line 21
    iget-object v1, p0, Ls3/c;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Ls3/c;->i:Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    new-instance p1, Landroid/util/Pair;

    .line 35
    invoke-direct {p1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-virtual {p0}, Ls3/c;->c()I

    .line 46
    move-result v1

    .line 47
    if-ge v0, v1, :cond_2

    .line 49
    invoke-virtual {p0, v0}, Ls3/c;->b(I)Ls3/c;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p1, p2, p3, p4}, Ls3/c;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void
.end method

.method public final h(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v8, p3

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v9, 0x1

    .line 7
    invoke-virtual/range {p0 .. p2}, Ls3/c;->f(J)Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const-string v2, ""

    .line 16
    iget-object v3, v0, Ls3/c;->h:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    move-object/from16 v10, p5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v10, v3

    .line 28
    :goto_0
    iget-object v2, v0, Ls3/c;->l:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_31

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 56
    iget-object v6, v0, Ls3/c;->k:Ljava/util/HashMap;

    .line 58
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 64
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/Integer;

    .line 70
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v6

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v6, 0x0

    .line 76
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Integer;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v3

    .line 86
    if-eq v6, v3, :cond_2e

    .line 88
    move-object/from16 v11, p6

    .line 90
    invoke-virtual {v11, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lj2/a$a;

    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    move-object/from16 v12, p4

    .line 101
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ls3/e;

    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iget-object v13, v0, Ls3/c;->f:Ls3/f;

    .line 112
    iget-object v14, v0, Ls3/c;->g:[Ljava/lang/String;

    .line 114
    invoke-static {v13, v14, v8}, LBn/b;->w(Ls3/f;[Ljava/lang/String;Ljava/util/Map;)Ls3/f;

    .line 117
    move-result-object v13

    .line 118
    iget-object v14, v5, Lj2/a$a;->a:Ljava/lang/CharSequence;

    .line 120
    check-cast v14, Landroid/text/SpannableStringBuilder;

    .line 122
    if-nez v14, :cond_3

    .line 124
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 126
    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 129
    iput-object v14, v5, Lj2/a$a;->a:Ljava/lang/CharSequence;

    .line 131
    :cond_3
    if-eqz v13, :cond_2f

    .line 133
    iget v15, v13, Ls3/f;->h:I

    .line 135
    if-ne v15, v1, :cond_4

    .line 137
    iget v4, v13, Ls3/f;->i:I

    .line 139
    if-ne v4, v1, :cond_4

    .line 141
    move v4, v1

    .line 142
    goto :goto_5

    .line 143
    :cond_4
    if-ne v15, v9, :cond_5

    .line 145
    move v4, v9

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const/4 v4, 0x0

    .line 148
    :goto_3
    iget v15, v13, Ls3/f;->i:I

    .line 150
    if-ne v15, v9, :cond_6

    .line 152
    const/4 v15, 0x2

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    const/4 v15, 0x0

    .line 155
    :goto_4
    or-int/2addr v4, v15

    .line 156
    :goto_5
    if-eq v4, v1, :cond_b

    .line 158
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 160
    iget v15, v13, Ls3/f;->h:I

    .line 162
    if-ne v15, v1, :cond_8

    .line 164
    iget v9, v13, Ls3/f;->i:I

    .line 166
    if-ne v9, v1, :cond_7

    .line 168
    move v15, v1

    .line 169
    const/4 v9, 0x1

    .line 170
    goto :goto_8

    .line 171
    :cond_7
    const/4 v9, 0x1

    .line 172
    :cond_8
    if-ne v15, v9, :cond_9

    .line 174
    move/from16 v16, v9

    .line 176
    goto :goto_6

    .line 177
    :cond_9
    const/16 v16, 0x0

    .line 179
    :goto_6
    iget v15, v13, Ls3/f;->i:I

    .line 181
    if-ne v15, v9, :cond_a

    .line 183
    const/4 v15, 0x2

    .line 184
    goto :goto_7

    .line 185
    :cond_a
    const/4 v15, 0x0

    .line 186
    :goto_7
    or-int v15, v16, v15

    .line 188
    :goto_8
    invoke-direct {v4, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 191
    const/16 v15, 0x21

    .line 193
    invoke-interface {v14, v4, v6, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 196
    goto :goto_9

    .line 197
    :cond_b
    const/16 v15, 0x21

    .line 199
    :goto_9
    iget v4, v13, Ls3/f;->f:I

    .line 201
    if-ne v4, v9, :cond_c

    .line 203
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    .line 205
    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 208
    invoke-interface {v14, v4, v6, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 211
    :cond_c
    iget v4, v13, Ls3/f;->g:I

    .line 213
    if-ne v4, v9, :cond_d

    .line 215
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 217
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 220
    invoke-interface {v14, v4, v6, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 223
    :cond_d
    iget-boolean v4, v13, Ls3/f;->c:Z

    .line 225
    if-eqz v4, :cond_f

    .line 227
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 229
    iget-boolean v9, v13, Ls3/f;->c:Z

    .line 231
    if-eqz v9, :cond_e

    .line 233
    iget v9, v13, Ls3/f;->b:I

    .line 235
    invoke-direct {v4, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 238
    invoke-static {v14, v4, v6, v3}, Lif/b;->g(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 241
    goto :goto_a

    .line 242
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 244
    const-string v2, "Font color has not been defined."

    .line 246
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    throw v1

    .line 250
    :cond_f
    :goto_a
    iget-boolean v4, v13, Ls3/f;->e:Z

    .line 252
    if-eqz v4, :cond_11

    .line 254
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 256
    iget-boolean v9, v13, Ls3/f;->e:Z

    .line 258
    if-eqz v9, :cond_10

    .line 260
    iget v9, v13, Ls3/f;->d:I

    .line 262
    invoke-direct {v4, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 265
    invoke-static {v14, v4, v6, v3}, Lif/b;->g(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 268
    goto :goto_b

    .line 269
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 271
    const-string v2, "Background color has not been defined."

    .line 273
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    throw v1

    .line 277
    :cond_11
    :goto_b
    iget-object v4, v13, Ls3/f;->a:Ljava/lang/String;

    .line 279
    if-eqz v4, :cond_12

    .line 281
    new-instance v4, Landroid/text/style/TypefaceSpan;

    .line 283
    iget-object v9, v13, Ls3/f;->a:Ljava/lang/String;

    .line 285
    invoke-direct {v4, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-static {v14, v4, v6, v3}, Lif/b;->g(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 291
    :cond_12
    iget-object v4, v13, Ls3/f;->r:Ls3/b;

    .line 293
    const/4 v9, 0x3

    .line 294
    if-eqz v4, :cond_17

    .line 296
    iget v15, v4, Ls3/b;->a:I

    .line 298
    if-ne v15, v1, :cond_15

    .line 300
    iget v7, v7, Ls3/e;->j:I

    .line 302
    const/4 v15, 0x2

    .line 303
    if-eq v7, v15, :cond_14

    .line 305
    const/4 v15, 0x1

    .line 306
    if-ne v7, v15, :cond_13

    .line 308
    goto :goto_c

    .line 309
    :cond_13
    const/4 v7, 0x1

    .line 310
    goto :goto_d

    .line 311
    :cond_14
    :goto_c
    move v7, v9

    .line 312
    :goto_d
    move v15, v7

    .line 313
    const/4 v7, 0x1

    .line 314
    goto :goto_e

    .line 315
    :cond_15
    iget v7, v4, Ls3/b;->b:I

    .line 317
    :goto_e
    const/4 v1, -0x2

    .line 318
    iget v4, v4, Ls3/b;->c:I

    .line 320
    if-ne v4, v1, :cond_16

    .line 322
    const/4 v4, 0x1

    .line 323
    :cond_16
    new-instance v1, Lj2/g;

    .line 325
    invoke-direct {v1, v15, v7, v4}, Lj2/g;-><init>(III)V

    .line 328
    invoke-static {v14, v1, v6, v3}, Lif/b;->g(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 331
    :cond_17
    iget v1, v13, Ls3/f;->m:I

    .line 333
    const/4 v4, 0x2

    .line 334
    if-eq v1, v4, :cond_19

    .line 336
    if-eq v1, v9, :cond_18

    .line 338
    const/4 v4, 0x4

    .line 339
    if-eq v1, v4, :cond_18

    .line 341
    :goto_f
    const/4 v15, -0x1

    .line 342
    goto/16 :goto_17

    .line 344
    :cond_18
    new-instance v1, Ls3/a;

    .line 346
    invoke-direct {v1}, Ls3/a;-><init>()V

    .line 349
    const/16 v4, 0x21

    .line 351
    invoke-interface {v14, v1, v6, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 354
    goto :goto_f

    .line 355
    :cond_19
    iget-object v1, v0, Ls3/c;->j:Ls3/c;

    .line 357
    :goto_10
    if-eqz v1, :cond_1b

    .line 359
    iget-object v7, v1, Ls3/c;->f:Ls3/f;

    .line 361
    iget-object v15, v1, Ls3/c;->g:[Ljava/lang/String;

    .line 363
    invoke-static {v7, v15, v8}, LBn/b;->w(Ls3/f;[Ljava/lang/String;Ljava/util/Map;)Ls3/f;

    .line 366
    move-result-object v7

    .line 367
    if-eqz v7, :cond_1a

    .line 369
    iget v7, v7, Ls3/f;->m:I

    .line 371
    const/4 v15, 0x1

    .line 372
    if-ne v7, v15, :cond_1a

    .line 374
    goto :goto_11

    .line 375
    :cond_1a
    iget-object v1, v1, Ls3/c;->j:Ls3/c;

    .line 377
    goto :goto_10

    .line 378
    :cond_1b
    const/4 v1, 0x0

    .line 379
    :goto_11
    if-nez v1, :cond_1c

    .line 381
    goto :goto_f

    .line 382
    :cond_1c
    new-instance v7, Ljava/util/ArrayDeque;

    .line 384
    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    .line 387
    invoke-virtual {v7, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 390
    :goto_12
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 393
    move-result v15

    .line 394
    if-nez v15, :cond_1f

    .line 396
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 399
    move-result-object v15

    .line 400
    check-cast v15, Ls3/c;

    .line 402
    iget-object v4, v15, Ls3/c;->f:Ls3/f;

    .line 404
    iget-object v9, v15, Ls3/c;->g:[Ljava/lang/String;

    .line 406
    invoke-static {v4, v9, v8}, LBn/b;->w(Ls3/f;[Ljava/lang/String;Ljava/util/Map;)Ls3/f;

    .line 409
    move-result-object v4

    .line 410
    if-eqz v4, :cond_1d

    .line 412
    iget v4, v4, Ls3/f;->m:I

    .line 414
    const/4 v9, 0x3

    .line 415
    if-ne v4, v9, :cond_1d

    .line 417
    move-object v4, v15

    .line 418
    goto :goto_14

    .line 419
    :cond_1d
    invoke-virtual {v15}, Ls3/c;->c()I

    .line 422
    move-result v4

    .line 423
    const/4 v9, 0x1

    .line 424
    sub-int/2addr v4, v9

    .line 425
    :goto_13
    if-ltz v4, :cond_1e

    .line 427
    invoke-virtual {v15, v4}, Ls3/c;->b(I)Ls3/c;

    .line 430
    move-result-object v9

    .line 431
    invoke-virtual {v7, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 434
    const/4 v9, -0x1

    .line 435
    add-int/2addr v4, v9

    .line 436
    goto :goto_13

    .line 437
    :cond_1e
    const/4 v9, 0x3

    .line 438
    goto :goto_12

    .line 439
    :cond_1f
    const/4 v4, 0x0

    .line 440
    :goto_14
    if-nez v4, :cond_20

    .line 442
    goto :goto_f

    .line 443
    :cond_20
    invoke-virtual {v4}, Ls3/c;->c()I

    .line 446
    move-result v7

    .line 447
    const/4 v9, 0x1

    .line 448
    if-ne v7, v9, :cond_23

    .line 450
    const/4 v7, 0x0

    .line 451
    invoke-virtual {v4, v7}, Ls3/c;->b(I)Ls3/c;

    .line 454
    move-result-object v9

    .line 455
    iget-object v9, v9, Ls3/c;->b:Ljava/lang/String;

    .line 457
    if-eqz v9, :cond_23

    .line 459
    invoke-virtual {v4, v7}, Ls3/c;->b(I)Ls3/c;

    .line 462
    move-result-object v9

    .line 463
    iget-object v9, v9, Ls3/c;->b:Ljava/lang/String;

    .line 465
    sget v15, Lk2/J;->a:I

    .line 467
    iget-object v15, v4, Ls3/c;->f:Ls3/f;

    .line 469
    iget-object v4, v4, Ls3/c;->g:[Ljava/lang/String;

    .line 471
    invoke-static {v15, v4, v8}, LBn/b;->w(Ls3/f;[Ljava/lang/String;Ljava/util/Map;)Ls3/f;

    .line 474
    move-result-object v4

    .line 475
    if-eqz v4, :cond_21

    .line 477
    iget v4, v4, Ls3/f;->n:I

    .line 479
    :goto_15
    const/4 v15, -0x1

    .line 480
    goto :goto_16

    .line 481
    :cond_21
    const/4 v4, -0x1

    .line 482
    goto :goto_15

    .line 483
    :goto_16
    if-ne v4, v15, :cond_22

    .line 485
    iget-object v7, v1, Ls3/c;->f:Ls3/f;

    .line 487
    iget-object v1, v1, Ls3/c;->g:[Ljava/lang/String;

    .line 489
    invoke-static {v7, v1, v8}, LBn/b;->w(Ls3/f;[Ljava/lang/String;Ljava/util/Map;)Ls3/f;

    .line 492
    move-result-object v1

    .line 493
    if-eqz v1, :cond_22

    .line 495
    iget v4, v1, Ls3/f;->n:I

    .line 497
    :cond_22
    new-instance v1, Lj2/f;

    .line 499
    invoke-direct {v1, v9, v4}, Lj2/f;-><init>(Ljava/lang/String;I)V

    .line 502
    const/16 v4, 0x21

    .line 504
    invoke-interface {v14, v1, v6, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 507
    goto :goto_17

    .line 508
    :cond_23
    const/4 v15, -0x1

    .line 509
    const-string v1, "Skipping rubyText node without exactly one text child."

    .line 511
    invoke-static {v1}, Lk2/q;->f(Ljava/lang/String;)V

    .line 514
    :goto_17
    iget v1, v13, Ls3/f;->q:I

    .line 516
    const/4 v4, 0x1

    .line 517
    if-ne v1, v4, :cond_24

    .line 519
    new-instance v1, Lj2/d;

    .line 521
    invoke-direct {v1}, Lj2/d;-><init>()V

    .line 524
    invoke-static {v14, v1, v6, v3}, Lif/b;->g(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 527
    :cond_24
    iget v1, v13, Ls3/f;->j:I

    .line 529
    const/high16 v7, 0x42c80000    # 100.0f

    .line 531
    if-eq v1, v4, :cond_2b

    .line 533
    const/4 v4, 0x2

    .line 534
    if-eq v1, v4, :cond_2a

    .line 536
    const/4 v4, 0x3

    .line 537
    if-eq v1, v4, :cond_25

    .line 539
    move-object/from16 v17, v2

    .line 541
    goto/16 :goto_1b

    .line 543
    :cond_25
    iget v1, v13, Ls3/f;->k:F

    .line 545
    div-float/2addr v1, v7

    .line 546
    const-class v4, Landroid/text/style/RelativeSizeSpan;

    .line 548
    invoke-interface {v14, v6, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 551
    move-result-object v4

    .line 552
    check-cast v4, [Landroid/text/style/RelativeSizeSpan;

    .line 554
    array-length v9, v4

    .line 555
    const/4 v15, 0x0

    .line 556
    :goto_18
    if-ge v15, v9, :cond_29

    .line 558
    aget-object v7, v4, v15

    .line 560
    move-object/from16 v17, v2

    .line 562
    invoke-interface {v14, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 565
    move-result v2

    .line 566
    if-gt v2, v6, :cond_26

    .line 568
    invoke-interface {v14, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 571
    move-result v2

    .line 572
    if-lt v2, v3, :cond_26

    .line 574
    invoke-virtual {v7}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 577
    move-result v2

    .line 578
    mul-float/2addr v2, v1

    .line 579
    move v1, v2

    .line 580
    :cond_26
    invoke-interface {v14, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 583
    move-result v2

    .line 584
    if-ne v2, v6, :cond_28

    .line 586
    invoke-interface {v14, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 589
    move-result v2

    .line 590
    if-ne v2, v3, :cond_28

    .line 592
    invoke-interface {v14, v7}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 595
    move-result v2

    .line 596
    move-object/from16 v18, v4

    .line 598
    const/16 v4, 0x21

    .line 600
    if-ne v2, v4, :cond_27

    .line 602
    invoke-interface {v14, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 605
    :cond_27
    :goto_19
    const/4 v2, 0x1

    .line 606
    goto :goto_1a

    .line 607
    :cond_28
    move-object/from16 v18, v4

    .line 609
    const/16 v4, 0x21

    .line 611
    goto :goto_19

    .line 612
    :goto_1a
    add-int/2addr v15, v2

    .line 613
    move-object/from16 v2, v17

    .line 615
    move-object/from16 v4, v18

    .line 617
    const/high16 v7, 0x42c80000    # 100.0f

    .line 619
    goto :goto_18

    .line 620
    :cond_29
    move-object/from16 v17, v2

    .line 622
    const/16 v4, 0x21

    .line 624
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 626
    invoke-direct {v2, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 629
    invoke-interface {v14, v2, v6, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 632
    goto :goto_1b

    .line 633
    :cond_2a
    move-object/from16 v17, v2

    .line 635
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 637
    iget v2, v13, Ls3/f;->k:F

    .line 639
    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 642
    invoke-static {v14, v1, v6, v3}, Lif/b;->g(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 645
    goto :goto_1b

    .line 646
    :cond_2b
    move-object/from16 v17, v2

    .line 648
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 650
    iget v2, v13, Ls3/f;->k:F

    .line 652
    float-to-int v2, v2

    .line 653
    const/4 v4, 0x1

    .line 654
    invoke-direct {v1, v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 657
    invoke-static {v14, v1, v6, v3}, Lif/b;->g(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 660
    :goto_1b
    const-string v1, "p"

    .line 662
    iget-object v2, v0, Ls3/c;->a:Ljava/lang/String;

    .line 664
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_30

    .line 670
    iget v1, v13, Ls3/f;->s:F

    .line 672
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 675
    cmpl-float v2, v1, v2

    .line 677
    if-eqz v2, :cond_2c

    .line 679
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 681
    mul-float/2addr v1, v2

    .line 682
    const/high16 v2, 0x42c80000    # 100.0f

    .line 684
    div-float/2addr v1, v2

    .line 685
    iput v1, v5, Lj2/a$a;->q:F

    .line 687
    :cond_2c
    iget-object v1, v13, Ls3/f;->o:Landroid/text/Layout$Alignment;

    .line 689
    if-eqz v1, :cond_2d

    .line 691
    iput-object v1, v5, Lj2/a$a;->c:Landroid/text/Layout$Alignment;

    .line 693
    :cond_2d
    iget-object v1, v13, Ls3/f;->p:Landroid/text/Layout$Alignment;

    .line 695
    if-eqz v1, :cond_30

    .line 697
    iput-object v1, v5, Lj2/a$a;->d:Landroid/text/Layout$Alignment;

    .line 699
    goto :goto_1c

    .line 700
    :cond_2e
    move-object/from16 v12, p4

    .line 702
    move-object/from16 v11, p6

    .line 704
    :cond_2f
    move-object/from16 v17, v2

    .line 706
    :cond_30
    :goto_1c
    move-object/from16 v2, v17

    .line 708
    const/4 v1, -0x1

    .line 709
    const/4 v9, 0x1

    .line 710
    goto/16 :goto_1

    .line 712
    :cond_31
    move-object/from16 v12, p4

    .line 714
    move-object/from16 v11, p6

    .line 716
    const/4 v9, 0x0

    .line 717
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Ls3/c;->c()I

    .line 720
    move-result v1

    .line 721
    if-ge v9, v1, :cond_32

    .line 723
    invoke-virtual {v0, v9}, Ls3/c;->b(I)Ls3/c;

    .line 726
    move-result-object v1

    .line 727
    move-wide/from16 v2, p1

    .line 729
    move-object/from16 v4, p3

    .line 731
    move-object/from16 v5, p4

    .line 733
    move-object v6, v10

    .line 734
    move-object/from16 v7, p6

    .line 736
    invoke-virtual/range {v1 .. v7}, Ls3/c;->h(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 739
    const/4 v1, 0x1

    .line 740
    add-int/2addr v9, v1

    .line 741
    goto :goto_1d

    .line 742
    :cond_32
    return-void
.end method

.method public final i(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p5

    .line 4
    iget-object v1, v0, Ls3/c;->k:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    iget-object v8, v0, Ls3/c;->l:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 14
    const-string v2, "metadata"

    .line 16
    iget-object v3, v0, Ls3/c;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    const-string v2, ""

    .line 27
    iget-object v4, v0, Ls3/c;->h:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    move-object/from16 v9, p4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v9, v4

    .line 39
    :goto_0
    iget-boolean v2, v0, Ls3/c;->c:Z

    .line 41
    if-eqz v2, :cond_2

    .line 43
    if-eqz p3, :cond_2

    .line 45
    invoke-static {v9, v7}, Ls3/c;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v0, Ls3/c;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    goto/16 :goto_7

    .line 59
    :cond_2
    const-string v2, "br"

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    const/16 v10, 0xa

    .line 67
    if-eqz v2, :cond_3

    .line 69
    if-eqz p3, :cond_3

    .line 71
    invoke-static {v9, v7}, Ls3/c;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 78
    goto/16 :goto_7

    .line 80
    :cond_3
    invoke-virtual/range {p0 .. p2}, Ls3/c;->f(J)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_a

    .line 86
    invoke-virtual/range {p5 .. p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v2

    .line 94
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 112
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lj2/a$a;

    .line 118
    iget-object v4, v4, Lj2/a$a;->a:Ljava/lang/CharSequence;

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    check-cast v4, Ljava/lang/CharSequence;

    .line 125
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 128
    move-result v4

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const-string v1, "p"

    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v11

    .line 143
    const/4 v12, 0x0

    .line 144
    move v13, v12

    .line 145
    :goto_2
    invoke-virtual {p0}, Ls3/c;->c()I

    .line 148
    move-result v1

    .line 149
    const/4 v2, 0x1

    .line 150
    if-ge v13, v1, :cond_7

    .line 152
    invoke-virtual {p0, v13}, Ls3/c;->b(I)Ls3/c;

    .line 155
    move-result-object v1

    .line 156
    if-nez p3, :cond_6

    .line 158
    if-eqz v11, :cond_5

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move v4, v12

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    :goto_3
    move v4, v2

    .line 164
    :goto_4
    move-wide v2, p1

    .line 165
    move-object v5, v9

    .line 166
    move-object/from16 v6, p5

    .line 168
    invoke-virtual/range {v1 .. v6}, Ls3/c;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 171
    add-int/lit8 v13, v13, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    if-eqz v11, :cond_9

    .line 176
    invoke-static {v9, v7}, Ls3/c;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 183
    move-result v3

    .line 184
    sub-int/2addr v3, v2

    .line 185
    :goto_5
    if-ltz v3, :cond_8

    .line 187
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 190
    move-result v2

    .line 191
    const/16 v4, 0x20

    .line 193
    if-ne v2, v4, :cond_8

    .line 195
    add-int/lit8 v3, v3, -0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_8
    if-ltz v3, :cond_9

    .line 200
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 203
    move-result v2

    .line 204
    if-eq v2, v10, :cond_9

    .line 206
    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 209
    :cond_9
    invoke-virtual/range {p5 .. p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v1

    .line 217
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_a

    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/util/Map$Entry;

    .line 229
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/String;

    .line 235
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lj2/a$a;

    .line 241
    iget-object v2, v2, Lj2/a$a;->a:Ljava/lang/CharSequence;

    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    check-cast v2, Ljava/lang/CharSequence;

    .line 248
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 251
    move-result v2

    .line 252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    goto :goto_6

    .line 260
    :cond_a
    :goto_7
    return-void
.end method
