.class public Lcom/rudderstack/android/sdk/core/ReportManager;
.super Ljava/lang/Object;
.source "ReportManager.java"


# static fields
.field private static final CLOUD_MODE_EVENT_COUNTER_TAG:Ljava/lang/String; = "cm_event"

.field private static final CLOUD_MODE_EVENT_UPLOAD_ABORT_COUNTER_TAG:Ljava/lang/String; = "cm_attempt_abort"

.field private static final CLOUD_MODE_EVENT_UPLOAD_RETRY_COUNTER_TAG:Ljava/lang/String; = "cm_attempt_retry"

.field private static final CLOUD_MODE_EVENT_UPLOAD_SUCCESS_COUNTER_TAG:Ljava/lang/String; = "cm_attempt_success"

.field private static final DEVICE_MODE_DISCARD_COUNTER_TAG:Ljava/lang/String; = "dm_discard"

.field private static final DEVICE_MODE_EVENT_COUNTER_TAG:Ljava/lang/String; = "dm_event"

.field private static final DMT_DISCARD_COUNTER_TAG:Ljava/lang/String; = "dmt_discard"

.field private static final DMT_RESPONSE_COUNTER_TAG:Ljava/lang/String; = "dmt_success"

.field private static final DMT_RETRY_COUNTER_TAG:Ljava/lang/String; = "dmt_retry"

.field private static final DMT_SUBMITTED_COUNTER_TAG:Ljava/lang/String; = "dmt_submitted"

.field private static final ENCRYPTED_DB_COUNTER_TAG:Ljava/lang/String; = "db_encrypt"

.field private static final EVENTS_DISCARDED_COUNTER_TAG:Ljava/lang/String; = "discarded_events"

.field private static final EVENTS_SUBMITTED_COUNTER_TAG:Ljava/lang/String; = "submitted_events"

.field private static final FLUSH_WORKER_CALL_COUNTER_TAG:Ljava/lang/String; = "flush_worker_call"

.field private static final FLUSH_WORKER_INIT_COUNTER_TAG:Ljava/lang/String; = "flush_worker_init"

.field public static final LABEL_FLUSH_NUMBER_OF_MESSAGES:Ljava/lang/String; = "messages"

.field public static final LABEL_FLUSH_NUMBER_OF_QUEUES:Ljava/lang/String; = "queues"

.field public static final LABEL_INTEGRATION:Ljava/lang/String; = "integration"

.field public static final LABEL_TYPE:Ljava/lang/String; = "type"

.field public static final LABEL_TYPE_BATCH_SIZE_INVALID:Ljava/lang/String; = "batch_size_invalid"

.field public static final LABEL_TYPE_CREATED:Ljava/lang/String; = "created"

.field public static final LABEL_TYPE_DATA_PLANE_URL_INVALID:Ljava/lang/String; = "data_plane_url_invalid"

.field public static final LABEL_TYPE_DESTINATION_DISABLED:Ljava/lang/String; = "disabled"

.field public static final LABEL_TYPE_DESTINATION_DISSENTED:Ljava/lang/String; = "dissented"

.field public static final LABEL_TYPE_FAIL_BAD_REQUEST:Ljava/lang/String; = "bad_request"

.field public static final LABEL_TYPE_FAIL_MAX_RETRY:Ljava/lang/String; = "max_retries_exhausted"

.field public static final LABEL_TYPE_FAIL_RESOURCE_NOT_FOUND:Ljava/lang/String; = "resource_not_found"

.field public static final LABEL_TYPE_FAIL_WRITE_KEY:Ljava/lang/String; = "writekey_invalid"

.field public static final LABEL_TYPE_MIGRATE_TO_DECRYPT:Ljava/lang/String; = "migrate_to_decrypt"

.field public static final LABEL_TYPE_MIGRATE_TO_ENCRYPT:Ljava/lang/String; = "migrate_to_encrypt"

.field public static final LABEL_TYPE_MSG_FILTERED:Ljava/lang/String; = "msg_filtered"

.field public static final LABEL_TYPE_MSG_SIZE_INVALID:Ljava/lang/String; = "msg_size_invalid"

.field public static final LABEL_TYPE_OPT_OUT:Ljava/lang/String; = "opt_out"

.field public static final LABEL_TYPE_OUT_OF_MEMORY:Ljava/lang/String; = "out_of_memory"

.field public static final LABEL_TYPE_PAYLOAD_NULL:Ljava/lang/String; = "payload_null"

.field public static final LABEL_TYPE_REQUEST_TIMEOUT:Ljava/lang/String; = "request_timeout"

.field public static final LABEL_TYPE_SDK_DISABLED:Ljava/lang/String; = "sdk_disabled"

.field public static final LABEL_TYPE_SOURCE_CONFIG_URL_INVALID:Ljava/lang/String; = "control_plane_url_invalid"

.field public static final LABEL_TYPE_SOURCE_DISABLED:Ljava/lang/String; = "source_disabled"

.field public static final METADATA_GZIP_KEY_IS_ENABLED:Ljava/lang/String; = "enabled"

.field public static final METADATA_PERSISTENCE_KEY_IS_ENCRYPTED:Ljava/lang/String; = "encrypted"

.field public static final METADATA_SECTION_GZIP:Ljava/lang/String; = "gzip"

.field public static final METADATA_SECTION_PERSISTENCE:Ljava/lang/String; = "persistence"

.field private static final METRICS_FLUSH_COUNT:J = 0xaL

.field private static final METRICS_UPLOAD_INTERVAL:J = 0x7530L

.field private static final SOURCE_CONFIG_DOWNLOAD_ABORT_COUNTER_TAG:Ljava/lang/String; = "sc_attempt_abort"

.field private static final SOURCE_CONFIG_DOWNLOAD_RETRY_COUNTER_TAG:Ljava/lang/String; = "sc_attempt_retry"

.field private static final SOURCE_CONFIG_DOWNLOAD_SUCCESS_COUNTER_TAG:Ljava/lang/String; = "sc_attempt_success"

.field private static cloudModeEventCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

.field private static cloudModeUploadAbortCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

.field private static cloudModeUploadRetryCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

.field private static cloudModeUploadSuccessCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

.field private static dbEncryptionCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

.field private static deviceModeDiscardedCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

.field private static deviceModeEventCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

.field private static discardedCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

.field private static dmtEventAbortCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

.field private static dmtEventRetryCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

.field private static dmtEventSubmittedCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

.field private static dmtEventSuccessResponseCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

.field private static errorStatsClient:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorClient;

.field private static messageCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

.field private static metrics:Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;

.field private static rudderReporter:Lcom/rudderstack/android/ruddermetricsreporterandroid/RudderReporter;

.field private static sourceConfigDownloadAbortCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

.field private static sourceConfigDownloadRetryCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

.field private static sourceConfigDownloadSuccessCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

.field private static workManagerCallCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

.field private static workManagerInitCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkAndUpdateErrorsCollection(Z)V
    .locals 2

    .line 200
    invoke-static {}, Lcom/rudderstack/android/sdk/core/ReportManager;->isStatsReporterAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 202
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventRepository: Enabling Errors Collection: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 203
    sget-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->errorStatsClient:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorClient;

    if-nez v0, :cond_2

    if-nez p0, :cond_1

    return-void

    .line 206
    :cond_1
    sget-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->rudderReporter:Lcom/rudderstack/android/ruddermetricsreporterandroid/RudderReporter;

    invoke-interface {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/RudderReporter;->getErrorClient()Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorClient;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->errorStatsClient:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorClient;

    .line 208
    :cond_2
    sget-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->errorStatsClient:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorClient;

    invoke-interface {v0, p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorClient;->enable(Z)V

    return-void
.end method

.method private static checkAndUpdateMetricsCollection(Z)V
    .locals 2

    .line 187
    invoke-static {}, Lcom/rudderstack/android/sdk/core/ReportManager;->isStatsReporterAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 189
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventRepository: Enabling Metrics Collection: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 190
    sget-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->metrics:Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;

    if-nez v0, :cond_2

    if-nez p0, :cond_1

    return-void

    .line 193
    :cond_1
    sget-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->rudderReporter:Lcom/rudderstack/android/ruddermetricsreporterandroid/RudderReporter;

    invoke-interface {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/RudderReporter;->getMetrics()Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->metrics:Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;

    .line 195
    :cond_2
    sget-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->metrics:Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;

    invoke-interface {v0, p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;->enable(Z)V

    return-void
.end method

.method private static createCounters(Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;)V
    .locals 2

    .line 121
    const-string v0, "submitted_events"

    invoke-interface {p0, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;->getLongCounter(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->messageCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    .line 122
    const-string v0, "discarded_events"

    invoke-interface {p0, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;->getLongCounter(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->discardedCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    .line 123
    const-string v0, "dm_event"

    invoke-interface {p0, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;->getLongCounter(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->deviceModeEventCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    .line 124
    const-string v0, "cm_event"

    invoke-interface {p0, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;->getLongCounter(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->cloudModeEventCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    .line 125
    const-string v0, "dmt_submitted"

    invoke-interface {p0, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;->getLongCounter(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    move-result-object v1

    sput-object v1, Lcom/rudderstack/android/sdk/core/ReportManager;->dmtEventSubmittedCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    .line 126
    const-string v1, "dm_discard"

    invoke-interface {p0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;->getLongCounter(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    move-result-object v1

    sput-object v1, Lcom/rudderstack/android/sdk/core/ReportManager;->deviceModeDiscardedCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    .line 128
    const-string v1, "cm_attempt_success"

    invoke-interface {p0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;->getLongCounter(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    move-result-object v1

    sput-object v1, Lcom/rudderstack/android/sdk/core/ReportManager;->cloudModeUploadSuccessCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    .line 129
    const-string v1, "cm_attempt_abort"

    invoke-interface {p0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;->getLongCounter(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    move-result-object v1

    sput-object v1, Lcom/rudderstack/android/sdk/core/ReportManager;->cloudModeUploadAbortCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    .line 130
    const-string v1, "cm_attempt_retry"

    invoke-interface {p0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;->getLongCounter(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    move-result-object v1

    sput-object v1, Lcom/rudderstack/android/sdk/core/ReportManager;->cloudModeUploadRetryCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    .line 132
    const-string v1, "sc_attempt_retry"

    invoke-interface {p0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;->getLongCounter(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    move-result-object v1

    sput-object v1, Lcom/rudderstack/android/sdk/core/ReportManager;->sourceConfigDownloadRetryCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    .line 133
    const-string v1, "sc_attempt_success"

    invoke-interface {p0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;->getLongCounter(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    move-result-object v1

    sput-object v1, Lcom/rudderstack/android/sdk/core/ReportManager;->sourceConfigDownloadSuccessCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    .line 134
    const-string v1, "sc_attempt_abort"

    invoke-interface {p0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;->getLongCounter(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    move-result-object v1

    sput-object v1, Lcom/rudderstack/android/sdk/core/ReportManager;->sourceConfigDownloadAbortCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    .line 135
    const-string v1, "db_encrypt"

    invoke-interface {p0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;->getLongCounter(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    move-result-object v1

    sput-object v1, Lcom/rudderstack/android/sdk/core/ReportManager;->dbEncryptionCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    .line 137
    invoke-interface {p0, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;->getLongCounter(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->dmtEventSubmittedCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    .line 138
    const-string v0, "dmt_success"

    invoke-interface {p0, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;->getLongCounter(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->dmtEventSuccessResponseCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    .line 139
    const-string v0, "dmt_retry"

    invoke-interface {p0, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;->getLongCounter(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->dmtEventRetryCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    .line 140
    const-string v0, "dmt_discard"

    invoke-interface {p0, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;->getLongCounter(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->dmtEventAbortCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    .line 142
    const-string v0, "flush_worker_call"

    invoke-interface {p0, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;->getLongCounter(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->workManagerCallCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    .line 143
    const-string v0, "flush_worker_init"

    invoke-interface {p0, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;->getLongCounter(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    move-result-object p0

    sput-object p0, Lcom/rudderstack/android/sdk/core/ReportManager;->workManagerInitCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    return-void
.end method

.method static enableStatsCollection(Landroid/app/Application;Ljava/lang/String;Lcom/rudderstack/android/sdk/core/SourceConfiguration$StatsCollection;Ljava/lang/String;)V
    .locals 1

    .line 163
    invoke-static {}, Lcom/rudderstack/android/sdk/core/ReportManager;->isStatsReporterAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/SourceConfiguration$StatsCollection;->getMetrics()Lcom/rudderstack/android/sdk/core/SourceConfiguration$Metrics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/SourceConfiguration$Metrics;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/SourceConfiguration$StatsCollection;->getErrors()Lcom/rudderstack/android/sdk/core/SourceConfiguration$Errors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/SourceConfiguration$Errors;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    const-string p0, "EventRepository: Stats collection is not enabled"

    invoke-static {p0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    return-void

    .line 168
    :cond_0
    const-string v0, "EventRepository: Creating Stats Reporter"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/SourceConfiguration$StatsCollection;->getMetrics()Lcom/rudderstack/android/sdk/core/SourceConfiguration$Metrics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/SourceConfiguration$Metrics;->isEnabled()Z

    move-result v0

    .line 170
    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/SourceConfiguration$StatsCollection;->getErrors()Lcom/rudderstack/android/sdk/core/SourceConfiguration$Errors;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/SourceConfiguration$Errors;->isEnabled()Z

    move-result p2

    .line 169
    invoke-static {p0, p1, v0, p2, p3}, Lcom/rudderstack/android/sdk/core/ReportManager;->initiateRudderReporter(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 171
    const-string p0, "EventRepository: Metrics collection is not initialized"

    invoke-static {p0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    return-void

    .line 174
    :cond_1
    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/SourceConfiguration$StatsCollection;->getMetrics()Lcom/rudderstack/android/sdk/core/SourceConfiguration$Metrics;

    move-result-object p0

    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/SourceConfiguration$Metrics;->isEnabled()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/SourceConfiguration$StatsCollection;->getErrors()Lcom/rudderstack/android/sdk/core/SourceConfiguration$Errors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/SourceConfiguration$Errors;->isEnabled()Z

    move-result p0

    if-nez p0, :cond_2

    .line 175
    const-string p0, "EventRepository: Stats collection is not enabled: Shutting down Stats Reporter"

    invoke-static {p0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 176
    sget-object p0, Lcom/rudderstack/android/sdk/core/ReportManager;->rudderReporter:Lcom/rudderstack/android/ruddermetricsreporterandroid/RudderReporter;

    invoke-interface {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/RudderReporter;->shutdown()V

    return-void

    .line 179
    :cond_2
    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/SourceConfiguration$StatsCollection;->getMetrics()Lcom/rudderstack/android/sdk/core/SourceConfiguration$Metrics;

    move-result-object p0

    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/SourceConfiguration$Metrics;->isEnabled()Z

    move-result p0

    invoke-static {p0}, Lcom/rudderstack/android/sdk/core/ReportManager;->checkAndUpdateMetricsCollection(Z)V

    .line 180
    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/SourceConfiguration$StatsCollection;->getErrors()Lcom/rudderstack/android/sdk/core/SourceConfiguration$Errors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/SourceConfiguration$Errors;->isEnabled()Z

    move-result p0

    invoke-static {p0}, Lcom/rudderstack/android/sdk/core/ReportManager;->checkAndUpdateErrorsCollection(Z)V

    .line 181
    const-string p0, "EventRepository: Metrics Collection is enabled"

    invoke-static {p0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    return-void
.end method

.method private static getStatsConfig(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;
    .locals 5

    if-nez p0, :cond_0

    .line 226
    const-string p0, ""

    .line 227
    :cond_0
    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;

    new-instance v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

    const-string v2, "1.27.1"

    const-string v3, "36"

    const-string v4, "com.rudderstack.android.sdk.core"

    invoke-direct {v1, v4, v2, v3, p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;)V

    .line 230
    const-string p0, "rudderstack"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter;->generateWithKeyWords(Ljava/util/List;)Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->setCrashFilter(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter;)V

    return-object v0
.end method

.method static incrementCloudModeEventCounter(I)V
    .locals 1

    .line 263
    sget-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->cloudModeEventCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    invoke-static {v0, p0}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementCounter(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;I)V

    return-void
.end method

.method static incrementCloudModeEventCounter(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 259
    sget-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->cloudModeEventCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    invoke-static {v0, p0, p1}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementCounter(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;ILjava/util/Map;)V

    return-void
.end method

.method static incrementCloudModeUploadAbortCounter(I)V
    .locals 1

    .line 299
    sget-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->cloudModeUploadAbortCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    invoke-static {v0, p0}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementCounter(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;I)V

    return-void
.end method

.method static incrementCloudModeUploadAbortCounter(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 303
    sget-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->cloudModeUploadAbortCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    invoke-static {v0, p0, p1}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementCounter(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;ILjava/util/Map;)V

    return-void
.end method

.method static incrementCloudModeUploadRetryCounter(I)V
    .locals 1

    .line 295
    sget-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->cloudModeUploadRetryCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    invoke-static {v0, p0}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementCounter(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;I)V

    return-void
.end method

.method static incrementCloudModeUploadSuccessCounter(I)V
    .locals 1

    .line 291
    sget-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->cloudModeUploadSuccessCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    invoke-static {v0, p0}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementCounter(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;I)V

    return-void
.end method

.method private static incrementCounter(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;I)V
    .locals 2

    if-eqz p0, :cond_0

    int-to-long v0, p1

    .line 154
    invoke-virtual {p0, v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;->add(J)V

    :cond_0
    return-void
.end method

.method private static incrementCounter(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    int-to-long v0, p1

    .line 148
    invoke-virtual {p0, v0, v1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;->add(JLjava/util/Map;)V

    :cond_0
    return-void
.end method

.method static incrementDMTErrorCounter(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 316
    sget-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->dmtEventAbortCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    invoke-static {v0, p0, p1}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementCounter(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;ILjava/util/Map;)V

    return-void
.end method

.method static incrementDMTEventSuccessResponseCounter(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 309
    sget-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->dmtEventSuccessResponseCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    invoke-static {v0, p0, p1}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementCounter(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;ILjava/util/Map;)V

    return-void
.end method

.method static incrementDMTRetryCounter(I)V
    .locals 1

    .line 312
    sget-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->dmtEventRetryCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    invoke-static {v0, p0}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementCounter(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;I)V

    return-void
.end method

.method static incrementDMTSubmittedCounter(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 306
    sget-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->dmtEventSubmittedCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    invoke-static {v0, p0, p1}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementCounter(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;ILjava/util/Map;)V

    return-void
.end method

.method public static incrementDbEncryptionCounter(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 321
    sget-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->dbEncryptionCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    invoke-static {v0, p0, p1}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementCounter(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;ILjava/util/Map;)V

    return-void
.end method

.method static incrementDeviceModeDiscardedCounter(I)V
    .locals 1

    .line 271
    sget-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->deviceModeDiscardedCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    invoke-static {v0, p0}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementCounter(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;I)V

    return-void
.end method

.method static incrementDeviceModeDiscardedCounter(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 267
    sget-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->deviceModeDiscardedCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    invoke-static {v0, p0, p1}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementCounter(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;ILjava/util/Map;)V

    return-void
.end method

.method static incrementDeviceModeEventCounter(I)V
    .locals 1

    .line 255
    sget-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->deviceModeEventCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    invoke-static {v0, p0}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementCounter(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;I)V

    return-void
.end method

.method static incrementDeviceModeEventCounter(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 251
    sget-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->deviceModeEventCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    invoke-static {v0, p0, p1}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementCounter(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;ILjava/util/Map;)V

    return-void
.end method

.method static incrementDiscardedCounter(I)V
    .locals 1

    .line 247
    sget-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->discardedCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    invoke-static {v0, p0}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementCounter(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;I)V

    return-void
.end method

.method static incrementDiscardedCounter(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 243
    sget-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->discardedCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    invoke-static {v0, p0, p1}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementCounter(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;ILjava/util/Map;)V

    return-void
.end method

.method static incrementMessageCounter(I)V
    .locals 1

    .line 239
    sget-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->messageCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    invoke-static {v0, p0}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementCounter(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;I)V

    return-void
.end method

.method static incrementMessageCounter(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 235
    sget-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->messageCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    invoke-static {v0, p0, p1}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementCounter(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;ILjava/util/Map;)V

    return-void
.end method

.method static incrementSourceConfigDownloadAbortCounter(I)V
    .locals 1

    .line 279
    sget-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->sourceConfigDownloadAbortCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    invoke-static {v0, p0}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementCounter(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;I)V

    return-void
.end method

.method static incrementSourceConfigDownloadAbortCounter(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 283
    sget-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->sourceConfigDownloadAbortCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    invoke-static {v0, p0, p1}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementCounter(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;ILjava/util/Map;)V

    return-void
.end method

.method static incrementSourceConfigDownloadRetryCounter(I)V
    .locals 1

    .line 287
    sget-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->sourceConfigDownloadRetryCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    invoke-static {v0, p0}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementCounter(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;I)V

    return-void
.end method

.method static incrementSourceConfigDownloadSuccessCounter(I)V
    .locals 1

    .line 275
    sget-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->sourceConfigDownloadSuccessCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    invoke-static {v0, p0}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementCounter(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;I)V

    return-void
.end method

.method static incrementWorkManagerCallCounter(I)V
    .locals 1

    .line 325
    sget-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->workManagerCallCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    invoke-static {v0, p0}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementCounter(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;I)V

    return-void
.end method

.method static incrementWorkManagerInitCounter(I)V
    .locals 1

    .line 328
    sget-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->workManagerInitCounter:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    invoke-static {v0, p0}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementCounter(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;I)V

    return-void
.end method

.method public static initiate(Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorClient;)V
    .locals 0

    .line 113
    sput-object p0, Lcom/rudderstack/android/sdk/core/ReportManager;->metrics:Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;

    .line 114
    sput-object p1, Lcom/rudderstack/android/sdk/core/ReportManager;->errorStatsClient:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorClient;

    if-eqz p0, :cond_0

    .line 116
    invoke-static {p0}, Lcom/rudderstack/android/sdk/core/ReportManager;->createCounters(Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;)V

    :cond_0
    return-void
.end method

.method private static initiateRudderReporter(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 16

    move/from16 v7, p2

    move/from16 v8, p3

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventRepository: Creating RudderReporter isMetricsEnabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isErrorsEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 214
    sget-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->rudderReporter:Lcom/rudderstack/android/ruddermetricsreporterandroid/RudderReporter;

    if-nez v0, :cond_2

    .line 215
    new-instance v9, Lcom/rudderstack/android/ruddermetricsreporterandroid/DefaultRudderReporter;

    .line 216
    invoke-static/range {p1 .. p1}, Lcom/rudderstack/android/sdk/core/ReportManager;->getStatsConfig(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;

    move-result-object v3

    new-instance v4, Lcom/rudderstack/gsonrudderadapter/GsonAdapter;

    invoke-direct {v4}, Lcom/rudderstack/gsonrudderadapter/GsonAdapter;-><init>()V

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/rudderstack/android/ruddermetricsreporterandroid/DefaultRudderReporter;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;Lcom/rudderstack/rudderjsonadapter/JsonAdapter;ZZ)V

    sput-object v9, Lcom/rudderstack/android/sdk/core/ReportManager;->rudderReporter:Lcom/rudderstack/android/ruddermetricsreporterandroid/RudderReporter;

    .line 217
    invoke-interface {v9}, Lcom/rudderstack/android/ruddermetricsreporterandroid/RudderReporter;->getSyncer()Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;

    move-result-object v10

    const/4 v13, 0x1

    const-wide/16 v14, 0xa

    const-wide/16 v11, 0x7530

    invoke-interface/range {v10 .. v15}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;->startScheduledSyncs(JZJ)V

    const/4 v0, 0x0

    if-eqz v7, :cond_0

    .line 220
    sget-object v1, Lcom/rudderstack/android/sdk/core/ReportManager;->rudderReporter:Lcom/rudderstack/android/ruddermetricsreporterandroid/RudderReporter;

    invoke-interface {v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/RudderReporter;->getMetrics()Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v8, :cond_1

    .line 221
    sget-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->rudderReporter:Lcom/rudderstack/android/ruddermetricsreporterandroid/RudderReporter;

    invoke-interface {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/RudderReporter;->getErrorClient()Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorClient;

    move-result-object v0

    .line 220
    :cond_1
    invoke-static {v1, v0}, Lcom/rudderstack/android/sdk/core/ReportManager;->initiate(Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorClient;)V

    :cond_2
    return-void
.end method

.method static isStatsReporterAvailable()Z
    .locals 1

    .line 351
    sget-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->rudderReporter:Lcom/rudderstack/android/ruddermetricsreporterandroid/RudderReporter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static leaveBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 344
    sget-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->errorStatsClient:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorClient;

    if-eqz v0, :cond_0

    .line 345
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    sget-object p2, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->MANUAL:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    invoke-interface {v0, p0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorClient;->leaveBreadcrumb(Ljava/lang/String;Ljava/util/Map;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;)V

    :cond_0
    return-void
.end method

.method public static leaveBreadcrumb(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 338
    sget-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->errorStatsClient:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorClient;

    if-eqz v0, :cond_0

    .line 339
    sget-object v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->MANUAL:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    invoke-interface {v0, p0, p1, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorClient;->leaveBreadcrumb(Ljava/lang/String;Ljava/util/Map;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;)V

    :cond_0
    return-void
.end method

.method public static reportError(Ljava/lang/Throwable;)V
    .locals 1

    .line 332
    sget-object v0, Lcom/rudderstack/android/sdk/core/ReportManager;->errorStatsClient:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorClient;

    if-eqz v0, :cond_0

    .line 333
    invoke-interface {v0, p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorClient;->notify(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
