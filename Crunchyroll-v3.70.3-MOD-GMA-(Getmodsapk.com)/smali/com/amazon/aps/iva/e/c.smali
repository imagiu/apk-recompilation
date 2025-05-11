.class public Lcom/amazon/aps/iva/e/c;
.super Ljava/lang/Object;
.source "ApsCtaHandlerWebViewAdapter.java"


# static fields
.field public static final d:Lcom/amazon/aps/iva/types/CtaResponse;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/amazon/aps/iva/e/b;

.field public final c:Lcom/amazon/aps/iva/f/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amazon/aps/iva/types/CtaResponse;->builder()Lcom/amazon/aps/iva/types/CtaResponse$CtaResponseBuilder;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/amazon/aps/iva/types/CtaResponse$CtaResponseBuilder;->isSuccessCall(Z)Lcom/amazon/aps/iva/types/CtaResponse$CtaResponseBuilder;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/amazon/aps/iva/types/CtaResponse$CtaResponseBuilder;->build()Lcom/amazon/aps/iva/types/CtaResponse;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/amazon/aps/iva/e/c;->d:Lcom/amazon/aps/iva/types/CtaResponse;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/amazon/aps/iva/e/b;Lcom/amazon/aps/iva/f/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/amazon/aps/iva/e/c;->a:Lcom/google/gson/Gson;

    .line 6
    iput-object p2, p0, Lcom/amazon/aps/iva/e/c;->b:Lcom/amazon/aps/iva/e/b;

    .line 8
    iput-object p3, p0, Lcom/amazon/aps/iva/e/c;->c:Lcom/amazon/aps/iva/f/g;

    .line 10
    return-void
.end method


# virtual methods
.method public sendAsyncMessageToCTAHandler(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "ctaServiceClientSendAsyncTime"

    .line 3
    const-string v1, "[sendAsyncMessageToCTAHandler] Error executing request: "

    .line 5
    new-instance v2, Ljava/util/Date;

    .line 7
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    const-string v4, "[sendAsyncMessageToCTAHandler] Message was: %s"

    .line 16
    const-string v5, "c"

    .line 18
    invoke-static {v5, v4, v3}, Lcom/amazon/aps/iva/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    iget-object v3, p0, Lcom/amazon/aps/iva/e/c;->c:Lcom/amazon/aps/iva/f/g;

    .line 23
    new-instance v4, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 25
    sget-object v6, Lcom/amazon/aps/iva/metrics/types/Severity;->INFO:Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 27
    const-string v7, "ctaServiceClientSendAsyncRequestCount"

    .line 29
    invoke-direct {v4, v7, v6}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    .line 32
    invoke-interface {v3, v4}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    .line 35
    :try_start_0
    iget-object v3, p0, Lcom/amazon/aps/iva/e/c;->a:Lcom/google/gson/Gson;

    .line 37
    const-class v4, Lcom/amazon/aps/iva/types/CtaRequest;

    .line 39
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/amazon/aps/iva/types/CtaRequest;

    .line 45
    iget-object v3, p0, Lcom/amazon/aps/iva/e/c;->b:Lcom/amazon/aps/iva/e/b;

    .line 47
    invoke-virtual {v3, p1}, Lcom/amazon/aps/iva/e/b;->a(Lcom/amazon/aps/iva/types/CtaRequest;)V

    .line 50
    iget-object p1, p0, Lcom/amazon/aps/iva/e/c;->c:Lcom/amazon/aps/iva/f/g;

    .line 52
    new-instance v3, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 54
    const-string v4, "ctaServiceClientSendAsyncSuccessCount"

    .line 56
    invoke-direct {v3, v4, v6}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    .line 59
    invoke-interface {p1, v3}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amazon/aps/iva/c/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object p1, p0, Lcom/amazon/aps/iva/e/c;->c:Lcom/amazon/aps/iva/f/g;

    .line 64
    new-instance v1, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 66
    invoke-static {}, LJ4/a;->c()J

    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 73
    move-result-wide v5

    .line 74
    sub-long/2addr v3, v5

    .line 75
    invoke-direct {v1, v0, v3, v4}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;J)V

    .line 78
    invoke-interface {p1, v1}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_0

    .line 86
    :catch_1
    move-exception p1

    .line 87
    goto :goto_0

    .line 88
    :catch_2
    move-exception p1

    .line 89
    :goto_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {v5, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object p1, p0, Lcom/amazon/aps/iva/e/c;->c:Lcom/amazon/aps/iva/f/g;

    .line 106
    new-instance v1, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 108
    const-string v3, "ctaServiceClientSendAsyncErrorCount"

    .line 110
    sget-object v4, Lcom/amazon/aps/iva/metrics/types/Severity;->ERROR:Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 112
    invoke-direct {v1, v3, v4}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    .line 115
    invoke-interface {p1, v1}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    iget-object p1, p0, Lcom/amazon/aps/iva/e/c;->c:Lcom/amazon/aps/iva/f/g;

    .line 120
    new-instance v1, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 122
    invoke-static {}, LJ4/a;->c()J

    .line 125
    move-result-wide v3

    .line 126
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 129
    move-result-wide v5

    .line 130
    sub-long/2addr v3, v5

    .line 131
    invoke-direct {v1, v0, v3, v4}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;J)V

    .line 134
    invoke-interface {p1, v1}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    .line 137
    :goto_1
    return-void

    .line 138
    :goto_2
    iget-object v1, p0, Lcom/amazon/aps/iva/e/c;->c:Lcom/amazon/aps/iva/f/g;

    .line 140
    new-instance v3, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 142
    invoke-static {}, LJ4/a;->c()J

    .line 145
    move-result-wide v4

    .line 146
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 149
    move-result-wide v6

    .line 150
    sub-long/2addr v4, v6

    .line 151
    invoke-direct {v3, v0, v4, v5}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;J)V

    .line 154
    invoke-interface {v1, v3}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    .line 157
    throw p1
.end method

.method public sendMessageToActionProvider(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "c"

    .line 7
    const-string v1, "[sendMessageToActionProvider] Not implemented. Message was: %s"

    .line 9
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    iget-object p1, p0, Lcom/amazon/aps/iva/e/c;->c:Lcom/amazon/aps/iva/f/g;

    .line 14
    new-instance v0, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 16
    sget-object v1, Lcom/amazon/aps/iva/metrics/types/Severity;->INFO:Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 18
    const-string v2, "ctaServiceClientSendToActionProviderRequestCount"

    .line 20
    invoke-direct {v0, v2, v1}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    .line 23
    invoke-interface {p1, v0}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    .line 26
    return-void
.end method

.method public sendSyncMessageToCTAHandler(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "ctaServiceClientSendSyncTime"

    .line 3
    const-string v1, "[sendSyncMessageToCTAHandler] Error executing request: "

    .line 5
    new-instance v2, Ljava/util/Date;

    .line 7
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    const-string v4, "[sendSyncMessageToCTAHandler] Message was: %s"

    .line 16
    const-string v5, "c"

    .line 18
    invoke-static {v5, v4, v3}, Lcom/amazon/aps/iva/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    iget-object v3, p0, Lcom/amazon/aps/iva/e/c;->c:Lcom/amazon/aps/iva/f/g;

    .line 23
    new-instance v4, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 25
    sget-object v6, Lcom/amazon/aps/iva/metrics/types/Severity;->INFO:Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 27
    const-string v7, "ctaServiceClientSendSyncRequestCount"

    .line 29
    invoke-direct {v4, v7, v6}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    .line 32
    invoke-interface {v3, v4}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    .line 35
    :try_start_0
    iget-object v3, p0, Lcom/amazon/aps/iva/e/c;->a:Lcom/google/gson/Gson;

    .line 37
    const-class v4, Lcom/amazon/aps/iva/types/CtaRequest;

    .line 39
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/amazon/aps/iva/types/CtaRequest;

    .line 45
    iget-object v3, p0, Lcom/amazon/aps/iva/e/c;->b:Lcom/amazon/aps/iva/e/b;

    .line 47
    invoke-virtual {v3, p1}, Lcom/amazon/aps/iva/e/b;->b(Lcom/amazon/aps/iva/types/CtaRequest;)Lcom/amazon/aps/iva/types/CtaResponse;

    .line 50
    move-result-object p1

    .line 51
    iget-object v3, p0, Lcom/amazon/aps/iva/e/c;->c:Lcom/amazon/aps/iva/f/g;

    .line 53
    new-instance v4, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 55
    const-string v7, "ctaServiceClientSendSyncSuccessCount"

    .line 57
    invoke-direct {v4, v7, v6}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    .line 60
    invoke-interface {v3, v4}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    .line 63
    iget-object v3, p0, Lcom/amazon/aps/iva/e/c;->a:Lcom/google/gson/Gson;

    .line 65
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p1
    :try_end_0
    .catch Lcom/amazon/aps/iva/c/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v1, p0, Lcom/amazon/aps/iva/e/c;->c:Lcom/amazon/aps/iva/f/g;

    .line 71
    new-instance v3, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 73
    invoke-static {}, LJ4/a;->c()J

    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 80
    move-result-wide v6

    .line 81
    sub-long/2addr v4, v6

    .line 82
    invoke-direct {v3, v0, v4, v5}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;J)V

    .line 85
    invoke-interface {v1, v3}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    .line 88
    return-object p1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-exception p1

    .line 94
    goto :goto_0

    .line 95
    :catch_2
    move-exception p1

    .line 96
    :goto_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {v5, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object p1, p0, Lcom/amazon/aps/iva/e/c;->c:Lcom/amazon/aps/iva/f/g;

    .line 113
    new-instance v1, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 115
    const-string v3, "ctaServiceClientSendSyncErrorCount"

    .line 117
    sget-object v4, Lcom/amazon/aps/iva/metrics/types/Severity;->ERROR:Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 119
    invoke-direct {v1, v3, v4}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    .line 122
    invoke-interface {p1, v1}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    iget-object p1, p0, Lcom/amazon/aps/iva/e/c;->c:Lcom/amazon/aps/iva/f/g;

    .line 127
    new-instance v1, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 129
    invoke-static {}, LJ4/a;->c()J

    .line 132
    move-result-wide v3

    .line 133
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 136
    move-result-wide v5

    .line 137
    sub-long/2addr v3, v5

    .line 138
    invoke-direct {v1, v0, v3, v4}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;J)V

    .line 141
    invoke-interface {p1, v1}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    .line 144
    iget-object p1, p0, Lcom/amazon/aps/iva/e/c;->a:Lcom/google/gson/Gson;

    .line 146
    sget-object v0, Lcom/amazon/aps/iva/e/c;->d:Lcom/amazon/aps/iva/types/CtaResponse;

    .line 148
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :goto_1
    iget-object v1, p0, Lcom/amazon/aps/iva/e/c;->c:Lcom/amazon/aps/iva/f/g;

    .line 155
    new-instance v3, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 157
    invoke-static {}, LJ4/a;->c()J

    .line 160
    move-result-wide v4

    .line 161
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 164
    move-result-wide v6

    .line 165
    sub-long/2addr v4, v6

    .line 166
    invoke-direct {v3, v0, v4, v5}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;J)V

    .line 169
    invoke-interface {v1, v3}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    .line 172
    throw p1
.end method
