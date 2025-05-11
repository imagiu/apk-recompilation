.class public Lcom/amazon/aps/iva/f/c;
.super Lcom/amazon/aps/iva/f/b;
.source "BufferedMetricsLogger.java"


# direct methods
.method public constructor <init>(Lcom/amazon/aps/iva/e/f;Lcom/amazon/aps/iva/f/f;Lcom/amazon/aps/iva/types/EnvironmentData;Lcom/amazon/aps/iva/a/a;)V
    .locals 9
    .param p1    # Lcom/amazon/aps/iva/e/f;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/aps/iva/f/f;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amazon/aps/iva/types/EnvironmentData;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amazon/aps/iva/a/a;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    const-wide/16 v5, 0xa

    .line 3
    const-wide/16 v7, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/amazon/aps/iva/f/b;-><init>(Lcom/amazon/aps/iva/e/f;Lcom/amazon/aps/iva/f/f;Lcom/amazon/aps/iva/types/EnvironmentData;Lcom/amazon/aps/iva/a/a;JJ)V

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/amazon/aps/iva/metrics/types/Event;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    check-cast p1, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 4
    iget-object v1, p0, Lcom/amazon/aps/iva/f/b;->g:Lcom/amazon/aps/iva/a/a;

    .line 6
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->getSeverity()Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v1, Lcom/amazon/aps/iva/a/a;->i:Lcom/google/gson/JsonObject;

    .line 14
    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    iget-object v1, v1, Lcom/amazon/aps/iva/a/a;->i:Lcom/google/gson/JsonObject;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 49
    move-result-wide v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 53
    :goto_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 56
    move-result-wide v3

    .line 57
    cmpg-double v1, v3, v1

    .line 59
    const/4 v2, 0x1

    .line 60
    if-gez v1, :cond_1

    .line 62
    move v1, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v1, v0

    .line 65
    :goto_1
    if-nez v1, :cond_2

    .line 67
    return v2

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/amazon/aps/iva/f/b;->f:Lcom/amazon/aps/iva/types/EnvironmentData;

    .line 70
    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {p1, v1}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;->decorateEvent(Lcom/amazon/aps/iva/types/EnvironmentData;)V

    .line 75
    :cond_3
    invoke-virtual {p0, p1}, Lcom/amazon/aps/iva/f/b;->b(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    .line 78
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return p1

    .line 80
    :catch_0
    return v0
.end method
