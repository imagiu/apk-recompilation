.class public final Landroidx/appcompat/app/k$k;
.super Landroidx/appcompat/app/k$j;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final c:Landroidx/appcompat/app/z;

.field public final synthetic d:Landroidx/appcompat/app/k;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/k;Landroidx/appcompat/app/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/k$k;->d:Landroidx/appcompat/app/k;

    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/app/k$j;-><init>(Landroidx/appcompat/app/k;)V

    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/k$k;->c:Landroidx/appcompat/app/z;

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    const-string v1, "android.intent.action.TIME_SET"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    const-string v1, "android.intent.action.TIME_TICK"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    return-object v0
.end method

.method public final c()I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/k$k;->c:Landroidx/appcompat/app/z;

    .line 5
    iget-object v2, v1, Landroidx/appcompat/app/z;->c:Landroidx/appcompat/app/z$a;

    .line 7
    iget-wide v3, v2, Landroidx/appcompat/app/z$a;->b:J

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v5

    .line 13
    cmp-long v3, v3, v5

    .line 15
    const/4 v4, 0x1

    .line 16
    if-lez v3, :cond_0

    .line 18
    iget-boolean v1, v2, Landroidx/appcompat/app/z$a;->a:Z

    .line 20
    goto/16 :goto_6

    .line 22
    :cond_0
    iget-object v3, v1, Landroidx/appcompat/app/z;->a:Landroid/content/Context;

    .line 24
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 26
    invoke-static {v3, v5}, LA3/f;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    iget-object v1, v1, Landroidx/appcompat/app/z;->b:Landroid/location/LocationManager;

    .line 33
    if-nez v5, :cond_1

    .line 35
    const-string v5, "network"

    .line 37
    :try_start_0
    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 43
    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 46
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    :cond_1
    move-object v5, v6

    .line 49
    :goto_0
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 51
    invoke-static {v3, v7}, LA3/f;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 57
    const-string v3, "gps"

    .line 59
    :try_start_1
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 65
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 68
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :catch_1
    :cond_2
    if-eqz v6, :cond_3

    .line 71
    if-eqz v5, :cond_3

    .line 73
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 76
    move-result-wide v7

    .line 77
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 80
    move-result-wide v9

    .line 81
    cmp-long v1, v7, v9

    .line 83
    if-lez v1, :cond_4

    .line 85
    :goto_1
    move-object v5, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    if-eqz v6, :cond_4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 91
    if-eqz v5, :cond_b

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    move-result-wide v13

    .line 97
    sget-object v3, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/app/y;

    .line 99
    if-nez v3, :cond_5

    .line 101
    new-instance v3, Landroidx/appcompat/app/y;

    .line 103
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 106
    sput-object v3, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/app/y;

    .line 108
    :cond_5
    sget-object v3, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/app/y;

    .line 110
    const-wide/32 v15, 0x5265c00

    .line 113
    sub-long v11, v13, v15

    .line 115
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 118
    move-result-wide v7

    .line 119
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 122
    move-result-wide v9

    .line 123
    move-object v6, v3

    .line 124
    invoke-virtual/range {v6 .. v12}, Landroidx/appcompat/app/y;->a(DDJ)V

    .line 127
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 130
    move-result-wide v7

    .line 131
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 134
    move-result-wide v9

    .line 135
    move-wide v11, v13

    .line 136
    invoke-virtual/range {v6 .. v12}, Landroidx/appcompat/app/y;->a(DDJ)V

    .line 139
    iget v6, v3, Landroidx/appcompat/app/y;->c:I

    .line 141
    if-ne v6, v4, :cond_6

    .line 143
    move v1, v4

    .line 144
    :cond_6
    iget-wide v11, v3, Landroidx/appcompat/app/y;->b:J

    .line 146
    iget-wide v9, v3, Landroidx/appcompat/app/y;->a:J

    .line 148
    add-long/2addr v15, v13

    .line 149
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 152
    move-result-wide v7

    .line 153
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 156
    move-result-wide v17

    .line 157
    move-object v6, v3

    .line 158
    move-wide/from16 v19, v9

    .line 160
    move-wide/from16 v9, v17

    .line 162
    move-wide/from16 v17, v11

    .line 164
    move-wide v11, v15

    .line 165
    invoke-virtual/range {v6 .. v12}, Landroidx/appcompat/app/y;->a(DDJ)V

    .line 168
    iget-wide v11, v3, Landroidx/appcompat/app/y;->b:J

    .line 170
    const-wide/16 v5, -0x1

    .line 172
    cmp-long v3, v17, v5

    .line 174
    if-eqz v3, :cond_a

    .line 176
    cmp-long v3, v19, v5

    .line 178
    if-nez v3, :cond_7

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    cmp-long v3, v13, v19

    .line 183
    if-lez v3, :cond_8

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    cmp-long v3, v13, v17

    .line 188
    if-lez v3, :cond_9

    .line 190
    move-wide/from16 v11, v19

    .line 192
    goto :goto_3

    .line 193
    :cond_9
    move-wide/from16 v11, v17

    .line 195
    :goto_3
    const-wide/32 v5, 0xea60

    .line 198
    add-long/2addr v11, v5

    .line 199
    goto :goto_5

    .line 200
    :cond_a
    :goto_4
    const-wide/32 v5, 0x2932e00

    .line 203
    add-long v11, v13, v5

    .line 205
    :goto_5
    iput-boolean v1, v2, Landroidx/appcompat/app/z$a;->a:Z

    .line 207
    iput-wide v11, v2, Landroidx/appcompat/app/z$a;->b:J

    .line 209
    goto :goto_6

    .line 210
    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 213
    move-result-object v2

    .line 214
    const/16 v3, 0xb

    .line 216
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 219
    move-result v2

    .line 220
    const/4 v3, 0x6

    .line 221
    if-lt v2, v3, :cond_c

    .line 223
    const/16 v3, 0x16

    .line 225
    if-lt v2, v3, :cond_d

    .line 227
    :cond_c
    move v1, v4

    .line 228
    :cond_d
    :goto_6
    if-eqz v1, :cond_e

    .line 230
    const/4 v4, 0x2

    .line 231
    :cond_e
    return v4
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/k$k;->d:Landroidx/appcompat/app/k;

    .line 4
    invoke-virtual {v1, v0, v0}, Landroidx/appcompat/app/k;->D(ZZ)Z

    .line 7
    return-void
.end method
