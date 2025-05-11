.class public final LAf/e;
.super Ljava/lang/Object;
.source "HaystackHttpCodec.java"

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
    iput-object v0, p0, LAf/e;->a:Ljava/util/HashMap;

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
    iget-object v1, p0, LAf/e;->a:Ljava/util/HashMap;

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
    .locals 11

    .line 1
    const-string v0, "Baggage-"

    .line 3
    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 13
    invoke-virtual {p1}, LWn/a;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    move-object v9, v1

    .line 18
    move-object v10, v2

    .line 19
    move-object v5, v3

    .line 20
    move-object v6, v5

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_7

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 51
    if-nez v1, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v4, "Trace-ID"

    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    move-result v4

    .line 60
    const/16 v7, 0xa

    .line 62
    if-eqz v4, :cond_2

    .line 64
    invoke-static {v7, v1}, LAf/g;->b(ILjava/lang/String;)Lxf/f;

    .line 67
    move-result-object v3

    .line 68
    move-object v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v4, "Span-ID"

    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 78
    invoke-static {v7, v1}, LAf/g;->b(ILjava/lang/String;)Lxf/f;

    .line 81
    move-result-object v3

    .line 82
    move-object v6, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 94
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 100
    new-instance v9, Ljava/util/HashMap;

    .line 102
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 105
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    const-string v4, ""

    .line 111
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    invoke-static {v1}, LAf/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_5
    :goto_1
    iget-object v3, p0, LAf/e;->a:Ljava/util/HashMap;

    .line 124
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_0

    .line 130
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_6

    .line 136
    new-instance v10, Ljava/util/HashMap;

    .line 138
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 141
    :cond_6
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/String;

    .line 147
    invoke-static {v1}, LAf/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_7
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 158
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p1

    .line 162
    const/4 v8, 0x0

    .line 163
    if-nez p1, :cond_8

    .line 165
    new-instance p1, LAf/d;

    .line 167
    const/4 v7, 0x1

    .line 168
    move-object v4, p1

    .line 169
    invoke-direct/range {v4 .. v10}, LAf/d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 172
    iget-object v0, p1, LAf/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    const/4 v1, 0x1

    .line 175
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 178
    return-object p1

    .line 179
    :cond_8
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_9

    .line 185
    new-instance p1, LAf/h;

    .line 187
    invoke-direct {p1, v8, v10}, LAf/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    return-object p1

    .line 191
    :catch_0
    :cond_9
    const/4 p1, 0x0

    .line 192
    return-object p1
.end method
