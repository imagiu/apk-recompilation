.class public final LO0/b;
.super Ljava/lang/Object;
.source "FontScaleConverterFactory.android.kt"


# static fields
.field public static volatile a:Lr/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/D<",
            "LO0/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Ljava/lang/Object;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x9

    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 5
    new-instance v2, Lr/D;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Lr/D;-><init>(I)V

    .line 11
    sput-object v2, LO0/b;->a:Lr/D;

    .line 13
    new-array v2, v3, [Ljava/lang/Object;

    .line 15
    sput-object v2, LO0/b;->b:[Ljava/lang/Object;

    .line 17
    const v4, 0x3f866666    # 1.05f

    .line 20
    sput v4, LO0/b;->c:F

    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    sget-object v4, LO0/b;->a:Lr/D;

    .line 25
    new-instance v5, LO0/c;

    .line 27
    new-array v6, v0, [F

    .line 29
    fill-array-data v6, :array_0

    .line 32
    new-array v7, v0, [F

    .line 34
    fill-array-data v7, :array_1

    .line 37
    invoke-direct {v5, v6, v7}, LO0/c;-><init>([F[F)V

    .line 40
    const/high16 v6, 0x42e60000    # 115.0f

    .line 42
    float-to-int v6, v6

    .line 43
    invoke-virtual {v4, v6, v5}, Lr/D;->f(ILjava/lang/Object;)V

    .line 46
    sget-object v4, LO0/b;->a:Lr/D;

    .line 48
    new-instance v5, LO0/c;

    .line 50
    new-array v6, v0, [F

    .line 52
    fill-array-data v6, :array_2

    .line 55
    new-array v7, v0, [F

    .line 57
    fill-array-data v7, :array_3

    .line 60
    invoke-direct {v5, v6, v7}, LO0/c;-><init>([F[F)V

    .line 63
    const/high16 v6, 0x43020000    # 130.0f

    .line 65
    float-to-int v6, v6

    .line 66
    invoke-virtual {v4, v6, v5}, Lr/D;->f(ILjava/lang/Object;)V

    .line 69
    sget-object v4, LO0/b;->a:Lr/D;

    .line 71
    new-instance v5, LO0/c;

    .line 73
    new-array v6, v0, [F

    .line 75
    fill-array-data v6, :array_4

    .line 78
    new-array v7, v0, [F

    .line 80
    fill-array-data v7, :array_5

    .line 83
    invoke-direct {v5, v6, v7}, LO0/c;-><init>([F[F)V

    .line 86
    const/high16 v6, 0x43160000    # 150.0f

    .line 88
    float-to-int v6, v6

    .line 89
    invoke-virtual {v4, v6, v5}, Lr/D;->f(ILjava/lang/Object;)V

    .line 92
    sget-object v4, LO0/b;->a:Lr/D;

    .line 94
    new-instance v5, LO0/c;

    .line 96
    new-array v6, v0, [F

    .line 98
    fill-array-data v6, :array_6

    .line 101
    new-array v7, v0, [F

    .line 103
    fill-array-data v7, :array_7

    .line 106
    invoke-direct {v5, v6, v7}, LO0/c;-><init>([F[F)V

    .line 109
    const/high16 v6, 0x43340000    # 180.0f

    .line 111
    float-to-int v6, v6

    .line 112
    invoke-virtual {v4, v6, v5}, Lr/D;->f(ILjava/lang/Object;)V

    .line 115
    sget-object v4, LO0/b;->a:Lr/D;

    .line 117
    new-instance v5, LO0/c;

    .line 119
    new-array v6, v0, [F

    .line 121
    fill-array-data v6, :array_8

    .line 124
    new-array v0, v0, [F

    .line 126
    fill-array-data v0, :array_9

    .line 129
    invoke-direct {v5, v6, v0}, LO0/c;-><init>([F[F)V

    .line 132
    const/high16 v0, 0x43480000    # 200.0f

    .line 134
    float-to-int v0, v0

    .line 135
    invoke-virtual {v4, v0, v5}, Lr/D;->f(ILjava/lang/Object;)V

    .line 138
    sget-object v0, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit v2

    .line 141
    sget-object v0, LO0/b;->a:Lr/D;

    .line 143
    invoke-virtual {v0, v3}, Lr/D;->e(I)I

    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    div-float/2addr v0, v1

    .line 149
    const v1, 0x3ca3d70a    # 0.02f

    .line 152
    sub-float/2addr v0, v1

    .line 153
    sput v0, LO0/b;->c:F

    .line 155
    const/high16 v1, 0x3f800000    # 1.0f

    .line 157
    cmpl-float v0, v0, v1

    .line 159
    if-lez v0, :cond_0

    .line 161
    return-void

    .line 162
    :cond_0
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    .line 164
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v1

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    monitor-exit v2

    .line 176
    throw v0

    .line 177
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 199
    :array_1
    .array-data 4
        0x41133333    # 9.2f
        0x41380000    # 11.5f
        0x415ccccd    # 13.8f
        0x41833333    # 16.4f
        0x419e6666    # 19.8f
        0x41ae6666    # 21.8f
        0x41c9999a    # 25.2f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_2
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_3
    .array-data 4
        0x41266666    # 10.4f
        0x41500000    # 13.0f
        0x4179999a    # 15.6f
        0x41966666    # 18.8f
        0x41accccd    # 21.6f
        0x41bccccd    # 23.6f
        0x41d33333    # 26.4f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_4
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_5
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41900000    # 18.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_6
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_7
    .array-data 4
        0x41666666    # 14.4f
        0x41900000    # 18.0f
        0x41accccd    # 21.6f
        0x41c33333    # 24.4f
        0x41dccccd    # 27.6f
        0x41f66666    # 30.8f
        0x42033333    # 32.8f
        0x420b3333    # 34.8f
        0x42c80000    # 100.0f
    .end array-data

    :array_8
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_9
    .array-data 4
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41f00000    # 30.0f
        0x42080000    # 34.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public static a(F)LO0/a;
    .locals 10

    .line 1
    const/16 v0, 0x9

    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget v4, LO0/b;->c:F

    .line 9
    cmpl-float v4, p0, v4

    .line 11
    if-ltz v4, :cond_7

    .line 13
    sget-object v4, LO0/b;->a:Lr/D;

    .line 15
    mul-float v5, p0, v1

    .line 17
    float-to-int v5, v5

    .line 18
    invoke-virtual {v4, v5}, Lr/D;->d(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LO0/a;

    .line 24
    if-eqz v4, :cond_0

    .line 26
    return-object v4

    .line 27
    :cond_0
    sget-object v4, LO0/b;->a:Lr/D;

    .line 29
    iget-boolean v6, v4, Lr/D;->b:Z

    .line 31
    if-eqz v6, :cond_1

    .line 33
    invoke-static {v4}, Lr/E;->a(Lr/D;)V

    .line 36
    :cond_1
    iget-object v6, v4, Lr/D;->c:[I

    .line 38
    iget v4, v4, Lr/D;->e:I

    .line 40
    invoke-static {v4, v5, v6}, Ls/a;->a(II[I)I

    .line 43
    move-result v4

    .line 44
    if-ltz v4, :cond_2

    .line 46
    sget-object p0, LO0/b;->a:Lr/D;

    .line 48
    invoke-virtual {p0, v4}, Lr/D;->h(I)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, LO0/a;

    .line 54
    return-object p0

    .line 55
    :cond_2
    add-int/2addr v4, v3

    .line 56
    neg-int v4, v4

    .line 57
    add-int/lit8 v5, v4, -0x1

    .line 59
    const/high16 v6, 0x3f800000    # 1.0f

    .line 61
    if-ltz v5, :cond_6

    .line 63
    sget-object v7, LO0/b;->a:Lr/D;

    .line 65
    invoke-virtual {v7}, Lr/D;->g()I

    .line 68
    move-result v7

    .line 69
    if-lt v4, v7, :cond_3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    sget-object v7, LO0/b;->a:Lr/D;

    .line 74
    invoke-virtual {v7, v5}, Lr/D;->e(I)I

    .line 77
    move-result v7

    .line 78
    int-to-float v7, v7

    .line 79
    div-float/2addr v7, v1

    .line 80
    sget-object v8, LO0/b;->a:Lr/D;

    .line 82
    invoke-virtual {v8, v4}, Lr/D;->e(I)I

    .line 85
    move-result v8

    .line 86
    int-to-float v8, v8

    .line 87
    div-float/2addr v8, v1

    .line 88
    cmpg-float v1, v7, v8

    .line 90
    const/4 v9, 0x0

    .line 91
    if-nez v1, :cond_4

    .line 93
    move v1, v9

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sub-float v1, p0, v7

    .line 97
    sub-float/2addr v8, v7

    .line 98
    div-float/2addr v1, v8

    .line 99
    :goto_0
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    .line 102
    move-result v1

    .line 103
    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    .line 106
    move-result v1

    .line 107
    mul-float/2addr v1, v6

    .line 108
    add-float/2addr v1, v9

    .line 109
    sget-object v6, LO0/b;->a:Lr/D;

    .line 111
    invoke-virtual {v6, v5}, Lr/D;->h(I)Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    check-cast v5, LO0/a;

    .line 117
    sget-object v6, LO0/b;->a:Lr/D;

    .line 119
    invoke-virtual {v6, v4}, Lr/D;->h(I)Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LO0/a;

    .line 125
    new-array v6, v0, [F

    .line 127
    fill-array-data v6, :array_0

    .line 130
    new-array v7, v0, [F

    .line 132
    :goto_1
    if-ge v2, v0, :cond_5

    .line 134
    aget v8, v6, v2

    .line 136
    invoke-interface {v5, v8}, LO0/a;->b(F)F

    .line 139
    move-result v9

    .line 140
    invoke-interface {v4, v8}, LO0/a;->b(F)F

    .line 143
    move-result v8

    .line 144
    sub-float/2addr v8, v9

    .line 145
    mul-float/2addr v8, v1

    .line 146
    add-float/2addr v8, v9

    .line 147
    aput v8, v7, v2

    .line 149
    add-int/2addr v2, v3

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    new-instance v0, LO0/c;

    .line 153
    invoke-direct {v0, v6, v7}, LO0/c;-><init>([F[F)V

    .line 156
    invoke-static {p0, v0}, LO0/b;->b(FLO0/c;)V

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    :goto_2
    new-instance v0, LO0/c;

    .line 162
    new-array v1, v3, [F

    .line 164
    aput v6, v1, v2

    .line 166
    new-array v3, v3, [F

    .line 168
    aput p0, v3, v2

    .line 170
    invoke-direct {v0, v1, v3}, LO0/c;-><init>([F[F)V

    .line 173
    invoke-static {p0, v0}, LO0/b;->b(FLO0/c;)V

    .line 176
    :goto_3
    return-object v0

    .line 177
    :cond_7
    const/4 p0, 0x0

    .line 178
    return-object p0

    .line 179
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public static b(FLO0/c;)V
    .locals 3

    .line 1
    sget-object v0, LO0/b;->b:[Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LO0/b;->a:Lr/D;

    .line 6
    invoke-virtual {v1}, Lr/D;->b()Lr/D;

    .line 9
    move-result-object v1

    .line 10
    const/high16 v2, 0x42c80000    # 100.0f

    .line 12
    mul-float/2addr p0, v2

    .line 13
    float-to-int p0, p0

    .line 14
    invoke-virtual {v1, p0, p1}, Lr/D;->f(ILjava/lang/Object;)V

    .line 17
    sput-object v1, LO0/b;->a:Lr/D;

    .line 19
    sget-object p0, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method
