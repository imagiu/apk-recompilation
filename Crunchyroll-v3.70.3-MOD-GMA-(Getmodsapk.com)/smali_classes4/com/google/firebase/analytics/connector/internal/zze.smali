.class public final Lcom/google/firebase/analytics/connector/internal/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.3.0"

# interfaces
.implements Lcom/google/firebase/analytics/connector/internal/zza;


# instance fields
.field final zza:Ljava/util/Set;

.field private final zzb:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

.field private final zzc:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field private final zzd:Lcom/google/firebase/analytics/connector/internal/zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/zze;->zzb:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zze;->zzc:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 7
    .line 8
    new-instance p2, Lcom/google/firebase/analytics/connector/internal/zzd;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/google/firebase/analytics/connector/internal/zzd;-><init>(Lcom/google/firebase/analytics/connector/internal/zze;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/zze;->zzd:Lcom/google/firebase/analytics/connector/internal/zzd;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zze;->zza:Ljava/util/Set;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static bridge synthetic zzd(Lcom/google/firebase/analytics/connector/internal/zze;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/zze;->zzb:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final zza()Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/zze;->zzb:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final zzb(Ljava/util/Set;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/zze;->zza:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/zze;->zza:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_b

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x32

    .line 34
    .line 35
    if-lt v3, v4, :cond_1

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    sget v3, Lcom/google/firebase/analytics/connector/internal/zzc;->zza:I

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Character;->isLetter(I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/16 v6, 0x5f

    .line 61
    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    if-eq v4, v6, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move v4, v6

    .line 68
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_1
    if-ge v4, v5, :cond_7

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eq v7, v6, :cond_6

    .line 83
    .line 84
    invoke-static {v7}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    add-int/2addr v4, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Character;->isLetter(I)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_0

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_2
    if-ge v3, v4, :cond_9

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eq v5, v6, :cond_8

    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_0

    .line 134
    .line 135
    :cond_8
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    add-int/2addr v3, v5

    .line 140
    goto :goto_2

    .line 141
    :cond_9
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez v3, :cond_a

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_a
    move-object v2, v3

    .line 149
    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_b
    :goto_4
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/zze;->zza:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
