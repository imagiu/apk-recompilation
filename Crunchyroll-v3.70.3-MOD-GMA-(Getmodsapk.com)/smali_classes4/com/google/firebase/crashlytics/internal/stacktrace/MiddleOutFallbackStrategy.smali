.class public Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;
.super Ljava/lang/Object;
.source "MiddleOutFallbackStrategy.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;


# instance fields
.field private final maximumStackSize:I

.field private final middleOutStrategy:Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;

.field private final trimmingStrategies:[Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;


# direct methods
.method public varargs constructor <init>(I[Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;->maximumStackSize:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;->trimmingStrategies:[Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;

    .line 7
    .line 8
    new-instance p2, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;->middleOutStrategy:Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;

    .line 14
    .line 15
    return-void
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


# virtual methods
.method public getTrimmedStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;->maximumStackSize:I

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;->trimmingStrategies:[Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, p1

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v4, v0, v2

    .line 15
    .line 16
    array-length v5, v3

    .line 17
    iget v6, p0, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;->maximumStackSize:I

    .line 18
    .line 19
    if-gt v5, v6, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v4, p1}, Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;->getTrimmedStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    array-length p1, v3

    .line 30
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;->maximumStackSize:I

    .line 31
    .line 32
    if-le p1, v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;->middleOutStrategy:Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->getTrimmedStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_3
    return-object v3
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
