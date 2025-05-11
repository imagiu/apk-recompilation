.class public final Lm3/e;
.super Ljava/lang/Object;
.source "DefaultSubtitleParserFactory.java"

# interfaces
.implements Lm3/n$a;


# virtual methods
.method public final a(Lh2/q;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object p1, p1, Lh2/q;->n:Ljava/lang/String;

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v3

    .line 12
    sparse-switch v3, :sswitch_data_0

    .line 15
    goto/16 :goto_0

    .line 17
    :sswitch_0
    const-string v3, "application/ttml+xml"

    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x7

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v3, "application/x-subrip"

    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x6

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v3, "text/x-ssa"

    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x5

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v3, "application/x-quicktime-tx3g"

    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x4

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v3, "text/vtt"

    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v2, 0x3

    .line 71
    goto :goto_0

    .line 72
    :sswitch_5
    const-string v3, "application/x-mp4-vtt"

    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_5

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    move v2, v1

    .line 82
    goto :goto_0

    .line 83
    :sswitch_6
    const-string v3, "application/pgs"

    .line 85
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_6

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    move v2, v0

    .line 93
    goto :goto_0

    .line 94
    :sswitch_7
    const-string v3, "application/dvbsubs"

    .line 96
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_7

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    const/4 v2, 0x0

    .line 104
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 107
    goto :goto_1

    .line 108
    :pswitch_0
    return v0

    .line 109
    :pswitch_1
    return v1

    .line 110
    :pswitch_2
    return v0

    .line 111
    :pswitch_3
    return v1

    .line 112
    :cond_8
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    const-string v1, "Unsupported MIME type: "

    .line 116
    invoke-static {v1, p1}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lh2/q;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lh2/q;->n:Ljava/lang/String;

    .line 3
    const-string v0, "text/x-ssa"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    const-string v0, "text/vtt"

    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    const-string v0, "application/x-mp4-vtt"

    .line 21
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    const-string v0, "application/x-subrip"

    .line 29
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    const-string v0, "application/x-quicktime-tx3g"

    .line 37
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    const-string v0, "application/pgs"

    .line 45
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 51
    const-string v0, "application/dvbsubs"

    .line 53
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 59
    const-string v0, "application/ttml+xml"

    .line 61
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 71
    :goto_1
    return p1
.end method

.method public final c(Lh2/q;)Lm3/n;
    .locals 3

    .line 1
    iget-object v0, p1, Lh2/q;->n:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iget-object p1, p1, Lh2/q;->q:Ljava/util/List;

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v2

    .line 12
    sparse-switch v2, :sswitch_data_0

    .line 15
    goto/16 :goto_0

    .line 17
    :sswitch_0
    const-string v2, "application/ttml+xml"

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x7

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v2, "application/x-subrip"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x6

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v2, "text/x-ssa"

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x5

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v2, "application/x-quicktime-tx3g"

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x4

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v2, "text/vtt"

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x3

    .line 71
    goto :goto_0

    .line 72
    :sswitch_5
    const-string v2, "application/x-mp4-vtt"

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_5

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v1, 0x2

    .line 82
    goto :goto_0

    .line 83
    :sswitch_6
    const-string v2, "application/pgs"

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_6

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 v1, 0x1

    .line 93
    goto :goto_0

    .line 94
    :sswitch_7
    const-string v2, "application/dvbsubs"

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_7

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    const/4 v1, 0x0

    .line 104
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 107
    goto :goto_1

    .line 108
    :pswitch_0
    new-instance p1, Ls3/d;

    .line 110
    invoke-direct {p1}, Ls3/d;-><init>()V

    .line 113
    return-object p1

    .line 114
    :pswitch_1
    new-instance p1, Lr3/a;

    .line 116
    invoke-direct {p1}, Lr3/a;-><init>()V

    .line 119
    return-object p1

    .line 120
    :pswitch_2
    new-instance v0, Lq3/b;

    .line 122
    invoke-direct {v0, p1}, Lq3/b;-><init>(Ljava/util/List;)V

    .line 125
    return-object v0

    .line 126
    :pswitch_3
    new-instance v0, Lt3/a;

    .line 128
    invoke-direct {v0, p1}, Lt3/a;-><init>(Ljava/util/List;)V

    .line 131
    return-object v0

    .line 132
    :pswitch_4
    new-instance p1, Lu3/g;

    .line 134
    invoke-direct {p1}, Lu3/g;-><init>()V

    .line 137
    return-object p1

    .line 138
    :pswitch_5
    new-instance p1, Lu3/a;

    .line 140
    invoke-direct {p1}, Lu3/a;-><init>()V

    .line 143
    return-object p1

    .line 144
    :pswitch_6
    new-instance p1, Lp3/a;

    .line 146
    invoke-direct {p1}, Lp3/a;-><init>()V

    .line 149
    return-object p1

    .line 150
    :pswitch_7
    new-instance v0, Lo3/a;

    .line 152
    invoke-direct {v0, p1}, Lo3/a;-><init>(Ljava/util/List;)V

    .line 155
    return-object v0

    .line 156
    :cond_8
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    const-string v1, "Unsupported MIME type: "

    .line 160
    invoke-static {v1, v0}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1

    .line 168
    nop

    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
