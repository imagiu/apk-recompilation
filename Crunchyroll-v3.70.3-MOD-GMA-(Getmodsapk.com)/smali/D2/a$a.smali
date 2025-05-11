.class public final LD2/a$a;
.super Ljava/lang/Object;
.source "MetadataDecoderFactory.java"

# interfaces
.implements LD2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final b(Lh2/q;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lh2/q;->n:Ljava/lang/String;

    .line 3
    const-string v0, "application/id3"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    const-string v0, "application/x-emsg"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    const-string v0, "application/x-scte35"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    const-string v0, "application/x-icy"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    const-string v0, "application/vnd.dvb.ait"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 47
    :goto_1
    return p1
.end method

.method public final c(Lh2/q;)LKo/g;
    .locals 2

    .line 1
    iget-object p1, p1, Lh2/q;->n:Ljava/lang/String;

    .line 3
    if-eqz p1, :cond_5

    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v1, "application/x-scte35"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v1, "application/x-emsg"

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x3

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v1, "application/id3"

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x2

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v1, "application/x-icy"

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v1, "application/vnd.dvb.ait"

    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 71
    goto :goto_1

    .line 72
    :pswitch_0
    new-instance p1, Lf3/c;

    .line 74
    invoke-direct {p1}, Lf3/c;-><init>()V

    .line 77
    return-object p1

    .line 78
    :pswitch_1
    new-instance p1, La3/b;

    .line 80
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 83
    return-object p1

    .line 84
    :pswitch_2
    new-instance p1, Ld3/g;

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {p1, v0}, Ld3/g;-><init>(Ld3/g$a;)V

    .line 90
    return-object p1

    .line 91
    :pswitch_3
    new-instance p1, Lc3/a;

    .line 93
    invoke-direct {p1}, Lc3/a;-><init>()V

    .line 96
    return-object p1

    .line 97
    :pswitch_4
    new-instance p1, LZ2/b;

    .line 99
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 102
    return-object p1

    .line 103
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    .line 107
    invoke-static {v1, p1}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0x50bb4913 -> :sswitch_4
        -0x505c61b5 -> :sswitch_3
        -0x4a682ec7 -> :sswitch_2
        0x44ce7ed0 -> :sswitch_1
        0x62816bb7 -> :sswitch_0
    .end sparse-switch

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
