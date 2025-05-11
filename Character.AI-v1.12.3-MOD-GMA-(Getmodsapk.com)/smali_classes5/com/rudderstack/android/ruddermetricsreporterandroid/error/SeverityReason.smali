.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;
.super Ljava/lang/Object;
.source "SeverityReason.java"


# static fields
.field public static final REASON_ANR:Ljava/lang/String; = "anrError"

.field public static final REASON_CALLBACK_SPECIFIED:Ljava/lang/String; = "userCallbackSetSeverity"

.field public static final REASON_HANDLED_ERROR:Ljava/lang/String; = "handledError"

.field public static final REASON_HANDLED_EXCEPTION:Ljava/lang/String; = "handledException"

.field public static final REASON_LOG:Ljava/lang/String; = "log"

.field public static final REASON_PROMISE_REJECTION:Ljava/lang/String; = "unhandledPromiseRejection"

.field public static final REASON_SIGNAL:Ljava/lang/String; = "signal"

.field public static final REASON_STRICT_MODE:Ljava/lang/String; = "strictMode"

.field public static final REASON_UNHANDLED_EXCEPTION:Ljava/lang/String; = "unhandledException"

.field public static final REASON_USER_SPECIFIED:Ljava/lang/String; = "userSpecifiedSeverity"


# instance fields
.field private final attributeKey:Ljava/lang/String;

.field private final attributeValue:Ljava/lang/String;

.field private currentSeverity:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

.field private final defaultSeverity:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

.field final originalUnhandled:Z

.field private final severityReasonType:Ljava/lang/String;

.field private unhandled:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;->severityReasonType:Ljava/lang/String;

    .line 94
    iput-boolean p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;->unhandled:Z

    .line 95
    iput-boolean p4, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;->originalUnhandled:Z

    .line 96
    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;->defaultSeverity:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    .line 97
    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;->currentSeverity:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    .line 98
    iput-object p5, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;->attributeValue:Ljava/lang/String;

    .line 99
    iput-object p6, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;->attributeKey:Ljava/lang/String;

    return-void
.end method

.method static newInstance(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-static {p0, v0, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;->newInstance(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;

    move-result-object p0

    return-object p0
.end method

.method static newInstance(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;
    .locals 8

    .line 58
    const-string v0, "strictMode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Intrinsics;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No reason supplied for strictmode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "log"

    if-nez v2, :cond_3

    .line 62
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Intrinsics;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "attributeValue should not be supplied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "handledException"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v4, 0x8

    goto :goto_2

    :sswitch_1
    const-string v0, "unhandledPromiseRejection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x7

    goto :goto_2

    :sswitch_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x6

    goto :goto_2

    :sswitch_3
    const-string v0, "anrError"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_4
    const-string v0, "handledError"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_5
    const-string v0, "userSpecifiedSeverity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_6
    const-string v0, "unhandledException"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_7
    const-string v0, "userCallbackSetSeverity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    const/4 v4, 0x0

    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid argument for severityReason: \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :pswitch_0
    new-instance v7, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;

    const/4 v4, 0x0

    const-string v6, "level"

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;-><init>(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 75
    :pswitch_1
    new-instance v7, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;

    sget-object v2, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;->WARNING:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;-><init>(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 70
    :pswitch_2
    new-instance v7, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;

    sget-object v2, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;->ERROR:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;-><init>(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 78
    :pswitch_3
    new-instance v7, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;-><init>(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 72
    :pswitch_4
    new-instance v7, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;

    sget-object v2, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;->WARNING:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    const/4 v4, 0x1

    const-string v6, "violationType"

    const/4 v3, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;-><init>(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fd47ff4 -> :sswitch_8
        -0x69b939d1 -> :sswitch_7
        -0x5ed746f4 -> :sswitch_6
        -0x41fbf7be -> :sswitch_5
        -0x32684fd4 -> :sswitch_4
        -0x223630dd -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x53739d1 -> :sswitch_1
        0x217efc73 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method calculateSeverityReasonType()Ljava/lang/String;
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;->defaultSeverity:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;->currentSeverity:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;->severityReasonType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "userCallbackSetSeverity"

    :goto_0
    return-object v0
.end method

.method getAttributeKey()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;->attributeKey:Ljava/lang/String;

    return-object v0
.end method

.method getAttributeValue()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;->attributeValue:Ljava/lang/String;

    return-object v0
.end method

.method getCurrentSeverity()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;->currentSeverity:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    return-object v0
.end method

.method getSeverityReasonType()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;->severityReasonType:Ljava/lang/String;

    return-object v0
.end method

.method getUnhandled()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;->unhandled:Z

    return v0
.end method

.method getUnhandledOverridden()Z
    .locals 2

    .line 119
    iget-boolean v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;->unhandled:Z

    iget-boolean v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;->originalUnhandled:Z

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isOriginalUnhandled()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;->originalUnhandled:Z

    return v0
.end method

.method setCurrentSeverity(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;->currentSeverity:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    return-void
.end method

.method setUnhandled(Z)V
    .locals 0

    .line 115
    iput-boolean p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;->unhandled:Z

    return-void
.end method
