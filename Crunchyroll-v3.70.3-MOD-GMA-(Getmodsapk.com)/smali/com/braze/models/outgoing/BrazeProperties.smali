.class public final Lcom/braze/models/outgoing/BrazeProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/models/outgoing/BrazeProperties$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/braze/models/IPutIntoJson<",
        "Lorg/json/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/models/outgoing/BrazeProperties$a;


# instance fields
.field private propertiesJSONObject:Lorg/json/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/models/outgoing/BrazeProperties$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/models/outgoing/BrazeProperties$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/braze/models/outgoing/BrazeProperties;->Companion:Lcom/braze/models/outgoing/BrazeProperties$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/c;

    invoke-direct {v0}, Lorg/json/c;-><init>()V

    iput-object v0, p0, Lcom/braze/models/outgoing/BrazeProperties;->propertiesJSONObject:Lorg/json/c;

    return-void
.end method

.method public constructor <init>(Lorg/json/c;)V
    .locals 3

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/json/c;

    invoke-direct {v0}, Lorg/json/c;-><init>()V

    iput-object v0, p0, Lcom/braze/models/outgoing/BrazeProperties;->propertiesJSONObject:Lorg/json/c;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, p1, v2, v0, v1}, Lcom/braze/models/outgoing/BrazeProperties;->clean$default(Lcom/braze/models/outgoing/BrazeProperties;Lorg/json/c;ZILjava/lang/Object;)Lorg/json/c;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/models/outgoing/BrazeProperties;->propertiesJSONObject:Lorg/json/c;

    return-void
.end method

.method private final clean(Lorg/json/c;Z)Lorg/json/c;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lorg/json/c;->keys()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "jsonObjectIterator.next()"

    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    if-eqz p2, :cond_2

    .line 47
    sget-object v2, Lcom/braze/models/outgoing/BrazeProperties;->Companion:Lcom/braze/models/outgoing/BrazeProperties$a;

    .line 49
    invoke-virtual {v2, v1}, Lcom/braze/models/outgoing/BrazeProperties$a;->a(Ljava/lang/String;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 55
    invoke-virtual {p1, v1}, Lorg/json/c;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/c;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    instance-of v3, v2, Ljava/util/Date;

    .line 65
    if-eqz v3, :cond_3

    .line 67
    move-object v3, v2

    .line 68
    check-cast v3, Ljava/util/Date;

    .line 70
    sget-object v4, Lcom/braze/enums/BrazeDateFormat;->LONG:Lcom/braze/enums/BrazeDateFormat;

    .line 72
    const/4 v5, 0x2

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static {v3, v4, v6, v5, v6}, Lcom/braze/support/DateTimeUtils;->formatDate$default(Ljava/util/Date;Lcom/braze/enums/BrazeDateFormat;Ljava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p1, v1, v3}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 81
    :cond_3
    instance-of v3, v2, Lorg/json/a;

    .line 83
    if-eqz v3, :cond_4

    .line 85
    move-object v3, v2

    .line 86
    check-cast v3, Lorg/json/a;

    .line 88
    invoke-static {v3}, Lbo/app/q;->a(Lorg/json/a;)Lorg/json/a;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p1, v1, v3}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 95
    :cond_4
    instance-of v3, v2, Lorg/json/c;

    .line 97
    if-eqz v3, :cond_1

    .line 99
    check-cast v2, Lorg/json/c;

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {p0, v2, v3}, Lcom/braze/models/outgoing/BrazeProperties;->clean(Lorg/json/c;Z)Lorg/json/c;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    return-object p1
.end method

.method public static synthetic clean$default(Lcom/braze/models/outgoing/BrazeProperties;Lorg/json/c;ZILjava/lang/Object;)Lorg/json/c;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/braze/models/outgoing/BrazeProperties;->clean(Lorg/json/c;Z)Lorg/json/c;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/braze/models/outgoing/BrazeProperties;
    .locals 7

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/braze/models/outgoing/BrazeProperties;->Companion:Lcom/braze/models/outgoing/BrazeProperties$a;

    .line 8
    invoke-virtual {v0, p1}, Lcom/braze/models/outgoing/BrazeProperties$a;->a(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-object p0

    .line 15
    :cond_0
    :try_start_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/braze/models/outgoing/BrazeProperties;->propertiesJSONObject:Lorg/json/c;

    .line 21
    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    check-cast p2, Ljava/lang/Number;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 34
    goto/16 :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto/16 :goto_0

    .line 39
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/braze/models/outgoing/BrazeProperties;->propertiesJSONObject:Lorg/json/c;

    .line 45
    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result p2

    .line 55
    invoke-virtual {v0, p1, p2}, Lorg/json/c;->put(Ljava/lang/String;I)Lorg/json/c;

    .line 58
    goto/16 :goto_1

    .line 60
    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    .line 62
    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/braze/models/outgoing/BrazeProperties;->propertiesJSONObject:Lorg/json/c;

    .line 66
    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    check-cast p2, Ljava/lang/Number;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;D)Lorg/json/c;

    .line 79
    goto/16 :goto_1

    .line 81
    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 83
    if-eqz v0, :cond_4

    .line 85
    iget-object v0, p0, Lcom/braze/models/outgoing/BrazeProperties;->propertiesJSONObject:Lorg/json/c;

    .line 87
    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result p2

    .line 97
    invoke-virtual {v0, p1, p2}, Lorg/json/c;->put(Ljava/lang/String;Z)Lorg/json/c;

    .line 100
    goto/16 :goto_1

    .line 102
    :cond_4
    instance-of v0, p2, Ljava/util/Date;

    .line 104
    const/4 v1, 0x2

    .line 105
    const/4 v2, 0x0

    .line 106
    if-eqz v0, :cond_5

    .line 108
    iget-object v0, p0, Lcom/braze/models/outgoing/BrazeProperties;->propertiesJSONObject:Lorg/json/c;

    .line 110
    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    check-cast p2, Ljava/util/Date;

    .line 116
    sget-object v3, Lcom/braze/enums/BrazeDateFormat;->LONG:Lcom/braze/enums/BrazeDateFormat;

    .line 118
    invoke-static {p2, v3, v2, v1, v2}, Lcom/braze/support/DateTimeUtils;->formatDate$default(Ljava/util/Date;Lcom/braze/enums/BrazeDateFormat;Ljava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {v0, p1, p2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 125
    goto/16 :goto_1

    .line 127
    :cond_5
    instance-of v0, p2, Ljava/lang/String;

    .line 129
    if-eqz v0, :cond_6

    .line 131
    iget-object v0, p0, Lcom/braze/models/outgoing/BrazeProperties;->propertiesJSONObject:Lorg/json/c;

    .line 133
    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    check-cast p2, Ljava/lang/String;

    .line 139
    invoke-static {p2}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v0, p1, p2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 146
    goto/16 :goto_1

    .line 148
    :cond_6
    instance-of v0, p2, Lorg/json/a;

    .line 150
    if-eqz v0, :cond_7

    .line 152
    iget-object v0, p0, Lcom/braze/models/outgoing/BrazeProperties;->propertiesJSONObject:Lorg/json/c;

    .line 154
    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    check-cast p2, Lorg/json/a;

    .line 160
    invoke-static {p2}, Lbo/app/q;->a(Lorg/json/a;)Lorg/json/a;

    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {v0, p1, p2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 167
    goto :goto_1

    .line 168
    :cond_7
    instance-of v0, p2, Lorg/json/c;

    .line 170
    const/4 v3, 0x0

    .line 171
    if-eqz v0, :cond_8

    .line 173
    iget-object v0, p0, Lcom/braze/models/outgoing/BrazeProperties;->propertiesJSONObject:Lorg/json/c;

    .line 175
    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    check-cast p2, Lorg/json/c;

    .line 181
    invoke-static {p0, p2, v3, v1, v2}, Lcom/braze/models/outgoing/BrazeProperties;->clean$default(Lcom/braze/models/outgoing/BrazeProperties;Lorg/json/c;ZILjava/lang/Object;)Lorg/json/c;

    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {v0, p1, p2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 188
    goto :goto_1

    .line 189
    :cond_8
    instance-of v0, p2, Ljava/util/Map;

    .line 191
    if-eqz v0, :cond_9

    .line 193
    iget-object v0, p0, Lcom/braze/models/outgoing/BrazeProperties;->propertiesJSONObject:Lorg/json/c;

    .line 195
    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    new-instance v4, Lorg/json/c;

    .line 201
    check-cast p2, Ljava/util/Map;

    .line 203
    invoke-static {p2}, Lbo/app/q;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 206
    move-result-object p2

    .line 207
    invoke-direct {v4, p2}, Lorg/json/c;-><init>(Ljava/util/Map;)V

    .line 210
    invoke-static {p0, v4, v3, v1, v2}, Lcom/braze/models/outgoing/BrazeProperties;->clean$default(Lcom/braze/models/outgoing/BrazeProperties;Lorg/json/c;ZILjava/lang/Object;)Lorg/json/c;

    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {v0, p1, p2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 217
    goto :goto_1

    .line 218
    :cond_9
    if-nez p2, :cond_a

    .line 220
    iget-object p2, p0, Lcom/braze/models/outgoing/BrazeProperties;->propertiesJSONObject:Lorg/json/c;

    .line 222
    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    sget-object v0, Lorg/json/c;->NULL:Ljava/lang/Object;

    .line 228
    invoke-virtual {p2, p1, v0}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 231
    goto :goto_1

    .line 232
    :cond_a
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 234
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 236
    new-instance v4, Lcom/braze/models/outgoing/BrazeProperties$b;

    .line 238
    invoke-direct {v4, p1}, Lcom/braze/models/outgoing/BrazeProperties$b;-><init>(Ljava/lang/String;)V

    .line 241
    const/4 v5, 0x2

    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v3, 0x0

    .line 244
    move-object v1, p0

    .line 245
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    goto :goto_1

    .line 249
    :goto_0
    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 251
    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 253
    sget-object v1, Lcom/braze/models/outgoing/BrazeProperties$c;->b:Lcom/braze/models/outgoing/BrazeProperties$c;

    .line 255
    invoke-virtual {p2, p0, v0, p1, v1}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 258
    :goto_1
    return-object p0
.end method

.method public final clone()Lcom/braze/models/outgoing/BrazeProperties;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/braze/models/outgoing/BrazeProperties;

    .line 3
    new-instance v1, Lorg/json/c;

    .line 5
    invoke-virtual {p0}, Lcom/braze/models/outgoing/BrazeProperties;->forJsonPut()Lorg/json/c;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lorg/json/c;->toString()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lorg/json/c;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-direct {v0, v1}, Lcom/braze/models/outgoing/BrazeProperties;-><init>(Lorg/json/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 23
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 25
    sget-object v3, Lcom/braze/models/outgoing/BrazeProperties$d;->b:Lcom/braze/models/outgoing/BrazeProperties$d;

    .line 27
    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/outgoing/BrazeProperties;->forJsonPut()Lorg/json/c;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/braze/models/outgoing/BrazeProperties;->propertiesJSONObject:Lorg/json/c;

    return-object v0
.end method

.method public final getByteSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braze/models/outgoing/BrazeProperties;->propertiesJSONObject:Lorg/json/c;

    .line 3
    invoke-virtual {v0}, Lorg/json/c;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "propertiesJSONObject.toString()"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/braze/support/StringUtils;->getByteSize(Ljava/lang/String;)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/outgoing/BrazeProperties;->propertiesJSONObject:Lorg/json/c;

    .line 3
    invoke-virtual {v0}, Lorg/json/c;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isInvalid()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/outgoing/BrazeProperties;->getByteSize()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xc800

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-lez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method
