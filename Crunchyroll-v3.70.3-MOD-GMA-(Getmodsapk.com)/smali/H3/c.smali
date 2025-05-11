.class public final LH3/c;
.super Ljava/lang/Object;
.source "Target.java"


# static fields
.field public static final e:LH3/c;

.field public static final f:LH3/c;

.field public static final g:LH3/c;

.field public static final h:LH3/c;

.field public static final i:LH3/c;

.field public static final j:LH3/c;


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, LH3/c;

    .line 3
    invoke-direct {v0}, LH3/c;-><init>()V

    .line 6
    sput-object v0, LH3/c;->e:LH3/c;

    .line 8
    iget-object v1, v0, LH3/c;->b:[F

    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x3f0ccccd    # 0.55f

    .line 14
    aput v3, v1, v2

    .line 16
    const/4 v4, 0x1

    .line 17
    const v5, 0x3f3d70a4    # 0.74f

    .line 20
    aput v5, v1, v4

    .line 22
    iget-object v0, v0, LH3/c;->a:[F

    .line 24
    const v1, 0x3eb33333    # 0.35f

    .line 27
    aput v1, v0, v2

    .line 29
    const/high16 v6, 0x3f800000    # 1.0f

    .line 31
    aput v6, v0, v4

    .line 33
    new-instance v0, LH3/c;

    .line 35
    invoke-direct {v0}, LH3/c;-><init>()V

    .line 38
    sput-object v0, LH3/c;->f:LH3/c;

    .line 40
    iget-object v7, v0, LH3/c;->b:[F

    .line 42
    const v8, 0x3e99999a    # 0.3f

    .line 45
    aput v8, v7, v2

    .line 47
    const/high16 v9, 0x3f000000    # 0.5f

    .line 49
    aput v9, v7, v4

    .line 51
    const/4 v10, 0x2

    .line 52
    const v11, 0x3f333333    # 0.7f

    .line 55
    aput v11, v7, v10

    .line 57
    iget-object v0, v0, LH3/c;->a:[F

    .line 59
    aput v1, v0, v2

    .line 61
    aput v6, v0, v4

    .line 63
    new-instance v0, LH3/c;

    .line 65
    invoke-direct {v0}, LH3/c;-><init>()V

    .line 68
    sput-object v0, LH3/c;->g:LH3/c;

    .line 70
    iget-object v7, v0, LH3/c;->b:[F

    .line 72
    const v12, 0x3e851eb8    # 0.26f

    .line 75
    aput v12, v7, v4

    .line 77
    const v13, 0x3ee66666    # 0.45f

    .line 80
    aput v13, v7, v10

    .line 82
    iget-object v0, v0, LH3/c;->a:[F

    .line 84
    aput v1, v0, v2

    .line 86
    aput v6, v0, v4

    .line 88
    new-instance v0, LH3/c;

    .line 90
    invoke-direct {v0}, LH3/c;-><init>()V

    .line 93
    sput-object v0, LH3/c;->h:LH3/c;

    .line 95
    iget-object v1, v0, LH3/c;->b:[F

    .line 97
    aput v3, v1, v2

    .line 99
    aput v5, v1, v4

    .line 101
    iget-object v0, v0, LH3/c;->a:[F

    .line 103
    aput v8, v0, v4

    .line 105
    const v1, 0x3ecccccd    # 0.4f

    .line 108
    aput v1, v0, v10

    .line 110
    new-instance v0, LH3/c;

    .line 112
    invoke-direct {v0}, LH3/c;-><init>()V

    .line 115
    sput-object v0, LH3/c;->i:LH3/c;

    .line 117
    iget-object v3, v0, LH3/c;->b:[F

    .line 119
    aput v8, v3, v2

    .line 121
    aput v9, v3, v4

    .line 123
    aput v11, v3, v10

    .line 125
    iget-object v0, v0, LH3/c;->a:[F

    .line 127
    aput v8, v0, v4

    .line 129
    aput v1, v0, v10

    .line 131
    new-instance v0, LH3/c;

    .line 133
    invoke-direct {v0}, LH3/c;-><init>()V

    .line 136
    sput-object v0, LH3/c;->j:LH3/c;

    .line 138
    iget-object v2, v0, LH3/c;->b:[F

    .line 140
    aput v12, v2, v4

    .line 142
    aput v13, v2, v10

    .line 144
    iget-object v0, v0, LH3/c;->a:[F

    .line 146
    aput v8, v0, v4

    .line 148
    aput v1, v0, v10

    .line 150
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [F

    .line 7
    iput-object v1, p0, LH3/c;->a:[F

    .line 9
    new-array v2, v0, [F

    .line 11
    iput-object v2, p0, LH3/c;->b:[F

    .line 13
    new-array v0, v0, [F

    .line 15
    iput-object v0, p0, LH3/c;->c:[F

    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, p0, LH3/c;->d:Z

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    aput v5, v1, v4

    .line 24
    const/high16 v6, 0x3f000000    # 0.5f

    .line 26
    aput v6, v1, v3

    .line 28
    const/4 v7, 0x2

    .line 29
    const/high16 v8, 0x3f800000    # 1.0f

    .line 31
    aput v8, v1, v7

    .line 33
    aput v5, v2, v4

    .line 35
    aput v6, v2, v3

    .line 37
    aput v8, v2, v7

    .line 39
    const v1, 0x3e75c28f    # 0.24f

    .line 42
    aput v1, v0, v4

    .line 44
    const v2, 0x3f051eb8    # 0.52f

    .line 47
    aput v2, v0, v3

    .line 49
    aput v1, v0, v7

    .line 51
    return-void
.end method
