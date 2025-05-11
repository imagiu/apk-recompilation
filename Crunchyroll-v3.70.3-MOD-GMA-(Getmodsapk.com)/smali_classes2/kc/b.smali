.class public final Lkc/b;
.super Ljava/lang/Object;
.source "AssetUrlProvider.kt"

# interfaces
.implements Lkc/a;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "assetsEndpoint"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkc/b;->b:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static d(Ljava/util/List;FFLL/j;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lu0/Y;->e:LL/k1;

    .line 3
    invoke-interface {p3, v0}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LN0/c;

    .line 9
    invoke-interface {v1, p1}, LN0/c;->R0(F)F

    .line 12
    move-result p1

    .line 13
    float-to-int p1, p1

    .line 14
    invoke-interface {p3, v0}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 17
    move-result-object p3

    .line 18
    check-cast p3, LN0/c;

    .line 20
    invoke-interface {p3, p2}, LN0/c;->R0(F)F

    .line 23
    move-result p2

    .line 24
    float-to-int p2, p2

    .line 25
    if-le p1, p2, :cond_4

    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p3, p2

    .line 51
    check-cast p3, LZn/m;

    .line 53
    iget-object p3, p3, LZn/m;->b:Ljava/lang/Object;

    .line 55
    check-cast p3, Ljava/lang/Number;

    .line 57
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result p3

    .line 61
    sub-int/2addr p3, p1

    .line 62
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 65
    move-result p3

    .line 66
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, LZn/m;

    .line 73
    iget-object v1, v1, LZn/m;->b:Ljava/lang/Object;

    .line 75
    check-cast v1, Ljava/lang/Number;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v1

    .line 81
    sub-int/2addr v1, p1

    .line 82
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 85
    move-result v1

    .line 86
    if-le p3, v1, :cond_2

    .line 88
    move-object p2, v0

    .line 89
    move p3, v1

    .line 90
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 96
    :goto_0
    check-cast p2, LZn/m;

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 101
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 104
    throw p0

    .line 105
    :cond_4
    check-cast p0, Ljava/lang/Iterable;

    .line 107
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_8

    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result p3

    .line 125
    if-nez p3, :cond_5

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move-object p3, p1

    .line 129
    check-cast p3, LZn/m;

    .line 131
    iget-object p3, p3, LZn/m;->c:Ljava/lang/Object;

    .line 133
    check-cast p3, Ljava/lang/Number;

    .line 135
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 138
    move-result p3

    .line 139
    sub-int/2addr p3, p2

    .line 140
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 143
    move-result p3

    .line 144
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    move-object v1, v0

    .line 149
    check-cast v1, LZn/m;

    .line 151
    iget-object v1, v1, LZn/m;->c:Ljava/lang/Object;

    .line 153
    check-cast v1, Ljava/lang/Number;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 158
    move-result v1

    .line 159
    sub-int/2addr v1, p2

    .line 160
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 163
    move-result v1

    .line 164
    if-le p3, v1, :cond_7

    .line 166
    move-object p1, v0

    .line 167
    move p3, v1

    .line 168
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 174
    :goto_1
    move-object p2, p1

    .line 175
    check-cast p2, LZn/m;

    .line 177
    :goto_2
    iget-object p0, p2, LZn/m;->b:Ljava/lang/Object;

    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    const-string p0, "x"

    .line 189
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget-object p0, p2, LZn/m;->c:Ljava/lang/Object;

    .line 194
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 204
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 207
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;FLL/j;I)Ljava/lang/String;
    .locals 6

    .line 1
    const-string p4, "assetId"

    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const p4, -0x16e8ca2b

    .line 9
    invoke-interface {p3, p4}, LL/j;->s(I)V

    .line 12
    const p4, -0x7b2cbc8f

    .line 15
    invoke-interface {p3, p4}, LL/j;->s(I)V

    .line 18
    const/16 p4, 0x3c

    .line 20
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p4

    .line 24
    new-instance v0, LZn/m;

    .line 26
    invoke-direct {v0, p4, p4}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    const/16 p4, 0x50

    .line 31
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p4

    .line 39
    new-instance v2, LZn/m;

    .line 41
    invoke-direct {v2, v1, p4}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    const/16 p4, 0x78

    .line 46
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p4

    .line 54
    new-instance v3, LZn/m;

    .line 56
    invoke-direct {v3, v1, p4}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    const/16 p4, 0xaa

    .line 61
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p4

    .line 69
    new-instance v4, LZn/m;

    .line 71
    invoke-direct {v4, v1, p4}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    const/16 p4, 0x1fe

    .line 76
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p4

    .line 84
    new-instance v5, LZn/m;

    .line 86
    invoke-direct {v5, v1, p4}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    filled-new-array {v0, v2, v3, v4, v5}, [LZn/m;

    .line 92
    move-result-object p4

    .line 93
    invoke-static {p4}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    move-result-object p4

    .line 97
    sget-object v0, Lcom/ellation/crunchyroll/api/etp/assets/model/AssetType;->AVATAR:Lcom/ellation/crunchyroll/api/etp/assets/model/AssetType;

    .line 99
    invoke-static {p4, p2, p2, p3}, Lkc/b;->d(Ljava/util/List;FFLL/j;)Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    new-instance p4, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    iget-object v1, p0, Lkc/b;->b:Ljava/lang/String;

    .line 110
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, "/"

    .line 115
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p3}, LL/j;->G()V

    .line 140
    invoke-interface {p3}, LL/j;->G()V

    .line 143
    return-object p1
.end method

.method public final b(Ljava/lang/String;JLL/j;I)Ljava/lang/String;
    .locals 7

    .line 1
    const v0, -0x4b65a417

    .line 4
    invoke-interface {p4, v0}, LL/j;->s(I)V

    .line 7
    invoke-static {p2, p3}, LN0/h;->c(J)F

    .line 10
    move-result v3

    .line 11
    invoke-static {p2, p3}, LN0/h;->b(J)F

    .line 14
    move-result v4

    .line 15
    and-int/lit8 p2, p5, 0xe

    .line 17
    shl-int/lit8 p3, p5, 0x3

    .line 19
    and-int/lit16 p3, p3, 0x1c00

    .line 21
    or-int v6, p2, p3

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v5, p4

    .line 26
    invoke-virtual/range {v1 .. v6}, Lkc/b;->c(Ljava/lang/String;FFLL/j;I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p4}, LL/j;->G()V

    .line 33
    return-object p1
.end method

.method public final c(Ljava/lang/String;FFLL/j;I)Ljava/lang/String;
    .locals 5

    .line 1
    const-string p5, "assetId"

    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const p5, 0x1b71b83c    # 1.9994582E-22f

    .line 9
    invoke-interface {p4, p5}, LL/j;->s(I)V

    .line 12
    const/16 p5, 0x168

    .line 14
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p5

    .line 18
    const/16 v0, 0x73

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LZn/m;

    .line 26
    invoke-direct {v1, p5, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    const/16 p5, 0x2d0

    .line 31
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p5

    .line 35
    const/16 v0, 0xb4

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    new-instance v2, LZn/m;

    .line 43
    invoke-direct {v2, p5, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    const/16 p5, 0x780

    .line 48
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    const/16 v3, 0x190

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v3

    .line 58
    new-instance v4, LZn/m;

    .line 60
    invoke-direct {v4, v0, v3}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p5

    .line 67
    const/16 v0, 0x438

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    new-instance v3, LZn/m;

    .line 75
    invoke-direct {v3, p5, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    filled-new-array {v1, v2, v4, v3}, [LZn/m;

    .line 81
    move-result-object p5

    .line 82
    invoke-static {p5}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object p5

    .line 86
    sget-object v0, Lcom/ellation/crunchyroll/api/etp/assets/model/AssetType;->WALLPAPER:Lcom/ellation/crunchyroll/api/etp/assets/model/AssetType;

    .line 88
    invoke-static {p5, p2, p3, p4}, Lkc/b;->d(Ljava/util/List;FFLL/j;)Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    new-instance p3, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    iget-object p5, p0, Lkc/b;->b:Ljava/lang/String;

    .line 99
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string p5, "/"

    .line 104
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p4}, LL/j;->G()V

    .line 129
    return-object p1
.end method
