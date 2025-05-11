.class public final LB2/b$b;
.super Ljava/lang/Object;
.source "BitmapFactoryImageDecoder.java"

# interfaces
.implements LB2/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:LB2/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LB2/c;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LB2/b$b;->b:LB2/c;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lh2/q;)I
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p1, Lh2/q;->n:Ljava/lang/String;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_9

    .line 8
    invoke-static {v2}, Lh2/z;->k(Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    goto/16 :goto_4

    .line 16
    :cond_0
    sget v2, Lk2/J;->a:I

    .line 18
    iget-object p1, p1, Lh2/q;->n:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget v2, Lk2/J;->a:I

    .line 25
    const/4 v4, -0x1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v5

    .line 30
    sparse-switch v5, :sswitch_data_0

    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    const-string v5, "image/png"

    .line 36
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x6

    .line 44
    goto :goto_0

    .line 45
    :sswitch_1
    const-string v5, "image/bmp"

    .line 47
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v4, 0x5

    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string v5, "image/webp"

    .line 58
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v4, v0

    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    const-string v5, "image/jpeg"

    .line 69
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v4, 0x3

    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v5, "image/heif"

    .line 80
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v4, 0x2

    .line 88
    goto :goto_0

    .line 89
    :sswitch_5
    const-string v5, "image/heic"

    .line 91
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    move v4, v1

    .line 99
    goto :goto_0

    .line 100
    :sswitch_6
    const-string v5, "image/avif"

    .line 102
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_7

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    move v4, v3

    .line 110
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 113
    goto :goto_2

    .line 114
    :pswitch_0
    const/16 p1, 0x1a

    .line 116
    if-lt v2, p1, :cond_8

    .line 118
    goto :goto_1

    .line 119
    :pswitch_1
    const/16 p1, 0x22

    .line 121
    if-lt v2, p1, :cond_8

    .line 123
    :goto_1
    :pswitch_2
    invoke-static {v0, v3, v3, v3}, Landroidx/media3/exoplayer/p;->l(IIII)I

    .line 126
    move-result p1

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    :goto_2
    invoke-static {v1, v3, v3, v3}, Landroidx/media3/exoplayer/p;->l(IIII)I

    .line 131
    move-result p1

    .line 132
    :goto_3
    return p1

    .line 133
    :cond_9
    :goto_4
    invoke-static {v3, v3, v3, v3}, Landroidx/media3/exoplayer/p;->l(IIII)I

    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    nop

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
