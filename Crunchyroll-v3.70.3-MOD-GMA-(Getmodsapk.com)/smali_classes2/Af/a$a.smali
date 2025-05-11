.class public final LAf/a$a;
.super Ljava/lang/Object;
.source "B3HttpCodec.java"

# interfaces
.implements LAf/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


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
    iput-object v0, p0, LAf/a$a;->a:Ljava/util/HashMap;

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
    iget-object v1, p0, LAf/a$a;->a:Ljava/util/HashMap;

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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 8
    invoke-virtual {p1}, LWn/a;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    move-object v10, v1

    .line 15
    move-object v5, v2

    .line 16
    move-object v6, v5

    .line 17
    move v7, v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_9

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 37
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 49
    if-nez v1, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v4, "X-B3-TraceId"

    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    move-result v4

    .line 58
    const/16 v8, 0x10

    .line 60
    if-eqz v4, :cond_4

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    move-result v2

    .line 66
    const/16 v4, 0x20

    .line 68
    if-le v2, v4, :cond_2

    .line 70
    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-le v2, v8, :cond_3

    .line 75
    add-int/lit8 v2, v2, -0x10

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v2, v1

    .line 83
    :goto_1
    invoke-static {v8, v2}, LAf/g;->b(ILjava/lang/String;)Lxf/f;

    .line 86
    move-result-object v2

    .line 87
    move-object v5, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const-string v4, "X-B3-SpanId"

    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 97
    invoke-static {v8, v1}, LAf/g;->b(ILjava/lang/String;)Lxf/f;

    .line 100
    move-result-object v2

    .line 101
    move-object v6, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const-string v4, "X-B3-Sampled"

    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_7

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    move-result v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    if-ne v4, v2, :cond_6

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const/4 v2, 0x0

    .line 119
    :goto_2
    move v7, v2

    .line 120
    :cond_7
    :goto_3
    iget-object v2, p0, LAf/a$a;->a:Ljava/util/HashMap;

    .line 122
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_0

    .line 128
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_8

    .line 134
    new-instance v10, Ljava/util/HashMap;

    .line 136
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 139
    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/String;

    .line 145
    invoke-static {v1}, LAf/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_9
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 156
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_a

    .line 162
    new-instance p1, LAf/d;

    .line 164
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 167
    move-result-object v9

    .line 168
    const/4 v8, 0x0

    .line 169
    move-object v4, p1

    .line 170
    invoke-direct/range {v4 .. v10}, LAf/d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 173
    iget-object v1, p1, LAf/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 178
    return-object p1

    .line 179
    :cond_a
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_b

    .line 185
    new-instance p1, LAf/h;

    .line 187
    invoke-direct {p1, v0, v10}, LAf/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    return-object p1

    .line 191
    :catch_0
    :cond_b
    return-object v0
.end method
