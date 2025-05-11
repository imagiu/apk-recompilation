.class public final LV2/a;
.super LV2/e;
.source "AudioTagPayloadReader.java"


# static fields
.field public static final e:[I


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5622

    .line 3
    const v1, 0xac44

    .line 6
    const/16 v2, 0x1588

    .line 8
    const/16 v3, 0x2b11

    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LV2/a;->e:[I

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lk2/x;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV2/e$a;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LV2/a;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 6
    invoke-virtual {p1}, Lk2/x;->u()I

    .line 9
    move-result p1

    .line 10
    shr-int/lit8 v0, p1, 0x4

    .line 12
    and-int/lit8 v0, v0, 0xf

    .line 14
    iput v0, p0, LV2/a;->d:I

    .line 16
    iget-object v2, p0, LV2/e;->a:LP2/J;

    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v0, v3, :cond_0

    .line 21
    shr-int/2addr p1, v3

    .line 22
    and-int/lit8 p1, p1, 0x3

    .line 24
    sget-object v0, LV2/a;->e:[I

    .line 26
    aget p1, v0, p1

    .line 28
    new-instance v0, Lh2/q$a;

    .line 30
    invoke-direct {v0}, Lh2/q$a;-><init>()V

    .line 33
    const-string v3, "audio/mpeg"

    .line 35
    invoke-static {v3}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v0, Lh2/q$a;->m:Ljava/lang/String;

    .line 41
    iput v1, v0, Lh2/q$a;->A:I

    .line 43
    iput p1, v0, Lh2/q$a;->B:I

    .line 45
    invoke-virtual {v0}, Lh2/q$a;->a()Lh2/q;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v2, p1}, LP2/J;->f(Lh2/q;)V

    .line 52
    iput-boolean v1, p0, LV2/a;->c:Z

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    const/4 p1, 0x7

    .line 56
    if-eq v0, p1, :cond_3

    .line 58
    const/16 v3, 0x8

    .line 60
    if-ne v0, v3, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 p1, 0xa

    .line 65
    if-ne v0, p1, :cond_2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance p1, LV2/e$a;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    const-string v1, "Audio format not supported: "

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    iget v1, p0, LV2/a;->d:I

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, LV2/e$a;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    .line 92
    const-string p1, "audio/g711-alaw"

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 97
    :goto_1
    new-instance v0, Lh2/q$a;

    .line 99
    invoke-direct {v0}, Lh2/q$a;-><init>()V

    .line 102
    invoke-static {p1}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v0, Lh2/q$a;->m:Ljava/lang/String;

    .line 108
    iput v1, v0, Lh2/q$a;->A:I

    .line 110
    const/16 p1, 0x1f40

    .line 112
    iput p1, v0, Lh2/q$a;->B:I

    .line 114
    invoke-virtual {v0}, Lh2/q$a;->a()Lh2/q;

    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v2, p1}, LP2/J;->f(Lh2/q;)V

    .line 121
    iput-boolean v1, p0, LV2/a;->c:Z

    .line 123
    :goto_2
    iput-boolean v1, p0, LV2/a;->b:Z

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {p1, v1}, Lk2/x;->H(I)V

    .line 129
    :goto_3
    return v1
.end method

.method public final b(JLk2/x;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh2/A;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 4
    iget v2, v0, LV2/a;->d:I

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, v0, LV2/e;->a:LP2/J;

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 12
    invoke-virtual/range {p3 .. p3}, Lk2/x;->a()I

    .line 15
    move-result v10

    .line 16
    invoke-interface {v4, v10, v1}, LP2/J;->a(ILk2/x;)V

    .line 19
    iget-object v6, v0, LV2/e;->a:LP2/J;

    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    move-wide/from16 v7, p1

    .line 26
    invoke-interface/range {v6 .. v12}, LP2/J;->b(JIIILP2/J$a;)V

    .line 29
    return v5

    .line 30
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lk2/x;->u()I

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_1

    .line 37
    iget-boolean v6, v0, LV2/a;->c:Z

    .line 39
    if-nez v6, :cond_1

    .line 41
    invoke-virtual/range {p3 .. p3}, Lk2/x;->a()I

    .line 44
    move-result v2

    .line 45
    new-array v6, v2, [B

    .line 47
    invoke-virtual {v1, v3, v6, v2}, Lk2/x;->e(I[BI)V

    .line 50
    new-instance v1, Lk2/w;

    .line 52
    invoke-direct {v1, v6, v2}, Lk2/w;-><init>([BI)V

    .line 55
    invoke-static {v1, v3}, LP2/a;->b(Lk2/w;Z)LP2/a$a;

    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lh2/q$a;

    .line 61
    invoke-direct {v2}, Lh2/q$a;-><init>()V

    .line 64
    const-string v7, "audio/mp4a-latm"

    .line 66
    invoke-static {v7}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    iput-object v7, v2, Lh2/q$a;->m:Ljava/lang/String;

    .line 72
    iget-object v7, v1, LP2/a$a;->c:Ljava/lang/String;

    .line 74
    iput-object v7, v2, Lh2/q$a;->i:Ljava/lang/String;

    .line 76
    iget v7, v1, LP2/a$a;->b:I

    .line 78
    iput v7, v2, Lh2/q$a;->A:I

    .line 80
    iget v1, v1, LP2/a$a;->a:I

    .line 82
    iput v1, v2, Lh2/q$a;->B:I

    .line 84
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v2, Lh2/q$a;->p:Ljava/util/List;

    .line 90
    new-instance v1, Lh2/q;

    .line 92
    invoke-direct {v1, v2}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 95
    invoke-interface {v4, v1}, LP2/J;->f(Lh2/q;)V

    .line 98
    iput-boolean v5, v0, LV2/a;->c:Z

    .line 100
    return v3

    .line 101
    :cond_1
    iget v6, v0, LV2/a;->d:I

    .line 103
    const/16 v7, 0xa

    .line 105
    if-ne v6, v7, :cond_3

    .line 107
    if-ne v2, v5, :cond_2

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    return v3

    .line 111
    :cond_3
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lk2/x;->a()I

    .line 114
    move-result v12

    .line 115
    invoke-interface {v4, v12, v1}, LP2/J;->a(ILk2/x;)V

    .line 118
    iget-object v8, v0, LV2/e;->a:LP2/J;

    .line 120
    const/4 v11, 0x1

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    move-wide/from16 v9, p1

    .line 125
    invoke-interface/range {v8 .. v14}, LP2/J;->b(JIIILP2/J$a;)V

    .line 128
    return v5
.end method
