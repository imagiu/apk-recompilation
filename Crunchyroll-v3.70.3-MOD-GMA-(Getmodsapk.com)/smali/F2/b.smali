.class public final LF2/b;
.super Ljava/lang/Object;
.source "Requirements.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LF2/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF2/b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LF2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    :cond_0
    iput p1, p0, LF2/b;->b:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 10

    .line 1
    iget v0, p0, LF2/b;->b:I

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    const/4 v4, 0x2

    .line 13
    const/16 v5, 0x10

    .line 15
    if-nez v1, :cond_2

    .line 17
    :cond_1
    move v1, v2

    .line 18
    goto :goto_3

    .line 19
    :cond_2
    const-string v1, "connectivity"

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 30
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_5

    .line 36
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_5

    .line 42
    sget v6, Lk2/J;->a:I

    .line 44
    const/16 v7, 0x18

    .line 46
    if-ge v6, v7, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_4

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :try_start_0
    invoke-virtual {v1, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_5

    .line 62
    invoke-virtual {v6, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 65
    move-result v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    if-eqz v6, :cond_5

    .line 68
    :catch_0
    :goto_1
    and-int/lit8 v6, v0, 0x2

    .line 70
    if-eqz v6, :cond_1

    .line 72
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 78
    move v1, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    and-int/lit8 v1, v0, 0x3

    .line 82
    :goto_3
    and-int/lit8 v6, v0, 0x8

    .line 84
    if-eqz v6, :cond_6

    .line 86
    move v6, v3

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move v6, v2

    .line 89
    :goto_4
    const/4 v7, 0x0

    .line 90
    if-eqz v6, :cond_9

    .line 92
    new-instance v6, Landroid/content/IntentFilter;

    .line 94
    const-string v8, "android.intent.action.BATTERY_CHANGED"

    .line 96
    invoke-direct {v6, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1, v7, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 102
    move-result-object v6

    .line 103
    if-nez v6, :cond_7

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    const-string v8, "status"

    .line 108
    const/4 v9, -0x1

    .line 109
    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 112
    move-result v6

    .line 113
    if-eq v6, v4, :cond_9

    .line 115
    const/4 v4, 0x5

    .line 116
    if-ne v6, v4, :cond_8

    .line 118
    goto :goto_6

    .line 119
    :cond_8
    :goto_5
    or-int/lit8 v1, v1, 0x8

    .line 121
    :cond_9
    :goto_6
    and-int/lit8 v4, v0, 0x4

    .line 123
    if-eqz v4, :cond_a

    .line 125
    move v4, v3

    .line 126
    goto :goto_7

    .line 127
    :cond_a
    move v4, v2

    .line 128
    :goto_7
    if-eqz v4, :cond_e

    .line 130
    const-string v4, "power"

    .line 132
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    check-cast v4, Landroid/os/PowerManager;

    .line 141
    sget v6, Lk2/J;->a:I

    .line 143
    const/16 v8, 0x17

    .line 145
    if-lt v6, v8, :cond_b

    .line 147
    invoke-virtual {v4}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 150
    move-result v4

    .line 151
    goto :goto_9

    .line 152
    :cond_b
    const/16 v8, 0x14

    .line 154
    if-lt v6, v8, :cond_d

    .line 156
    invoke-virtual {v4}, Landroid/os/PowerManager;->isInteractive()Z

    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_c

    .line 162
    :goto_8
    move v4, v3

    .line 163
    goto :goto_9

    .line 164
    :cond_c
    move v4, v2

    .line 165
    goto :goto_9

    .line 166
    :cond_d
    invoke-virtual {v4}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_c

    .line 172
    goto :goto_8

    .line 173
    :goto_9
    if-nez v4, :cond_e

    .line 175
    or-int/lit8 v1, v1, 0x4

    .line 177
    :cond_e
    and-int/2addr v0, v5

    .line 178
    if-eqz v0, :cond_f

    .line 180
    move v0, v3

    .line 181
    goto :goto_a

    .line 182
    :cond_f
    move v0, v2

    .line 183
    :goto_a
    if-eqz v0, :cond_11

    .line 185
    new-instance v0, Landroid/content/IntentFilter;

    .line 187
    const-string v4, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 189
    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1, v7, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 195
    move-result-object p1

    .line 196
    if-nez p1, :cond_10

    .line 198
    move v2, v3

    .line 199
    :cond_10
    if-nez v2, :cond_11

    .line 201
    or-int/lit8 v1, v1, 0x10

    .line 203
    :cond_11
    return v1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, LF2/b;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, LF2/b;

    .line 19
    iget p1, p1, LF2/b;->b:I

    .line 21
    iget v2, p0, LF2/b;->b:I

    .line 23
    if-ne v2, p1, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v0, v1

    .line 27
    :goto_0
    return v0

    .line 28
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LF2/b;->b:I

    .line 3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, LF2/b;->b:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    return-void
.end method
