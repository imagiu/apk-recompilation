.class public final Lj3/n;
.super Ljava/lang/Object;
.source "TrackEncryptionBox.java"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:LP2/J$a;

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez p3, :cond_0

    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    if-nez p7, :cond_1

    .line 14
    move v4, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, v1

    .line 17
    :goto_1
    xor-int/2addr v3, v4

    .line 18
    invoke-static {v3}, Lk2/K;->a(Z)V

    .line 21
    iput-boolean p1, p0, Lj3/n;->a:Z

    .line 23
    iput-object p2, p0, Lj3/n;->b:Ljava/lang/String;

    .line 25
    iput p3, p0, Lj3/n;->d:I

    .line 27
    iput-object p7, p0, Lj3/n;->e:[B

    .line 29
    new-instance p1, LP2/J$a;

    .line 31
    if-nez p2, :cond_2

    .line 33
    :goto_2
    :pswitch_0
    move v0, v2

    .line 34
    goto :goto_5

    .line 35
    :cond_2
    const/4 p3, -0x1

    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result p7

    .line 40
    sparse-switch p7, :sswitch_data_0

    .line 43
    :goto_3
    move v1, p3

    .line 44
    goto :goto_4

    .line 45
    :sswitch_0
    const-string p7, "cens"

    .line 47
    invoke-virtual {p2, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p7

    .line 51
    if-nez p7, :cond_3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v1, 0x3

    .line 55
    goto :goto_4

    .line 56
    :sswitch_1
    const-string p7, "cenc"

    .line 58
    invoke-virtual {p2, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p7

    .line 62
    if-nez p7, :cond_4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v1, v0

    .line 66
    goto :goto_4

    .line 67
    :sswitch_2
    const-string p7, "cbcs"

    .line 69
    invoke-virtual {p2, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p7

    .line 73
    if-nez p7, :cond_5

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move v1, v2

    .line 77
    goto :goto_4

    .line 78
    :sswitch_3
    const-string p7, "cbc1"

    .line 80
    invoke-virtual {p2, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p7

    .line 84
    if-nez p7, :cond_6

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    :goto_4
    packed-switch v1, :pswitch_data_0

    .line 90
    new-instance p3, Ljava/lang/StringBuilder;

    .line 92
    const-string p7, "Unsupported protection scheme type \'"

    .line 94
    invoke-direct {p3, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string p2, "\'. Assuming AES-CTR crypto mode."

    .line 102
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Lk2/q;->g(Ljava/lang/String;)V

    .line 112
    goto :goto_2

    .line 113
    :goto_5
    :pswitch_1
    invoke-direct {p1, v0, p4, p5, p6}, LP2/J$a;-><init>(I[BII)V

    .line 116
    iput-object p1, p0, Lj3/n;->c:LP2/J$a;

    .line 118
    return-void

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
