.class public final LZa/c;
.super Ljava/lang/Object;
.source "PlaybackExceptionHandler.kt"

# interfaces
.implements LZa/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation


# instance fields
.field public final b:LZa/g;

.field public final c:LZa/e;

.field public final d:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LYa/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LZa/h;

.field public final f:LGo/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGo/b0<",
            "Lob/j;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LZa/g;LZa/e;LRa/d;LZa/h;LGo/b0;LRa/e;LA7/q;)V
    .locals 1

    .line 1
    const-string v0, "retrySkipper"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "playerState"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LZa/c;->b:LZa/g;

    .line 16
    iput-object p2, p0, LZa/c;->c:LZa/e;

    .line 18
    iput-object p3, p0, LZa/c;->d:Lno/a;

    .line 20
    iput-object p4, p0, LZa/c;->e:LZa/h;

    .line 22
    iput-object p5, p0, LZa/c;->f:LGo/b0;

    .line 24
    iput-object p6, p0, LZa/c;->g:Lno/a;

    .line 26
    iput-object p7, p0, LZa/c;->h:Lno/a;

    .line 28
    return-void
.end method


# virtual methods
.method public final E(Lh2/C;Ln2/x;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p2, Ln2/x;->g:Ljava/util/Map;

    .line 5
    const-string v0, "x-cr-error-code"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-static {p1}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget-object v0, p2, Ln2/x;->h:[B

    .line 25
    const-string v1, "responseBody"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v1, Ljava/lang/String;

    .line 32
    sget-object v2, Lwo/a;->b:Ljava/nio/charset/Charset;

    .line 34
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    new-instance v0, Lab/b;

    .line 39
    iget v2, p2, Ln2/x;->f:I

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v4

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", x-cr-error-code:"

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string p1, ", "

    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object p1, p2, Ln2/v;->d:Ln2/o;

    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    iget-object p1, p0, LZa/c;->f:LGo/b0;

    .line 77
    invoke-interface {p1}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lob/j;

    .line 83
    iget-object v7, p1, Lob/j;->v:LNa/y;

    .line 85
    sget-object p1, LZa/d;->a:Ljava/util/Set;

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 95
    xor-int/lit8 v8, p1, 0x1

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/16 v10, 0x22

    .line 101
    move-object v3, v0

    .line 102
    invoke-direct/range {v3 .. v10}, Lab/b;-><init>(Ljava/lang/Integer;ZLjava/lang/String;LNa/y;ZLNa/b;I)V

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    sget-object p2, LZa/d;->a:Ljava/util/Set;

    .line 108
    iget v0, p1, Lh2/C;->b:I

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    move-result p2

    .line 118
    xor-int/lit8 p2, p2, 0x1

    .line 120
    new-instance v0, Lab/e;

    .line 122
    invoke-direct {v0, p1, p2}, Lab/e;-><init>(Lh2/C;Z)V

    .line 125
    :goto_1
    iget-object p1, p0, LZa/c;->c:LZa/e;

    .line 127
    invoke-interface {p1, v0}, LZa/e;->b(Lab/c;)V

    .line 130
    return-void
.end method

.method public final T(Lh2/C;)V
    .locals 7

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x3ea

    .line 8
    iget-object v1, p0, LZa/c;->h:Lno/a;

    .line 10
    iget v2, p1, Lh2/C;->b:I

    .line 12
    if-ne v2, v0, :cond_0

    .line 14
    iget-object p1, p0, LZa/c;->g:Lno/a;

    .line 16
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 19
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 22
    return-void

    .line 23
    :cond_0
    const/16 v0, 0xfa1

    .line 25
    if-eq v2, v0, :cond_1

    .line 27
    const/16 v0, 0xfa3

    .line 29
    if-ne v2, v0, :cond_2

    .line 31
    :cond_1
    iget-object v0, p0, LZa/c;->d:Lno/a;

    .line 33
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LYa/c;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-interface {v0}, LYa/c;->e()Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 47
    invoke-interface {v0}, LYa/c;->c()V

    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, LZa/c;->b:LZa/g;

    .line 53
    iget-object v0, v0, LZa/g;->b:LL2/i$c;

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    iget-object v0, v0, LL2/i$c;->b:Ljava/io/IOException;

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v0, v2

    .line 62
    :goto_0
    instance-of v3, v0, Ln2/x;

    .line 64
    if-eqz v3, :cond_4

    .line 66
    check-cast v0, Ln2/x;

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object v0, v2

    .line 70
    :goto_1
    if-nez v0, :cond_5

    .line 72
    const-class v0, Ln2/x;

    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0}, LB/A;->r(Ljava/lang/Throwable;Lkotlin/jvm/internal/e;)Ljava/lang/Throwable;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ln2/x;

    .line 84
    :cond_5
    if-eqz v0, :cond_6

    .line 86
    move-object v3, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    move-object v3, p1

    .line 89
    :goto_2
    iget-object v4, p0, LZa/c;->e:LZa/h;

    .line 91
    invoke-virtual {v4, v3}, LZa/h;->a(Ljava/lang/Exception;)Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_7

    .line 97
    invoke-virtual {p0, p1, v0}, LZa/c;->E(Lh2/C;Ln2/x;)V

    .line 100
    return-void

    .line 101
    :cond_7
    const-class v3, Ln2/v;

    .line 103
    invoke-static {v3}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 106
    move-result-object v3

    .line 107
    invoke-static {p1, v3}, LB/A;->r(Ljava/lang/Throwable;Lkotlin/jvm/internal/e;)Ljava/lang/Throwable;

    .line 110
    move-result-object v3

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x1

    .line 113
    if-eqz v3, :cond_8

    .line 115
    move v3, v5

    .line 116
    goto :goto_3

    .line 117
    :cond_8
    move v3, v4

    .line 118
    :goto_3
    const-class v6, Landroid/media/MediaCodec$CryptoException;

    .line 120
    invoke-static {v6}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 123
    move-result-object v6

    .line 124
    invoke-static {p1, v6}, LB/A;->r(Ljava/lang/Throwable;Lkotlin/jvm/internal/e;)Ljava/lang/Throwable;

    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_9

    .line 130
    move v4, v5

    .line 131
    :cond_9
    if-nez v3, :cond_a

    .line 133
    if-eqz v4, :cond_d

    .line 135
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    move-result-wide v3

    .line 139
    iget-object v5, p0, LZa/c;->i:Ljava/lang/Long;

    .line 141
    if-eqz v5, :cond_b

    .line 143
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 146
    move-result-wide v5

    .line 147
    goto :goto_4

    .line 148
    :cond_b
    const-wide/16 v5, 0x0

    .line 150
    :goto_4
    cmp-long v5, v5, v3

    .line 152
    if-gez v5, :cond_d

    .line 154
    iget-object p1, p0, LZa/c;->i:Ljava/lang/Long;

    .line 156
    if-nez p1, :cond_c

    .line 158
    const/16 p1, 0x3a98

    .line 160
    int-to-long v5, p1

    .line 161
    add-long/2addr v3, v5

    .line 162
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, LZa/c;->i:Ljava/lang/Long;

    .line 168
    :cond_c
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 171
    return-void

    .line 172
    :cond_d
    iput-object v2, p0, LZa/c;->i:Ljava/lang/Long;

    .line 174
    invoke-virtual {p0, p1, v0}, LZa/c;->E(Lh2/C;Ln2/x;)V

    .line 177
    return-void
.end method
