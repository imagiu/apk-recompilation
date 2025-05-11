.class final Lcom/google/ads/interactivemedia/v3/internal/zzaao;
.super Lcom/google/ads/interactivemedia/v3/internal/zzwj;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwj;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/zzacc;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzr()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzm()V

    .line 12
    const/4 v0, 0x0

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzj()V

    .line 18
    const/4 v0, 0x0

    .line 19
    move v2, v0

    .line 20
    move v3, v2

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    move v6, v5

    .line 24
    move v7, v6

    .line 25
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzr()I

    .line 28
    move-result v1

    .line 29
    const/4 v8, 0x4

    .line 30
    if-eq v1, v8, :cond_8

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzg()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzb()I

    .line 39
    move-result v9

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v10

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x5

    .line 46
    const/4 v13, 0x1

    .line 47
    const/4 v14, 0x3

    .line 48
    sparse-switch v10, :sswitch_data_0

    .line 51
    goto :goto_1

    .line 52
    :sswitch_0
    const-string v10, "hourOfDay"

    .line 54
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 60
    move v1, v14

    .line 61
    goto :goto_2

    .line 62
    :sswitch_1
    const-string v10, "month"

    .line 64
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 70
    move v1, v13

    .line 71
    goto :goto_2

    .line 72
    :sswitch_2
    const-string v10, "year"

    .line 74
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 80
    move v1, v0

    .line 81
    goto :goto_2

    .line 82
    :sswitch_3
    const-string v10, "second"

    .line 84
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 90
    move v1, v12

    .line 91
    goto :goto_2

    .line 92
    :sswitch_4
    const-string v10, "minute"

    .line 94
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 100
    move v1, v8

    .line 101
    goto :goto_2

    .line 102
    :sswitch_5
    const-string v10, "dayOfMonth"

    .line 104
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 110
    move v1, v11

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    :goto_1
    const/4 v1, -0x1

    .line 113
    :goto_2
    if-eqz v1, :cond_7

    .line 115
    if-eq v1, v13, :cond_6

    .line 117
    if-eq v1, v11, :cond_5

    .line 119
    if-eq v1, v14, :cond_4

    .line 121
    if-eq v1, v8, :cond_3

    .line 123
    if-eq v1, v12, :cond_2

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    move v7, v9

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    move v6, v9

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    move v5, v9

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    move v4, v9

    .line 133
    goto :goto_0

    .line 134
    :cond_6
    move v3, v9

    .line 135
    goto :goto_0

    .line 136
    :cond_7
    move v2, v9

    .line 137
    goto :goto_0

    .line 138
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzl()V

    .line 141
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 143
    move-object v1, v0

    .line 144
    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 147
    :goto_3
    return-object v0

    .line 148
    nop

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x4667c053 -> :sswitch_5
        -0x400459ec -> :sswitch_4
        -0x3604bb8c -> :sswitch_3
        0x38883d -> :sswitch_2
        0x6342280 -> :sswitch_1
        0x3ab9c2c1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic write(Lcom/google/ads/interactivemedia/v3/internal/zzace;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Calendar;

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzg()Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 12
    const-string v0, "year"

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzi(J)Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 26
    const-string v0, "month"

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzi(J)Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 40
    const-string v0, "dayOfMonth"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzi(J)Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 54
    const-string v0, "hourOfDay"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 59
    const/16 v0, 0xb

    .line 61
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 64
    move-result v0

    .line 65
    int-to-long v0, v0

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzi(J)Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 69
    const-string v0, "minute"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 74
    const/16 v0, 0xc

    .line 76
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzi(J)Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 84
    const-string v0, "second"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 89
    const/16 v0, 0xd

    .line 91
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 94
    move-result p2

    .line 95
    int-to-long v0, p2

    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzi(J)Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 99
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 102
    return-void
.end method
