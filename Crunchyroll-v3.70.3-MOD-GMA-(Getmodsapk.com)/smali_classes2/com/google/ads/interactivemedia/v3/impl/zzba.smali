.class public final Lcom/google/ads/interactivemedia/v3/impl/zzba;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/zzbh;
.implements Lcom/google/ads/interactivemedia/v3/impl/zzbi;


# instance fields
.field final zza:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Set;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/impl/zzbk;

.field private final zzg:Ljava/util/Queue;

.field private final zzh:Ljava/util/concurrent/ExecutorService;

.field private final zzi:Lcom/google/ads/interactivemedia/v3/internal/zzvd;

.field private final zzj:Lcom/google/ads/interactivemedia/v3/internal/zzvd;

.field private zzk:Lcom/google/ads/interactivemedia/v3/impl/zzbs;

.field private zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzbk;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzb:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzc:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzd:Ljava/util/Set;

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzg:Ljava/util/Queue;

    .line 32
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->zzs()Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    .line 38
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->zzs()Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzj:Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzl:Z

    .line 47
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zze:Landroid/content/Context;

    .line 49
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zza:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 51
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzbk;

    .line 53
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zzi(Lcom/google/ads/interactivemedia/v3/impl/zzbh;)V

    .line 56
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzh:Ljava/util/concurrent/ExecutorService;

    .line 58
    return-void
.end method

.method public static zzc(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/zzahj;Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/impl/zzba;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzba;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Landroid/webkit/WebView;

    .line 9
    invoke-direct {v3, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzahh;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzahg;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzahg;->zzb(J)Lcom/google/ads/interactivemedia/v3/internal/zzahg;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzahg;->zza(J)Lcom/google/ads/interactivemedia/v3/internal/zzahg;

    .line 26
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->zzal()Lcom/google/ads/interactivemedia/v3/internal/zzady;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzahh;

    .line 32
    invoke-virtual {p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzn(Lcom/google/ads/interactivemedia/v3/internal/zzahh;)Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    .line 35
    invoke-static {v3, p2, p3}, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zzb(Landroid/webkit/WebView;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/zzahj;)Lcom/google/ads/interactivemedia/v3/impl/zzbk;

    .line 38
    move-result-object p2

    .line 39
    invoke-direct {v0, p2, p0, p1, p4}, Lcom/google/ads/interactivemedia/v3/impl/zzba;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzbk;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Ljava/util/concurrent/ExecutorService;)V

    .line 42
    iget-object p0, v0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzj:Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    .line 44
    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    .line 46
    const/4 p2, 0x2

    .line 47
    new-array p2, p2, [Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 49
    const/4 p3, 0x0

    .line 50
    aput-object p0, p2, p3

    .line 52
    const/4 p0, 0x1

    .line 53
    aput-object p1, p2, p0

    .line 55
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzuk;->zza([Lcom/google/ads/interactivemedia/v3/internal/zzuu;)Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/zzay;

    .line 61
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzay;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzba;)V

    .line 64
    iget-object p2, v0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzh:Ljava/util/concurrent/ExecutorService;

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzuj;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 69
    return-object v0
.end method

.method public static zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, " Caused by: "

    .line 12
    invoke-static {p0, v0, p1}, LJ4/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static final zzo(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "Illegal message type "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p1, " received for "

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, " channel"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzc(Ljava/lang/String;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzc()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzd()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzb()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zza()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    const-string v6, "Received js message: "

    .line 31
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, " ["

    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v3, "]"

    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzc(Ljava/lang/String;)V

    .line 57
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzb:Ljava/util/Map;

    .line 59
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 65
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzb:Ljava/util/Map;

    .line 67
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/util/Map;

    .line 73
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zza()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/google/ads/interactivemedia/v3/impl/zzbh;

    .line 83
    if-nez v3, :cond_0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbh;->zza(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 89
    return-void

    .line 90
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zza()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_c

    .line 100
    const/4 v4, 0x5

    .line 101
    if-eq v3, v4, :cond_4

    .line 103
    const/4 v4, 0x7

    .line 104
    if-eq v3, v4, :cond_2

    .line 106
    const/16 v1, 0xc

    .line 108
    if-eq v3, v1, :cond_4

    .line 110
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zza()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    const-string v0, "Unknown message channel: "

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zza(Ljava/lang/String;)V

    .line 127
    return-void

    .line 128
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzk:Lcom/google/ads/interactivemedia/v3/impl/zzbs;

    .line 130
    if-eqz p1, :cond_3

    .line 132
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->networkRequest:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    .line 134
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbs;->zzc(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzby;)V

    .line 137
    return-void

    .line 138
    :cond_3
    const-string p1, "Native network handler not initialized."

    .line 140
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zza(Ljava/lang/String;)V

    .line 143
    return-void

    .line 144
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 147
    move-result p1

    .line 148
    const/16 v1, 0x2c

    .line 150
    if-eq p1, v1, :cond_b

    .line 152
    const/16 v1, 0x30

    .line 154
    if-eq p1, v1, :cond_5

    .line 156
    const-string p1, "other"

    .line 158
    invoke-static {p1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzo(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    .line 161
    return-void

    .line 162
    :cond_5
    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->ln:Ljava/lang/String;

    .line 164
    if-eqz p1, :cond_a

    .line 166
    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->n:Ljava/lang/String;

    .line 168
    if-eqz p1, :cond_a

    .line 170
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->m:Ljava/lang/String;

    .line 172
    if-nez v1, :cond_6

    .line 174
    goto :goto_1

    .line 175
    :cond_6
    const-string v2, "JsMessage ("

    .line 177
    const-string v3, "): "

    .line 179
    invoke-static {v2, p1, v3, v1}, LH0/M;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->ln:Ljava/lang/String;

    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 189
    move-result v1

    .line 190
    const/16 v2, 0x44

    .line 192
    if-eq v1, v2, :cond_9

    .line 194
    const/16 v2, 0x45

    .line 196
    if-eq v1, v2, :cond_8

    .line 198
    const/16 v2, 0x49

    .line 200
    if-eq v1, v2, :cond_9

    .line 202
    const/16 v2, 0x53

    .line 204
    if-eq v1, v2, :cond_8

    .line 206
    const/16 v2, 0x56

    .line 208
    if-eq v1, v2, :cond_9

    .line 210
    const/16 v2, 0x57

    .line 212
    if-eq v1, v2, :cond_7

    .line 214
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->ln:Ljava/lang/String;

    .line 216
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    const-string v1, "Unrecognized log level: "

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzd(Ljava/lang/String;)V

    .line 229
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzd(Ljava/lang/String;)V

    .line 232
    return-void

    .line 233
    :cond_7
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzd(Ljava/lang/String;)V

    .line 236
    return-void

    .line 237
    :cond_8
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zza(Ljava/lang/String;)V

    .line 240
    return-void

    .line 241
    :cond_9
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzc(Ljava/lang/String;)V

    .line 244
    return-void

    .line 245
    :cond_a
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 249
    const-string v0, "Invalid logging message data: "

    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zza(Ljava/lang/String;)V

    .line 258
    return-void

    .line 259
    :cond_b
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzj:Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    .line 261
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->zzc(Ljava/lang/Object;)Z

    .line 264
    const/4 p1, 0x1

    .line 265
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzl:Z

    .line 267
    return-void

    .line 268
    :cond_c
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzd:Ljava/util/Set;

    .line 270
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_d

    .line 276
    return-void

    .line 277
    :cond_d
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzc:Ljava/util/Map;

    .line 279
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    .line 285
    const-string v3, "Received monitor message: "

    .line 287
    if-nez p1, :cond_e

    .line 289
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    move-result-object p1

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    const-string p1, " for invalid session id: "

    .line 303
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object p1

    .line 313
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzd(Ljava/lang/String;)V

    .line 316
    return-void

    .line 317
    :cond_e
    if-nez v0, :cond_f

    .line 319
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    move-result-object p1

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    const-string p1, " for session id: "

    .line 333
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    const-string p1, " with no data"

    .line 341
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object p1

    .line 348
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzd(Ljava/lang/String;)V

    .line 351
    return-void

    .line 352
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 355
    move-result v1

    .line 356
    const/16 v3, 0x25

    .line 358
    if-eq v1, v3, :cond_10

    .line 360
    sget-object p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->activityMonitor:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    move-result-object p1

    .line 366
    invoke-static {p1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzo(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    .line 369
    return-void

    .line 370
    :cond_10
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->queryId:Ljava/lang/String;

    .line 372
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->eventId:Ljava/lang/String;

    .line 374
    invoke-interface {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    return-void
.end method

.method public final zzb()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzbk;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zza()Landroid/webkit/WebView;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvr;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvr;->zzf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "google.ima.NativeBridge.calculateIdlessState("

    .line 12
    const-string v1, ")"

    .line 14
    invoke-static {v0, p1, v1}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzbk;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final zze()Lcom/google/ads/interactivemedia/v3/internal/zzuu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzj:Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    .line 3
    return-object v0
.end method

.method public final synthetic zzg()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzj:Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    .line 11
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    .line 17
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/zzbs;

    .line 19
    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->enableGks:Z

    .line 21
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zze:Landroid/content/Context;

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbr;

    .line 28
    invoke-direct {v0, v3, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbr;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbp;

    .line 34
    invoke-direct {v0, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzbp;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzbo;)V

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzh:Ljava/util/concurrent/ExecutorService;

    .line 39
    invoke-direct {v2, v3, p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbs;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/zzbi;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/impl/zzbq;)V

    .line 42
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzk:Lcom/google/ads/interactivemedia/v3/impl/zzbs;

    .line 44
    return-object v4
.end method

.method public final zzh(Lcom/google/ads/interactivemedia/v3/impl/zzaz;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzc:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final zzi(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/zzbh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzb:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzb:Ljava/util/Map;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzb:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Map;

    .line 27
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public final zzj(Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->zzc(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final zzk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzbk;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zzd()V

    .line 6
    return-void
.end method

.method public final zzl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzc:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzd:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final zzm(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzb:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final zzn(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zza()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzb()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    const-string v3, "Sending js message: "

    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, " ["

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "]"

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzc(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzg:Ljava/util/Queue;

    .line 49
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 52
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzl:Z

    .line 54
    if-nez p1, :cond_0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzg:Ljava/util/Queue;

    .line 59
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 65
    :goto_0
    if-eqz p1, :cond_1

    .line 67
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzbk;

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 72
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzg:Ljava/util/Queue;

    .line 74
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :goto_1
    return-void
.end method
