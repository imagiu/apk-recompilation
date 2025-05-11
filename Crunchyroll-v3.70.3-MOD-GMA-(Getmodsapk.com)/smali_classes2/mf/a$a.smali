.class public final Lmf/a$a;
.super Ljava/lang/Object;
.source "AndroidTracer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lxf/d;

.field public b:Z

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/security/SecureRandom;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    new-instance v0, LB0/C;

    .line 3
    sget-object v1, Lme/a;->c:[Lokhttp3/CipherSuite;

    .line 5
    sget-object v1, Lme/a;->q:Ljava/lang/String;

    .line 7
    sget-object v2, Lme/a;->c:[Lokhttp3/CipherSuite;

    .line 9
    sget-object v2, LKe/a;->f:LKe/a;

    .line 11
    iget-object v3, v2, Ll4/h;->a:Ljava/lang/Object;

    .line 13
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    iget-object v2, v2, Ll4/h;->b:Ljava/lang/Object;

    .line 23
    check-cast v2, Lte/g;

    .line 25
    invoke-interface {v2}, Lte/g;->e()Lte/c;

    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v2, LEe/c;->b:LJe/a;

    .line 32
    const-string v3, "You\'re trying to create a Logger instance, but the SDK was not yet initialized. This Logger will not be able to send any messages. Please initialize the Datadog SDK first before creating a new Logger instance.\nPlease add the following code in your application\'s onCreate() method:\nval credentials = Credentials(\"<CLIENT_TOKEN>\", \"<ENVIRONMENT>\", \"<VARIANT>\", \"<APPLICATION_ID>\")\nDatadog.initialize(context, credentials, configuration, trackingConsent);"

    .line 34
    const/4 v4, 0x6

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v2, v3, v5, v4}, LJe/a;->a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 39
    move-object v2, v5

    .line 40
    :goto_0
    if-nez v2, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v2, Lme/a;->k:LPe/a;

    .line 45
    sget-object v3, Lme/a;->i:LDe/b;

    .line 47
    sget-object v4, Lme/a;->s:Ljava/lang/String;

    .line 49
    sget-object v5, Lme/a;->w:Ljava/lang/String;

    .line 51
    sget-object v6, Lme/a;->x:Ljava/lang/String;

    .line 53
    sget-object v7, Lme/a;->p:LBe/b;

    .line 55
    const-string v8, "serviceName"

    .line 57
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string v1, "userInfoProvider"

    .line 62
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string v1, "timeProvider"

    .line 67
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string v1, "sdkVersion"

    .line 72
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string v1, "envName"

    .line 77
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const-string v1, "variant"

    .line 82
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const-string v1, "appVersionProvider"

    .line 87
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 92
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 94
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 99
    const-string v2, "UTC"

    .line 101
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 108
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 111
    move-result v1

    .line 112
    if-lez v1, :cond_2

    .line 114
    const-string v1, "env:"

    .line 116
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    :cond_2
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_3

    .line 125
    const-string v1, "variant:"

    .line 127
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    :cond_3
    sget-object v1, LAe/a$a;->h:LAe/a$a;

    .line 132
    invoke-static {v1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 135
    :goto_1
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 140
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 142
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 145
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object v0, p0, Lmf/a$a;->a:Lxf/d;

    .line 153
    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lmf/a$a;->b:Z

    .line 156
    sget-object v0, Lme/a;->q:Ljava/lang/String;

    .line 158
    iput-object v0, p0, Lmf/a$a;->c:Ljava/lang/String;

    .line 160
    const/4 v0, 0x5

    .line 161
    iput v0, p0, Lmf/a$a;->d:I

    .line 163
    new-instance v0, Ljava/security/SecureRandom;

    .line 165
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 168
    iput-object v0, p0, Lmf/a$a;->e:Ljava/security/SecureRandom;

    .line 170
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 172
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 175
    iput-object v0, p0, Lmf/a$a;->f:Ljava/util/LinkedHashMap;

    .line 177
    return-void
.end method


# virtual methods
.method public final a()Lmf/a;
    .locals 9

    .line 1
    sget-object v0, Lnf/a;->f:Lnf/a;

    .line 3
    iget-object v0, v0, Ll4/h;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x6

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object v0, LEe/c;->b:LJe/a;

    .line 17
    const-string v3, "You\'re trying to create an AndroidTracer instance, but either the SDK was not initialized or the Tracing feature was disabled in your Configuration. No tracing data will be sent.\nPlease add the following code in your application\'s onCreate() method:\nval credentials = Credentials(\"<CLIENT_TOKEN>\", \"<ENVIRONMENT>\", \"<VARIANT>\", \"<APPLICATION_ID>\")\nDatadog.initialize(context, credentials, configuration, trackingConsent);"

    .line 19
    invoke-static {v0, v3, v1, v2}, LJe/a;->a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 22
    :cond_0
    iget-boolean v0, p0, Lmf/a$a;->b:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    sget-object v0, LVe/c;->f:LVe/c;

    .line 28
    iget-object v0, v0, Ll4/h;->a:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    sget-object v0, LEe/c;->b:LJe/a;

    .line 40
    const-string v3, "You\'re trying to bundle the traces with a RUM context, but the RUM feature was disabled in your Configuration. No RUM context will be attached to your traces in this case."

    .line 42
    invoke-static {v0, v3, v1, v2}, LJe/a;->a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lmf/a$a;->b:Z

    .line 48
    :cond_1
    new-instance v0, Lmf/a;

    .line 50
    new-instance v1, Ljava/util/Properties;

    .line 52
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 55
    const-string v2, "service.name"

    .line 57
    iget-object v3, p0, Lmf/a$a;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    iget v2, p0, Lmf/a$a;->d:I

    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    const-string v3, "trace.partial.flush.min.spans"

    .line 70
    invoke-virtual {v1, v3, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    iget-object v2, p0, Lmf/a$a;->f:Ljava/util/LinkedHashMap;

    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 80
    move-result v4

    .line 81
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v2

    .line 92
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v5, ":"

    .line 122
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const-string v4, ","

    .line 140
    const/4 v5, 0x0

    .line 141
    const/16 v8, 0x3e

    .line 143
    invoke-static/range {v3 .. v8}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    const-string v3, "tags"

    .line 149
    invoke-virtual {v1, v3, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    sget-object v2, LCf/a;->v0:LCf/a;

    .line 154
    invoke-virtual {v1}, Ljava/util/Dictionary;->isEmpty()Z

    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_3

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    new-instance v3, LCf/a;

    .line 163
    invoke-direct {v3, v1, v2}, LCf/a;-><init>(Ljava/util/Properties;LCf/a;)V

    .line 166
    move-object v2, v3

    .line 167
    :goto_1
    const-string v1, "get(properties())"

    .line 169
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v3, Lof/a;

    .line 174
    sget-object v1, Lnf/a;->f:Lnf/a;

    .line 176
    iget-object v1, v1, Ll4/h;->b:Ljava/lang/Object;

    .line 178
    check-cast v1, Lte/g;

    .line 180
    invoke-interface {v1}, Lte/g;->e()Lte/c;

    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v3, v1}, Lof/a;-><init>(Lte/c;)V

    .line 187
    iget-object v4, p0, Lmf/a$a;->e:Ljava/security/SecureRandom;

    .line 189
    iget-object v5, p0, Lmf/a$a;->a:Lxf/d;

    .line 191
    iget-boolean v6, p0, Lmf/a$a;->b:Z

    .line 193
    move-object v1, v0

    .line 194
    invoke-direct/range {v1 .. v6}, Lmf/a;-><init>(LCf/a;Lof/a;Ljava/util/Random;Lxf/d;Z)V

    .line 197
    return-object v0
.end method
