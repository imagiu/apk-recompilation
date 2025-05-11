.class public LD3/G;
.super Ljava/lang/Object;
.source "NavDestination.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD3/G$a;,
        LD3/G$b;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final b:Ljava/lang/String;

.field public c:LD3/I;

.field public d:Ljava/lang/CharSequence;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lr/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/D<",
            "LD3/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/LinkedHashMap;

.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>(LD3/Q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD3/Q<",
            "+",
            "LD3/G;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "navigator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LD3/T;->b:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LD3/T$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LD3/G;->b:Ljava/lang/String;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object p1, p0, LD3/G;->e:Ljava/util/ArrayList;

    .line 28
    new-instance p1, Lr/D;

    .line 30
    invoke-direct {p1}, Lr/D;-><init>()V

    .line 33
    iput-object p1, p0, LD3/G;->f:Lr/D;

    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    iput-object p1, p0, LD3/G;->g:Ljava/util/LinkedHashMap;

    .line 42
    return-void
.end method


# virtual methods
.method public final b(LD3/w;)V
    .locals 3

    .line 1
    const-string v0, "navDeepLink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LD3/G;->g:Ljava/util/LinkedHashMap;

    .line 8
    invoke-static {v0}, Lao/D;->R(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LD3/G$c;

    .line 14
    invoke-direct {v1, p1}, LD3/G$c;-><init>(LD3/w;)V

    .line 17
    invoke-static {v0, v1}, LD3/g;->i0(Ljava/util/Map;Lno/l;)Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-object v0, p0, LD3/G;->e:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "Deep link "

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object p1, p1, LD3/w;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, " can\'t be used to open destination "

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p1, ".\nFollowing required arguments are missing: "

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    iget-object v0, p0, LD3/G;->g:Ljava/util/LinkedHashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 17
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v4

    .line 32
    const-string v5, "name"

    .line 34
    if-eqz v4, :cond_2

    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/String;

    .line 48
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LD3/f;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-eqz p1, :cond_4

    .line 63
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, LD3/f;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 110
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    :cond_3
    throw v1

    .line 118
    :cond_4
    return-object v2
.end method

.method public final d(LD3/G;)[I
    .locals 6

    .line 1
    new-instance v0, Lao/k;

    .line 3
    invoke-direct {v0}, Lao/k;-><init>()V

    .line 6
    move-object v1, p0

    .line 7
    :goto_0
    iget-object v2, v1, LD3/G;->c:LD3/I;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object v3, p1, LD3/G;->c:LD3/I;

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_1
    if-eqz v3, :cond_1

    .line 17
    iget-object v3, p1, LD3/G;->c:LD3/I;

    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 22
    iget v4, v1, LD3/G;->h:I

    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual {v3, v4, v5}, LD3/I;->i(IZ)LD3/G;

    .line 28
    move-result-object v3

    .line 29
    if-ne v3, v1, :cond_1

    .line 31
    invoke-virtual {v0, v1}, Lao/k;->addFirst(Ljava/lang/Object;)V

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 37
    iget v3, v2, LD3/I;->l:I

    .line 39
    iget v4, v1, LD3/G;->h:I

    .line 41
    if-eq v3, v4, :cond_3

    .line 43
    :cond_2
    invoke-virtual {v0, v1}, Lao/k;->addFirst(Ljava/lang/Object;)V

    .line 46
    :cond_3
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    if-nez v2, :cond_6

    .line 55
    :goto_2
    invoke-static {v0}, Lao/s;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    const/16 v1, 0xa

    .line 65
    invoke-static {p1, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 68
    move-result v1

    .line 69
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p1

    .line 76
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LD3/G;

    .line 88
    iget v1, v1, LD3/G;->h:I

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-static {v0}, Lao/s;->F0(Ljava/util/Collection;)[I

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_6
    move-object v1, v2

    .line 104
    goto :goto_0
.end method

.method public e(LD3/F;)LD3/G$b;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    iget-object v0, v7, LD3/G;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v10

    .line 19
    move-object v11, v9

    .line 20
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_23

    .line 26
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LD3/w;

    .line 32
    iget-object v1, v7, LD3/G;->g:Ljava/util/LinkedHashMap;

    .line 34
    iget-object v4, v8, LD3/F;->b:Ljava/lang/Object;

    .line 36
    check-cast v4, Landroid/net/Uri;

    .line 38
    if-eqz v4, :cond_d

    .line 40
    invoke-static {v1}, Lao/D;->R(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v6, v0, LD3/w;->f:LZn/q;

    .line 49
    invoke-virtual {v6}, LZn/q;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/util/regex/Pattern;

    .line 55
    if-eqz v6, :cond_1

    .line 57
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v6, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 64
    move-result-object v6

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v6, v9

    .line 67
    :goto_1
    if-nez v6, :cond_2

    .line 69
    :goto_2
    move-object v12, v9

    .line 70
    goto/16 :goto_6

    .line 72
    :cond_2
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 75
    move-result v12

    .line 76
    if-nez v12, :cond_3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance v12, Landroid/os/Bundle;

    .line 81
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 84
    invoke-virtual {v0, v6, v12, v5}, LD3/w;->b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_4

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object v6, v0, LD3/w;->g:LZn/q;

    .line 93
    invoke-virtual {v6}, LZn/q;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_5

    .line 105
    invoke-virtual {v0, v4, v12, v5}, LD3/w;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_5

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {v4}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    iget-object v13, v0, LD3/w;->m:LZn/q;

    .line 118
    invoke-virtual {v13}, LZn/q;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v13

    .line 122
    check-cast v13, Ljava/util/regex/Pattern;

    .line 124
    if-eqz v13, :cond_6

    .line 126
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v13, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 133
    move-result-object v6

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object v6, v9

    .line 136
    :goto_3
    if-nez v6, :cond_7

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 142
    move-result v13

    .line 143
    if-nez v13, :cond_8

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    iget-object v13, v0, LD3/w;->k:LZn/h;

    .line 148
    invoke-interface {v13}, LZn/h;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v13

    .line 152
    check-cast v13, Ljava/util/List;

    .line 154
    check-cast v13, Ljava/lang/Iterable;

    .line 156
    new-instance v14, Ljava/util/ArrayList;

    .line 158
    const/16 v15, 0xa

    .line 160
    invoke-static {v13, v15}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 163
    move-result v15

    .line 164
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v13

    .line 171
    const/4 v15, 0x0

    .line 172
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_b

    .line 178
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v16

    .line 182
    add-int/lit8 v3, v15, 0x1

    .line 184
    if-ltz v15, :cond_a

    .line 186
    move-object/from16 v15, v16

    .line 188
    check-cast v15, Ljava/lang/String;

    .line 190
    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 193
    move-result-object v16

    .line 194
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v16

    .line 202
    check-cast v16, LD3/f;

    .line 204
    :try_start_0
    const-string v9, "value"

    .line 206
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    if-nez v16, :cond_9

    .line 211
    invoke-virtual {v12, v15, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    sget-object v2, LZn/C;->a:LZn/C;

    .line 216
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    move v15, v3

    .line 220
    const/4 v9, 0x0

    .line 221
    goto :goto_4

    .line 222
    :catch_0
    const/4 v9, 0x0

    .line 223
    goto :goto_5

    .line 224
    :cond_9
    const/4 v9, 0x0

    .line 225
    :try_start_1
    throw v9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    :cond_a
    invoke-static {}, Lao/m;->M()V

    .line 229
    throw v9

    .line 230
    :catch_1
    :cond_b
    :goto_5
    new-instance v2, LD3/A;

    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-direct {v2, v12, v3}, LD3/A;-><init>(Ljava/lang/Object;I)V

    .line 236
    invoke-static {v5, v2}, LD3/g;->i0(Ljava/util/Map;Lno/l;)Ljava/util/ArrayList;

    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 243
    move-result v2

    .line 244
    const/4 v3, 0x1

    .line 245
    xor-int/2addr v2, v3

    .line 246
    if-eqz v2, :cond_c

    .line 248
    goto/16 :goto_2

    .line 250
    :cond_c
    :goto_6
    move-object v2, v12

    .line 251
    goto :goto_7

    .line 252
    :cond_d
    move-object v2, v9

    .line 253
    :goto_7
    if-eqz v4, :cond_f

    .line 255
    iget-object v3, v0, LD3/w;->a:Ljava/lang/String;

    .line 257
    if-nez v3, :cond_e

    .line 259
    goto :goto_8

    .line 260
    :cond_e
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 263
    move-result-object v5

    .line 264
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 271
    move-result-object v3

    .line 272
    const-string v6, "requestedPathSegments"

    .line 274
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    check-cast v5, Ljava/lang/Iterable;

    .line 279
    const-string v6, "uriPathSegments"

    .line 281
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    check-cast v3, Ljava/lang/Iterable;

    .line 286
    invoke-static {v5, v3}, Lao/s;->m0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 289
    move-result-object v3

    .line 290
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 293
    move-result v3

    .line 294
    move v5, v3

    .line 295
    goto :goto_9

    .line 296
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    :goto_8
    const/4 v5, 0x0

    .line 300
    :goto_9
    iget-object v3, v8, LD3/F;->c:Ljava/io/Serializable;

    .line 302
    check-cast v3, Ljava/lang/String;

    .line 304
    if-eqz v3, :cond_10

    .line 306
    iget-object v6, v0, LD3/w;->b:Ljava/lang/String;

    .line 308
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_10

    .line 314
    const/4 v6, 0x1

    .line 315
    goto :goto_a

    .line 316
    :cond_10
    const/4 v6, 0x0

    .line 317
    :goto_a
    iget-object v12, v8, LD3/F;->d:Ljava/lang/Object;

    .line 319
    check-cast v12, Ljava/lang/String;

    .line 321
    if-eqz v12, :cond_19

    .line 323
    iget-object v13, v0, LD3/w;->c:Ljava/lang/String;

    .line 325
    if-eqz v13, :cond_17

    .line 327
    iget-object v14, v0, LD3/w;->n:LZn/q;

    .line 329
    invoke-virtual {v14}, LZn/q;->getValue()Ljava/lang/Object;

    .line 332
    move-result-object v14

    .line 333
    check-cast v14, Ljava/util/regex/Pattern;

    .line 335
    invoke-static {v14}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 338
    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 341
    move-result-object v14

    .line 342
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 345
    move-result v14

    .line 346
    if-nez v14, :cond_11

    .line 348
    goto/16 :goto_11

    .line 350
    :cond_11
    new-instance v14, Lwo/d;

    .line 352
    const-string v15, "/"

    .line 354
    invoke-direct {v14, v15}, Lwo/d;-><init>(Ljava/lang/String;)V

    .line 357
    const/4 v9, 0x0

    .line 358
    invoke-virtual {v14, v9, v13}, Lwo/d;->b(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 361
    move-result-object v13

    .line 362
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 365
    move-result v9

    .line 366
    sget-object v14, Lao/u;->b:Lao/u;

    .line 368
    if-nez v9, :cond_13

    .line 370
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 373
    move-result v9

    .line 374
    invoke-interface {v13, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 377
    move-result-object v9

    .line 378
    :goto_b
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 381
    move-result v16

    .line 382
    if-eqz v16, :cond_13

    .line 384
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 387
    move-result-object v16

    .line 388
    check-cast v16, Ljava/lang/String;

    .line 390
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 393
    move-result v16

    .line 394
    if-nez v16, :cond_12

    .line 396
    goto :goto_b

    .line 397
    :cond_12
    check-cast v13, Ljava/lang/Iterable;

    .line 399
    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    .line 402
    move-result v9

    .line 403
    const/4 v3, 0x1

    .line 404
    add-int/2addr v9, v3

    .line 405
    invoke-static {v13, v9}, Lao/s;->D0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 408
    move-result-object v9

    .line 409
    :goto_c
    const/4 v13, 0x0

    .line 410
    goto :goto_d

    .line 411
    :cond_13
    const/4 v3, 0x1

    .line 412
    move-object v9, v14

    .line 413
    goto :goto_c

    .line 414
    :goto_d
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    move-result-object v17

    .line 418
    move-object/from16 v13, v17

    .line 420
    check-cast v13, Ljava/lang/String;

    .line 422
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    move-result-object v9

    .line 426
    check-cast v9, Ljava/lang/String;

    .line 428
    new-instance v3, Lwo/d;

    .line 430
    invoke-direct {v3, v15}, Lwo/d;-><init>(Ljava/lang/String;)V

    .line 433
    const/4 v15, 0x0

    .line 434
    invoke-virtual {v3, v15, v12}, Lwo/d;->b(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 437
    move-result-object v3

    .line 438
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 441
    move-result v12

    .line 442
    if-nez v12, :cond_15

    .line 444
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 447
    move-result v12

    .line 448
    invoke-interface {v3, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 451
    move-result-object v12

    .line 452
    :goto_e
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 455
    move-result v15

    .line 456
    if-eqz v15, :cond_15

    .line 458
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 461
    move-result-object v15

    .line 462
    check-cast v15, Ljava/lang/String;

    .line 464
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 467
    move-result v15

    .line 468
    if-nez v15, :cond_14

    .line 470
    goto :goto_e

    .line 471
    :cond_14
    check-cast v3, Ljava/lang/Iterable;

    .line 473
    invoke-interface {v12}, Ljava/util/ListIterator;->nextIndex()I

    .line 476
    move-result v12

    .line 477
    const/4 v15, 0x1

    .line 478
    add-int/2addr v12, v15

    .line 479
    invoke-static {v3, v12}, Lao/s;->D0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 482
    move-result-object v14

    .line 483
    :goto_f
    const/4 v3, 0x0

    .line 484
    goto :goto_10

    .line 485
    :cond_15
    const/4 v15, 0x1

    .line 486
    goto :goto_f

    .line 487
    :goto_10
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    move-result-object v12

    .line 491
    check-cast v12, Ljava/lang/String;

    .line 493
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    move-result-object v14

    .line 497
    check-cast v14, Ljava/lang/String;

    .line 499
    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    move-result v12

    .line 503
    if-eqz v12, :cond_16

    .line 505
    const/4 v3, 0x2

    .line 506
    :cond_16
    invoke-static {v9, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    move-result v9

    .line 510
    if-eqz v9, :cond_18

    .line 512
    add-int/lit8 v3, v3, 0x1

    .line 514
    goto :goto_12

    .line 515
    :cond_17
    :goto_11
    const/4 v3, -0x1

    .line 516
    :cond_18
    :goto_12
    move v9, v3

    .line 517
    goto :goto_13

    .line 518
    :cond_19
    const/4 v9, -0x1

    .line 519
    :goto_13
    if-nez v2, :cond_20

    .line 521
    if-nez v6, :cond_1a

    .line 523
    const/4 v3, -0x1

    .line 524
    if-le v9, v3, :cond_21

    .line 526
    :cond_1a
    invoke-static {v1}, Lao/D;->R(Ljava/util/Map;)Ljava/util/Map;

    .line 529
    move-result-object v1

    .line 530
    new-instance v3, Landroid/os/Bundle;

    .line 532
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 535
    if-nez v4, :cond_1b

    .line 537
    goto :goto_15

    .line 538
    :cond_1b
    iget-object v12, v0, LD3/w;->f:LZn/q;

    .line 540
    invoke-virtual {v12}, LZn/q;->getValue()Ljava/lang/Object;

    .line 543
    move-result-object v12

    .line 544
    check-cast v12, Ljava/util/regex/Pattern;

    .line 546
    if-eqz v12, :cond_1c

    .line 548
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 551
    move-result-object v13

    .line 552
    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 555
    move-result-object v12

    .line 556
    goto :goto_14

    .line 557
    :cond_1c
    const/4 v12, 0x0

    .line 558
    :goto_14
    if-nez v12, :cond_1d

    .line 560
    goto :goto_15

    .line 561
    :cond_1d
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 564
    move-result v13

    .line 565
    if-nez v13, :cond_1e

    .line 567
    goto :goto_15

    .line 568
    :cond_1e
    invoke-virtual {v0, v12, v3, v1}, LD3/w;->b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 571
    iget-object v12, v0, LD3/w;->g:LZn/q;

    .line 573
    invoke-virtual {v12}, LZn/q;->getValue()Ljava/lang/Object;

    .line 576
    move-result-object v12

    .line 577
    check-cast v12, Ljava/lang/Boolean;

    .line 579
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    move-result v12

    .line 583
    if-eqz v12, :cond_1f

    .line 585
    invoke-virtual {v0, v4, v3, v1}, LD3/w;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 588
    :cond_1f
    :goto_15
    new-instance v4, LC6/g;

    .line 590
    const/4 v12, 0x1

    .line 591
    invoke-direct {v4, v3, v12}, LC6/g;-><init>(Ljava/lang/Object;I)V

    .line 594
    invoke-static {v1, v4}, LD3/g;->i0(Ljava/util/Map;Lno/l;)Ljava/util/ArrayList;

    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_21

    .line 604
    :cond_20
    new-instance v12, LD3/G$b;

    .line 606
    iget-boolean v3, v0, LD3/w;->o:Z

    .line 608
    move-object v0, v12

    .line 609
    move-object/from16 v1, p0

    .line 611
    move v4, v5

    .line 612
    move v5, v6

    .line 613
    move v6, v9

    .line 614
    invoke-direct/range {v0 .. v6}, LD3/G$b;-><init>(LD3/G;Landroid/os/Bundle;ZIZI)V

    .line 617
    if-eqz v11, :cond_22

    .line 619
    invoke-virtual {v12, v11}, LD3/G$b;->a(LD3/G$b;)I

    .line 622
    move-result v0

    .line 623
    if-lez v0, :cond_21

    .line 625
    goto :goto_17

    .line 626
    :cond_21
    :goto_16
    const/4 v9, 0x0

    .line 627
    goto/16 :goto_0

    .line 629
    :cond_22
    :goto_17
    move-object v11, v12

    .line 630
    goto :goto_16

    .line 631
    :cond_23
    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 4
    instance-of v1, p1, LD3/G;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto/16 :goto_6

    .line 10
    :cond_0
    iget-object v1, p0, LD3/G;->e:Ljava/util/ArrayList;

    .line 12
    check-cast p1, LD3/G;

    .line 14
    iget-object v2, p1, LD3/G;->e:Ljava/util/ArrayList;

    .line 16
    invoke-static {v1, v2}, Lao/s;->m0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v1, :cond_1

    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v0

    .line 34
    :goto_0
    iget-object v2, p0, LD3/G;->f:Lr/D;

    .line 36
    invoke-virtual {v2}, Lr/D;->g()I

    .line 39
    move-result v4

    .line 40
    iget-object v5, p1, LD3/G;->f:Lr/D;

    .line 42
    invoke-virtual {v5}, Lr/D;->g()I

    .line 45
    move-result v6

    .line 46
    if-ne v4, v6, :cond_6

    .line 48
    invoke-static {v2}, Lm0/c;->H(Lr/D;)Lkotlin/jvm/internal/b;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lvo/j;->L(Ljava/util/Iterator;)Lvo/g;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lvo/a;

    .line 58
    invoke-virtual {v4}, Lvo/a;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v4

    .line 62
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LD3/e;

    .line 74
    invoke-virtual {v5, v6}, Lr/D;->c(LD3/e;)Z

    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v5}, Lm0/c;->H(Lr/D;)Lkotlin/jvm/internal/b;

    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Lvo/j;->L(Ljava/util/Iterator;)Lvo/g;

    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lvo/a;

    .line 91
    invoke-virtual {v4}, Lvo/a;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v4

    .line 95
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LD3/e;

    .line 107
    invoke-virtual {v2, v5}, Lr/D;->c(LD3/e;)Z

    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_4

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move v2, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    :goto_1
    move v2, v0

    .line 117
    :goto_2
    iget-object v4, p0, LD3/G;->g:Ljava/util/LinkedHashMap;

    .line 119
    invoke-static {v4}, Lao/D;->R(Ljava/util/Map;)Ljava/util/Map;

    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 126
    move-result v5

    .line 127
    iget-object v6, p1, LD3/G;->g:Ljava/util/LinkedHashMap;

    .line 129
    invoke-static {v6}, Lao/D;->R(Ljava/util/Map;)Ljava/util/Map;

    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 136
    move-result v7

    .line 137
    if-ne v5, v7, :cond_9

    .line 139
    invoke-static {v4}, Lao/D;->R(Ljava/util/Map;)Ljava/util/Map;

    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5}, Lao/F;->T(Ljava/util/Map;)Lao/r;

    .line 146
    move-result-object v5

    .line 147
    iget-object v5, v5, Lao/r;->a:Ljava/lang/Iterable;

    .line 149
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v5

    .line 153
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_7

    .line 159
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/util/Map$Entry;

    .line 165
    invoke-static {v6}, Lao/D;->R(Ljava/util/Map;)Ljava/util/Map;

    .line 168
    move-result-object v8

    .line 169
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    move-result-object v9

    .line 173
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_9

    .line 179
    invoke-static {v6}, Lao/D;->R(Ljava/util/Map;)Ljava/util/Map;

    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    move-result-object v9

    .line 187
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v8

    .line 191
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object v7

    .line 195
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_9

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    invoke-static {v6}, Lao/D;->R(Ljava/util/Map;)Ljava/util/Map;

    .line 205
    move-result-object v5

    .line 206
    invoke-static {v5}, Lao/F;->T(Ljava/util/Map;)Lao/r;

    .line 209
    move-result-object v5

    .line 210
    iget-object v5, v5, Lao/r;->a:Ljava/lang/Iterable;

    .line 212
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v5

    .line 216
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_8

    .line 222
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Ljava/util/Map$Entry;

    .line 228
    invoke-static {v4}, Lao/D;->R(Ljava/util/Map;)Ljava/util/Map;

    .line 231
    move-result-object v7

    .line 232
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    move-result-object v8

    .line 236
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_9

    .line 242
    invoke-static {v4}, Lao/D;->R(Ljava/util/Map;)Ljava/util/Map;

    .line 245
    move-result-object v7

    .line 246
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 249
    move-result-object v8

    .line 250
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v7

    .line 254
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    move-result-object v6

    .line 258
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_9

    .line 264
    goto :goto_4

    .line 265
    :cond_8
    move v4, v3

    .line 266
    goto :goto_5

    .line 267
    :cond_9
    move v4, v0

    .line 268
    :goto_5
    iget v5, p0, LD3/G;->h:I

    .line 270
    iget v6, p1, LD3/G;->h:I

    .line 272
    if-ne v5, v6, :cond_a

    .line 274
    iget-object v5, p0, LD3/G;->i:Ljava/lang/String;

    .line 276
    iget-object p1, p1, LD3/G;->i:Ljava/lang/String;

    .line 278
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_a

    .line 284
    if-eqz v1, :cond_a

    .line 286
    if-eqz v2, :cond_a

    .line 288
    if-eqz v4, :cond_a

    .line 290
    move v0, v3

    .line 291
    :cond_a
    :goto_6
    return v0
.end method

.method public final f(Ljava/lang/String;)LD3/G$b;
    .locals 2

    .line 1
    const-string v0, "route"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, LD3/G$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "Uri.parse(this)"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, LD3/F;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1, v1}, LD3/F;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    instance-of p1, p0, LD3/I;

    .line 27
    if-eqz p1, :cond_0

    .line 29
    move-object p1, p0

    .line 30
    check-cast p1, LD3/I;

    .line 32
    invoke-virtual {p1, v0}, LD3/I;->n(LD3/F;)LD3/G$b;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v0}, LD3/G;->e(LD3/F;)LD3/G$b;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LD3/G;->h:I

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 15
    invoke-static {p1}, LD3/G$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v1

    .line 23
    iput v1, p0, LD3/G;->h:I

    .line 25
    new-instance v1, LD3/w;

    .line 27
    invoke-direct {v1, v0}, LD3/w;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v1}, LD3/G;->b(LD3/w;)V

    .line 33
    :goto_0
    iget-object v0, p0, LD3/G;->e:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, LD3/w;

    .line 52
    iget-object v3, v3, LD3/w;->a:Ljava/lang/String;

    .line 54
    iget-object v4, p0, LD3/G;->i:Ljava/lang/String;

    .line 56
    invoke-static {v4}, LD3/G$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 75
    iput-object p1, p0, LD3/G;->i:Ljava/lang/String;

    .line 77
    return-void

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    const-string v0, "Cannot have an empty route"

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget v0, p0, LD3/G;->h:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, LD3/G;->i:Ljava/lang/String;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    add-int/2addr v0, v2

    .line 18
    iget-object v2, p0, LD3/G;->e:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_4

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LD3/w;

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object v5, v4, LD3/w;->a:Ljava/lang/String;

    .line 40
    if-eqz v5, :cond_1

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v5

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move v5, v3

    .line 48
    :goto_2
    add-int/2addr v0, v5

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v5, v4, LD3/w;->b:Ljava/lang/String;

    .line 52
    if-eqz v5, :cond_2

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v5

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    move v5, v3

    .line 60
    :goto_3
    add-int/2addr v0, v5

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-object v4, v4, LD3/w;->c:Ljava/lang/String;

    .line 64
    if-eqz v4, :cond_3

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v4

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    move v4, v3

    .line 72
    :goto_4
    add-int/2addr v0, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v2, p0, LD3/G;->f:Lr/D;

    .line 76
    invoke-static {v2}, Lm0/c;->H(Lr/D;)Lkotlin/jvm/internal/b;

    .line 79
    move-result-object v2

    .line 80
    :goto_5
    invoke-virtual {v2}, Lkotlin/jvm/internal/b;->hasNext()Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 86
    invoke-virtual {v2}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LD3/e;

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    mul-int/lit16 v0, v0, 0x3c1

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    iget-object v2, p0, LD3/G;->g:Ljava/util/LinkedHashMap;

    .line 100
    invoke-static {v2}, Lao/D;->R(Ljava/util/Map;)Ljava/util/Map;

    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/Iterable;

    .line 110
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v4

    .line 114
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_7

    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/String;

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    invoke-static {v0, v1, v5}, LG/u;->a(IILjava/lang/String;)I

    .line 131
    move-result v0

    .line 132
    invoke-static {v2}, Lao/D;->R(Ljava/util/Map;)Ljava/util/Map;

    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_6

    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 145
    move-result v5

    .line 146
    goto :goto_7

    .line 147
    :cond_6
    move v5, v3

    .line 148
    :goto_7
    add-int/2addr v0, v5

    .line 149
    goto :goto_6

    .line 150
    :cond_7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "("

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "0x"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v1, p0, LD3/G;->h:I

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ")"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, LD3/G;->i:Ljava/lang/String;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v1, " route="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, LD3/G;->i:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_1
    :goto_0
    iget-object v1, p0, LD3/G;->d:Ljava/lang/CharSequence;

    .line 64
    if-eqz v1, :cond_2

    .line 66
    const-string v1, " label="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, LD3/G;->d:Ljava/lang/CharSequence;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    const-string v1, "sb.toString()"

    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    return-object v0
.end method
