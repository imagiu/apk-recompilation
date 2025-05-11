.class public final LAf/b;
.super Ljava/lang/Object;
.source "DatadogHttpCodec.java"

# interfaces
.implements LAf/g$c;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, LAf/b;->a:Ljava/util/HashMap;

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    iget-object v1, p0, LAf/b;->a:Ljava/util/HashMap;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(LWn/a;)LUn/c;
    .locals 13

    .line 1
    const-string v0, "ot-baggage-"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 14
    invoke-virtual {p1}, LWn/a;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    const/high16 v5, -0x80000000

    .line 20
    move-object v10, v1

    .line 21
    move-object v11, v2

    .line 22
    move-object v12, v3

    .line 23
    move-object v7, v4

    .line 24
    move-object v8, v7

    .line 25
    move v9, v5

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_9

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 44
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 56
    if-nez v2, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v4, "x-datadog-trace-id"

    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    move-result v4

    .line 65
    const/16 v5, 0xa

    .line 67
    if-eqz v4, :cond_2

    .line 69
    invoke-static {v5, v2}, LAf/g;->b(ILjava/lang/String;)Lxf/f;

    .line 72
    move-result-object v4

    .line 73
    move-object v7, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v4, "x-datadog-parent-id"

    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 83
    invoke-static {v5, v2}, LAf/g;->b(ILjava/lang/String;)Lxf/f;

    .line 86
    move-result-object v4

    .line 87
    move-object v8, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v4, "x-datadog-sampling-priority"

    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    move-result v4

    .line 101
    move v9, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const-string v4, "x-datadog-origin"

    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 111
    move-object v10, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_7

    .line 119
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_6

    .line 125
    new-instance v11, Ljava/util/HashMap;

    .line 127
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 130
    :cond_6
    const-string v4, ""

    .line 132
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    invoke-static {v2}, LAf/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v11, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :cond_7
    :goto_1
    iget-object v4, p0, LAf/b;->a:Ljava/util/HashMap;

    .line 145
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_0

    .line 151
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_8

    .line 157
    new-instance v12, Ljava/util/HashMap;

    .line 159
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 162
    :cond_8
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/String;

    .line 168
    invoke-static {v2}, LAf/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_9
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 179
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_a

    .line 185
    new-instance p1, LAf/d;

    .line 187
    move-object v6, p1

    .line 188
    invoke-direct/range {v6 .. v12}, LAf/d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 191
    iget-object v0, p1, LAf/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 193
    const/4 v2, 0x1

    .line 194
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 197
    return-object p1

    .line 198
    :cond_a
    if-nez v10, :cond_b

    .line 200
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_c

    .line 206
    :cond_b
    new-instance p1, LAf/h;

    .line 208
    invoke-direct {p1, v10, v12}, LAf/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    return-object p1

    .line 212
    :catch_0
    :cond_c
    return-object v1
.end method
