.class public final Lcom/google/firebase/messaging/SendException;
.super Ljava/lang/Exception;
.source "com.google.firebase:firebase-messaging@@20.1.6"


# static fields
.field public static final ERROR_INVALID_PARAMETERS:I = 0x1

.field public static final ERROR_SIZE:I = 0x2

.field public static final ERROR_TOO_MANY_MESSAGES:I = 0x4

.field public static final ERROR_TTL_EXCEEDED:I = 0x3

.field public static final ERROR_UNKNOWN:I


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    sparse-switch v6, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_0
    const-string v6, "missing_to"

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v0

    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    const-string v6, "messagetoobig"

    .line 41
    .line 42
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v5, v1

    .line 50
    goto :goto_0

    .line 51
    :sswitch_2
    const-string v6, "invalid_parameters"

    .line 52
    .line 53
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v5, v2

    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    const-string v6, "toomanymessages"

    .line 63
    .line 64
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v5, v3

    .line 72
    goto :goto_0

    .line 73
    :sswitch_4
    const-string v6, "service_not_available"

    .line 74
    .line 75
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move v5, v4

    .line 83
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_0
    move v0, v2

    .line 88
    goto :goto_2

    .line 89
    :pswitch_1
    move v0, v3

    .line 90
    goto :goto_2

    .line 91
    :pswitch_2
    move v0, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_1
    move v0, v4

    .line 94
    :goto_2
    :pswitch_3
    iput v0, p0, Lcom/google/firebase/messaging/SendException;->zza:I

    .line 95
    .line 96
    return-void

    .line 97
    :sswitch_data_0
    .sparse-switch
        -0x67e7c3ad -> :sswitch_4
        -0x4cf26401 -> :sswitch_3
        -0x36e3eace -> :sswitch_2
        -0x24c7160d -> :sswitch_1
        -0x5aa500c -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/SendException;->zza:I

    .line 2
    .line 3
    return v0
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
