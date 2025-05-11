.class public final LD3/w;
.super Ljava/lang/Object;
.source "NavDeepLink.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD3/w$a;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/String;

.field public final f:LZn/q;

.field public final g:LZn/q;

.field public final h:LZn/h;

.field public i:Z

.field public final j:LZn/h;

.field public final k:LZn/h;

.field public final l:LZn/h;

.field public final m:LZn/q;

.field public final n:LZn/q;

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[a-zA-Z]+[+\\w\\-.]*:"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LD3/w;->p:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "\\{(.+?)\\}"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LD3/w;->q:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD3/w;->a:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LD3/w;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LD3/w;->c:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, LD3/w;->d:Ljava/util/ArrayList;

    .line 18
    new-instance v1, LD3/C;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, LD3/C;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LD3/w;->f:LZn/q;

    .line 30
    new-instance v1, LD3/B;

    .line 32
    invoke-direct {v1, p0, v2}, LD3/B;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-static {v1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LD3/w;->g:LZn/q;

    .line 41
    sget-object v1, LZn/j;->NONE:LZn/j;

    .line 43
    new-instance v2, LD3/D;

    .line 45
    invoke-direct {v2, p0}, LD3/D;-><init>(LD3/w;)V

    .line 48
    invoke-static {v1, v2}, LZn/i;->a(LZn/j;Lno/a;)LZn/h;

    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, LD3/w;->h:LZn/h;

    .line 54
    new-instance v2, LD3/x;

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, p0, v3}, LD3/x;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-static {v1, v2}, LZn/i;->a(LZn/j;Lno/a;)LZn/h;

    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, LD3/w;->j:LZn/h;

    .line 66
    new-instance v2, LA1/c;

    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v2, p0, v3}, LA1/c;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-static {v1, v2}, LZn/i;->a(LZn/j;Lno/a;)LZn/h;

    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, LD3/w;->k:LZn/h;

    .line 78
    new-instance v2, LD3/z;

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v2, p0, v3}, LD3/z;-><init>(Ljava/lang/Object;I)V

    .line 84
    invoke-static {v1, v2}, LZn/i;->a(LZn/j;Lno/a;)LZn/h;

    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, LD3/w;->l:LZn/h;

    .line 90
    new-instance v1, LD3/y;

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v1, p0, v2}, LD3/y;-><init>(Ljava/lang/Object;I)V

    .line 96
    invoke-static {v1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, LD3/w;->m:LZn/q;

    .line 102
    new-instance v1, LB/G;

    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-direct {v1, p0, v2}, LB/G;-><init>(Ljava/lang/Object;I)V

    .line 108
    invoke-static {v1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, LD3/w;->n:LZn/q;

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    const-string v2, "^"

    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    sget-object v2, LD3/w;->p:Ljava/util/regex/Pattern;

    .line 123
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_0

    .line 133
    const-string v2, "http[s]?://"

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_0
    const-string v2, "(\\?|\\#|$)"

    .line 140
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 151
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 154
    move-result v2

    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 162
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-static {p1, v0, v1}, LD3/w;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 168
    const-string p1, ".*"

    .line 170
    invoke-static {v1, p1, v3}, Lwo/n;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_1

    .line 176
    const-string v0, "([^/]+?)"

    .line 178
    invoke-static {v1, v0, v3}, Lwo/n;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_1

    .line 184
    const/4 v0, 0x1

    .line 185
    goto :goto_0

    .line 186
    :cond_1
    move v0, v3

    .line 187
    :goto_0
    iput-boolean v0, p0, LD3/w;->o:Z

    .line 189
    const-string v0, "($|(\\?(.)*)|(\\#(.)*))"

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    const-string v1, "uriRegex.toString()"

    .line 200
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    const-string v1, "\\E.*\\Q"

    .line 205
    invoke-static {v0, p1, v1, v3}, Lwo/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, LD3/w;->e:Ljava/lang/String;

    .line 211
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    sget-object v0, LD3/w;->q:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 30
    move-result v2

    .line 31
    if-le v2, v1, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_0
    const-string v1, "([^/]+?)"

    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 61
    move-result v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    move-result p1

    .line 67
    if-ge v1, p1, :cond_2

    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    const-string p1, "this as java.lang.String).substring(startIndex)"

    .line 75
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Matcher;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LD3/f;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD3/w;->d:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    const/16 v2, 0xa

    .line 7
    invoke-static {v0, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v5, v3, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    if-ltz v3, :cond_1

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    check-cast v7, LD3/f;

    .line 51
    :try_start_0
    const-string v8, "value"

    .line 53
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    if-nez v7, :cond_0

    .line 58
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    sget-object v3, LZn/C;->a:LZn/C;

    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    move v3, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    :try_start_1
    throw v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    :catch_0
    return v2

    .line 70
    :cond_1
    invoke-static {}, Lao/m;->M()V

    .line 73
    throw v6

    .line 74
    :cond_2
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method public final c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LD3/f;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, LD3/w;->h:LZn/h;

    .line 7
    invoke-interface {v2}, LZn/h;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_c

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LD3/w$a;

    .line 45
    move-object/from16 v5, p1

    .line 47
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 50
    move-result-object v4

    .line 51
    iget-boolean v6, v0, LD3/w;->i:Z

    .line 53
    if-eqz v6, :cond_0

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_0

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_0

    .line 71
    invoke-static {v6}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v4

    .line 75
    :cond_0
    if-eqz v4, :cond_b

    .line 77
    check-cast v4, Ljava/lang/Iterable;

    .line 79
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v4

    .line 83
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_b

    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/String;

    .line 95
    iget-object v7, v3, LD3/w$a;->a:Ljava/lang/String;

    .line 97
    if-eqz v7, :cond_1

    .line 99
    const/16 v9, 0x20

    .line 101
    invoke-static {v7, v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 108
    move-result-object v6

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    const/4 v6, 0x0

    .line 111
    :goto_2
    const/4 v7, 0x0

    .line 112
    if-eqz v6, :cond_a

    .line 114
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_2

    .line 120
    goto/16 :goto_7

    .line 122
    :cond_2
    new-instance v9, Landroid/os/Bundle;

    .line 124
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 127
    :try_start_0
    iget-object v10, v3, LD3/w$a;->b:Ljava/util/ArrayList;

    .line 129
    new-instance v11, Ljava/util/ArrayList;

    .line 131
    const/16 v12, 0xa

    .line 133
    invoke-static {v10, v12}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 136
    move-result v12

    .line 137
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v10

    .line 144
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_9

    .line 150
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v12

    .line 154
    add-int/lit8 v13, v7, 0x1

    .line 156
    if-ltz v7, :cond_8

    .line 158
    check-cast v12, Ljava/lang/String;

    .line 160
    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 163
    move-result-object v7

    .line 164
    if-nez v7, :cond_3

    .line 166
    const-string v7, ""
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :cond_3
    move-object/from16 v14, p3

    .line 170
    goto :goto_4

    .line 171
    :catch_0
    move-object/from16 v14, p3

    .line 173
    goto :goto_6

    .line 174
    :goto_4
    :try_start_1
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v15

    .line 178
    check-cast v15, LD3/f;

    .line 180
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 183
    move-result v16

    .line 184
    if-nez v16, :cond_5

    .line 186
    new-instance v8, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    const/16 v0, 0x7b

    .line 193
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const/16 v0, 0x7d

    .line 201
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_6

    .line 214
    if-nez v15, :cond_4

    .line 216
    invoke-virtual {v9, v12, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    goto :goto_5

    .line 220
    :cond_4
    const/4 v0, 0x0

    .line 221
    throw v0

    .line 222
    :cond_5
    if-nez v15, :cond_7

    .line 224
    :cond_6
    :goto_5
    sget-object v0, LZn/C;->a:LZn/C;

    .line 226
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    move-object/from16 v0, p0

    .line 231
    move v7, v13

    .line 232
    goto :goto_3

    .line 233
    :cond_7
    const/4 v0, 0x0

    .line 234
    throw v0

    .line 235
    :cond_8
    move-object/from16 v14, p3

    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-static {}, Lao/m;->M()V

    .line 241
    throw v0

    .line 242
    :cond_9
    move-object/from16 v14, p3

    .line 244
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    :catch_1
    :goto_6
    move-object/from16 v0, p0

    .line 249
    goto/16 :goto_1

    .line 251
    :cond_a
    :goto_7
    return v7

    .line 252
    :cond_b
    move-object/from16 v14, p3

    .line 254
    move-object/from16 v0, p0

    .line 256
    goto/16 :goto_0

    .line 258
    :cond_c
    const/4 v0, 0x1

    .line 259
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    instance-of v1, p1, LD3/w;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, LD3/w;

    .line 11
    iget-object v1, p1, LD3/w;->a:Ljava/lang/String;

    .line 13
    iget-object v2, p0, LD3/w;->a:Ljava/lang/String;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, LD3/w;->b:Ljava/lang/String;

    .line 23
    iget-object v2, p1, LD3/w;->b:Ljava/lang/String;

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, LD3/w;->c:Ljava/lang/String;

    .line 33
    iget-object p1, p1, LD3/w;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LD3/w;->a:Ljava/lang/String;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, LD3/w;->b:Ljava/lang/String;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v2, p0, LD3/w;->c:Ljava/lang/String;

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v0

    .line 35
    :cond_2
    add-int/2addr v1, v0

    .line 36
    return v1
.end method
