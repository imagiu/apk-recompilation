.class public final Lpj/g;
.super Ljava/lang/Object;
.source "DownloadButtonStateProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj/g$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/ellation/crunchyroll/downloading/o;)Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/downloading/o;->g()Lcom/ellation/crunchyroll/downloading/o$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpj/g$a;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    new-instance p0, LZn/k;

    .line 19
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    throw p0

    .line 23
    :pswitch_0
    new-instance v0, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Expired;

    .line 25
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Expired;-><init>(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    new-instance v0, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Failed;

    .line 35
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Failed;-><init>(Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    new-instance v0, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Finished;

    .line 45
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Finished;-><init>(Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/downloading/o;->f()D

    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, 0x0

    .line 59
    cmpg-double v0, v2, v4

    .line 61
    if-gtz v0, :cond_0

    .line 63
    new-instance v0, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Waiting;

    .line 65
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0, v1}, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Waiting;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$InProgress;

    .line 75
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/downloading/o;->f()D

    .line 82
    move-result-wide v2

    .line 83
    double-to-int p0, v2

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, v1, p0}, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$InProgress;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    new-instance v0, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Paused;

    .line 94
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/downloading/o;->f()D

    .line 101
    move-result-wide v2

    .line 102
    double-to-int p0, v2

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, v1, p0}, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Paused;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 110
    goto :goto_0

    .line 111
    :pswitch_5
    new-instance v0, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Waiting;

    .line 113
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0, v1}, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Waiting;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    :goto_0
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
