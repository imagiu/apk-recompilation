.class public final Lf0/g$b;
.super Lf0/g;
.source "Connector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final h:Lf0/n;

.field public final i:Lf0/n;

.field public final j:[F


# direct methods
.method public constructor <init>(Lf0/n;Lf0/n;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-direct {v0, v2, v1, v2, v7}, Lf0/g;-><init>(Lf0/c;Lf0/c;Lf0/c;[F)V

    .line 15
    iput-object v1, v0, Lf0/g$b;->h:Lf0/n;

    .line 17
    iput-object v2, v0, Lf0/g$b;->i:Lf0/n;

    .line 19
    iget-object v7, v2, Lf0/n;->d:Lf0/p;

    .line 21
    iget-object v8, v1, Lf0/n;->d:Lf0/p;

    .line 23
    invoke-static {v8, v7}, Lf0/d;->c(Lf0/p;Lf0/p;)Z

    .line 26
    move-result v7

    .line 27
    iget-object v1, v1, Lf0/n;->i:[F

    .line 29
    iget-object v9, v2, Lf0/n;->j:[F

    .line 31
    if-eqz v7, :cond_0

    .line 33
    invoke-static {v9, v1}, Lf0/d;->e([F[F)[F

    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v8}, Lf0/p;->a()[F

    .line 41
    move-result-object v7

    .line 42
    iget-object v10, v2, Lf0/n;->d:Lf0/p;

    .line 44
    invoke-virtual {v10}, Lf0/p;->a()[F

    .line 47
    move-result-object v11

    .line 48
    sget-object v12, Lf0/i;->b:Lf0/p;

    .line 50
    invoke-static {v8, v12}, Lf0/d;->c(Lf0/p;Lf0/p;)Z

    .line 53
    move-result v8

    .line 54
    sget-object v13, Lf0/i;->e:[F

    .line 56
    sget-object v14, Lf0/a;->b:Lf0/a$a;

    .line 58
    const-string v15, "copyOf(this, size)"

    .line 60
    iget-object v14, v14, Lf0/a;->a:[F

    .line 62
    if-nez v8, :cond_1

    .line 64
    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {v14, v7, v8}, Lf0/d;->b([F[F[F)[F

    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8, v1}, Lf0/d;->e([F[F)[F

    .line 78
    move-result-object v1

    .line 79
    :cond_1
    invoke-static {v10, v12}, Lf0/d;->c(Lf0/p;Lf0/p;)Z

    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_2

    .line 85
    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 88
    move-result-object v8

    .line 89
    invoke-static {v8, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {v14, v11, v8}, Lf0/d;->b([F[F[F)[F

    .line 95
    move-result-object v8

    .line 96
    iget-object v2, v2, Lf0/n;->i:[F

    .line 98
    invoke-static {v8, v2}, Lf0/d;->e([F[F)[F

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lf0/d;->d([F)[F

    .line 105
    move-result-object v9

    .line 106
    :cond_2
    move/from16 v2, p3

    .line 108
    if-ne v2, v6, :cond_3

    .line 110
    aget v2, v7, v5

    .line 112
    aget v8, v11, v5

    .line 114
    div-float/2addr v2, v8

    .line 115
    aget v8, v7, v4

    .line 117
    aget v10, v11, v4

    .line 119
    div-float/2addr v8, v10

    .line 120
    aget v7, v7, v3

    .line 122
    aget v10, v11, v3

    .line 124
    div-float/2addr v7, v10

    .line 125
    new-array v6, v6, [F

    .line 127
    aput v2, v6, v5

    .line 129
    aput v8, v6, v4

    .line 131
    aput v7, v6, v3

    .line 133
    invoke-static {v6, v1}, Lf0/d;->f([F[F)[F

    .line 136
    move-result-object v1

    .line 137
    :cond_3
    invoke-static {v9, v1}, Lf0/d;->e([F[F)[F

    .line 140
    move-result-object v1

    .line 141
    :goto_0
    iput-object v1, v0, Lf0/g$b;->j:[F

    .line 143
    return-void
.end method


# virtual methods
.method public final a(FFFF)J
    .locals 5

    .line 1
    iget-object v0, p0, Lf0/g$b;->h:Lf0/n;

    .line 3
    iget-object v1, v0, Lf0/n;->p:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    .line 5
    float-to-double v2, p1

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a(D)D

    .line 9
    move-result-wide v1

    .line 10
    double-to-float p1, v1

    .line 11
    float-to-double v1, p2

    .line 12
    iget-object p2, v0, Lf0/n;->p:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    .line 14
    invoke-virtual {p2, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a(D)D

    .line 17
    move-result-wide v0

    .line 18
    double-to-float v0, v0

    .line 19
    float-to-double v1, p3

    .line 20
    invoke-virtual {p2, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a(D)D

    .line 23
    move-result-wide p2

    .line 24
    double-to-float p2, p2

    .line 25
    iget-object p3, p0, Lf0/g$b;->j:[F

    .line 27
    invoke-static {p3, p1, v0, p2}, Lf0/d;->h([FFFF)F

    .line 30
    move-result v1

    .line 31
    invoke-static {p3, p1, v0, p2}, Lf0/d;->i([FFFF)F

    .line 34
    move-result v2

    .line 35
    invoke-static {p3, p1, v0, p2}, Lf0/d;->j([FFFF)F

    .line 38
    move-result p1

    .line 39
    iget-object p2, p0, Lf0/g$b;->i:Lf0/n;

    .line 41
    iget-object p3, p2, Lf0/n;->m:Lcom/google/firebase/crashlytics/a;

    .line 43
    float-to-double v0, v1

    .line 44
    invoke-virtual {p3, v0, v1}, Lcom/google/firebase/crashlytics/a;->a(D)D

    .line 47
    move-result-wide v0

    .line 48
    double-to-float p3, v0

    .line 49
    float-to-double v0, v2

    .line 50
    iget-object v2, p2, Lf0/n;->m:Lcom/google/firebase/crashlytics/a;

    .line 52
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/crashlytics/a;->a(D)D

    .line 55
    move-result-wide v0

    .line 56
    double-to-float v0, v0

    .line 57
    float-to-double v3, p1

    .line 58
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/crashlytics/a;->a(D)D

    .line 61
    move-result-wide v1

    .line 62
    double-to-float p1, v1

    .line 63
    invoke-static {p3, v0, p1, p4, p2}, LCo/c;->a(FFFFLf0/c;)J

    .line 66
    move-result-wide p1

    .line 67
    return-wide p1
.end method
