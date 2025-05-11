.class public final Lk2/v$b;
.super Landroid/content/BroadcastReceiver;
.source "NetworkTypeObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lk2/v;


# direct methods
.method public constructor <init>(Lk2/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/v$b;->a:Lk2/v;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string p2, "connectivity"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p2, :cond_6

    .line 21
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/16 v5, 0x9

    .line 35
    const/4 v6, 0x6

    .line 36
    const/4 v7, 0x4

    .line 37
    if-eqz v3, :cond_5

    .line 39
    if-eq v3, v2, :cond_4

    .line 41
    if-eq v3, v7, :cond_5

    .line 43
    if-eq v3, v0, :cond_5

    .line 45
    if-eq v3, v6, :cond_3

    .line 47
    if-eq v3, v5, :cond_2

    .line 49
    const/16 v1, 0x8

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v1, 0x7

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :pswitch_0
    move v1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    :pswitch_1
    move v1, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 61
    move-result p2

    .line 62
    packed-switch p2, :pswitch_data_0

    .line 65
    :pswitch_2
    move v1, v6

    .line 66
    goto :goto_1

    .line 67
    :pswitch_3
    sget p2, Lk2/J;->a:I

    .line 69
    const/16 v2, 0x1d

    .line 71
    if-lt p2, v2, :cond_7

    .line 73
    move v1, v5

    .line 74
    goto :goto_1

    .line 75
    :pswitch_4
    move v1, v7

    .line 76
    goto :goto_1

    .line 77
    :pswitch_5
    const/4 p2, 0x3

    .line 78
    move v1, p2

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    :goto_0
    move v1, v2

    .line 81
    :catch_0
    :cond_7
    :goto_1
    sget p2, Lk2/J;->a:I

    .line 83
    const/16 v2, 0x1f

    .line 85
    iget-object v3, p0, Lk2/v$b;->a:Lk2/v;

    .line 87
    if-lt p2, v2, :cond_8

    .line 89
    if-ne v1, v0, :cond_8

    .line 91
    :try_start_1
    const-string p2, "phone"

    .line 93
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance v1, Lk2/u;

    .line 104
    invoke-direct {v1, v3}, Lk2/u;-><init>(Lk2/v;)V

    .line 107
    invoke-static {p1}, LD5/a;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {p2, p1, v1}, Landroidx/core/view/d;->f(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lk2/u;)V

    .line 114
    invoke-static {p2, v1}, LC0/F;->f(Landroid/telephony/TelephonyManager;Lk2/u;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    goto :goto_2

    .line 118
    :catch_1
    invoke-static {v3, v0}, Lk2/v;->a(Lk2/v;I)V

    .line 121
    goto :goto_2

    .line 122
    :cond_8
    invoke-static {v3, v1}, Lk2/v;->a(Lk2/v;I)V

    .line 125
    :goto_2
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
