.class public final LD3/D;
.super Lkotlin/jvm/internal/m;
.source "NavDeepLink.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "LD3/w$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:LD3/w;


# direct methods
.method public constructor <init>(LD3/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD3/D;->h:LD3/w;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LD3/D;->h:LD3/w;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    iget-object v2, v0, LD3/w;->g:LZn/q;

    .line 13
    invoke-virtual {v2}, LZn/q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    goto/16 :goto_2

    .line 27
    :cond_0
    iget-object v2, v0, LD3/w;->a:Ljava/lang/String;

    .line 29
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v4

    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_5

    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 65
    move-result v8

    .line 66
    const/4 v9, 0x1

    .line 67
    if-gt v8, v9, :cond_4

    .line 69
    invoke-static {v7}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/String;

    .line 75
    if-nez v7, :cond_1

    .line 77
    iput-boolean v9, v0, LD3/w;->i:Z

    .line 79
    move-object v7, v5

    .line 80
    :cond_1
    sget-object v8, LD3/w;->q:Ljava/util/regex/Pattern;

    .line 82
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 85
    move-result-object v8

    .line 86
    new-instance v10, LD3/w$a;

    .line 88
    invoke-direct {v10}, LD3/w$a;-><init>()V

    .line 91
    const/4 v11, 0x0

    .line 92
    move v12, v11

    .line 93
    :goto_1
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_2

    .line 99
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    move-result-object v13

    .line 103
    const-string v14, "null cannot be cast to non-null type kotlin.String"

    .line 105
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v14, v10, LD3/w$a;->b:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    const-string v13, "queryParam"

    .line 115
    invoke-static {v7, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    .line 121
    move-result v13

    .line 122
    invoke-virtual {v7, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    move-result-object v12

    .line 126
    const-string v13, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 128
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {v12}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v12, "(.+?)?"

    .line 140
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 146
    move-result v12

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 151
    move-result v8

    .line 152
    if-ge v12, v8, :cond_3

    .line 154
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 157
    move-result-object v7

    .line 158
    const-string v8, "this as java.lang.String).substring(startIndex)"

    .line 160
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    const-string v7, "argRegex.toString()"

    .line 176
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    const-string v7, ".*"

    .line 181
    const-string v8, "\\E.*\\Q"

    .line 183
    invoke-static {v6, v7, v8, v11}, Lwo/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 186
    move-result-object v6

    .line 187
    iput-object v6, v10, LD3/w$a;->a:Ljava/lang/String;

    .line 189
    const-string v6, "paramName"

    .line 191
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-interface {v1, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_4
    const-string v0, "Query parameter "

    .line 201
    const-string v1, " must only be present once in "

    .line 203
    const-string v3, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    .line 205
    invoke-static {v0, v5, v1, v2, v3}, LFi/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    throw v1

    .line 219
    :cond_5
    :goto_2
    return-object v1
.end method
