.class public final Ly1/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/d;


# instance fields
.field public final a:Ly1/e;

.field public final b:I

.field public final c:Ly1/b;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Ly1/e;ILy1/b;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/n0;->a:Ly1/e;

    iput p2, p0, Ly1/n0;->b:I

    iput-object p3, p0, Ly1/n0;->c:Ly1/b;

    iput-wide p4, p0, Ly1/n0;->d:J

    iput-wide p6, p0, Ly1/n0;->e:J

    return-void
.end method

.method public static b(Ly1/e;ILy1/b;)Ly1/n0;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ly1/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, La2/n;->b()La2/n;

    move-result-object v0

    invoke-virtual {v0}, La2/n;->a()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->Q()Z

    move-result v0

    .line 5
    invoke-virtual {p0, p2}, Ly1/e;->s(Ly1/b;)Ly1/e0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ly1/e0;->w()Lcom/google/android/gms/common/api/a$f;

    move-result-object v2

    .line 6
    instance-of v2, v2, La2/c;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ly1/e0;->w()Lcom/google/android/gms/common/api/a$f;

    move-result-object v2

    .line 7
    check-cast v2, La2/c;

    .line 8
    invoke-virtual {v2}, La2/c;->I()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, La2/c;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    invoke-static {v1, v2, p1}, Ly1/n0;->c(Ly1/e0;La2/c;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v1}, Ly1/e0;->H()V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->R()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_1
    new-instance v11, Ly1/n0;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_2

    :cond_4
    move-wide v5, v1

    :goto_2
    if-eqz v0, :cond_5

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_3

    :cond_5
    move-wide v7, v1

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v10}, Ly1/n0;-><init>(Ly1/e;ILy1/b;JJLjava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public static c(Ly1/e0;La2/c;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 2

    .line 1
    invoke-virtual {p1}, La2/c;->G()Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->Q()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->O()[I

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->P()[I

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, p2}, Lj2/a;->a([II)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v1, p2}, Lj2/a;->a([II)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ly1/e0;->t()I

    move-result p0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->N()I

    move-result p2

    if-ge p0, p2, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(La3/i;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ly1/n0;->a:Ly1/e;

    invoke-virtual {v1}, Ly1/e;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-static {}, La2/n;->b()La2/n;

    move-result-object v1

    invoke-virtual {v1}, La2/n;->a()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->P()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_1
    iget-object v2, v0, Ly1/n0;->a:Ly1/e;

    iget-object v3, v0, Ly1/n0;->c:Ly1/b;

    .line 4
    invoke-virtual {v2, v3}, Ly1/e;->s(Ly1/b;)Ly1/e0;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ly1/e0;->w()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    .line 5
    instance-of v3, v3, La2/c;

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Ly1/e0;->w()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    .line 6
    check-cast v3, La2/c;

    iget-wide v4, v0, Ly1/n0;->d:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-lez v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v8

    .line 7
    :goto_0
    invoke-virtual {v3}, La2/c;->y()I

    move-result v19

    const/16 v9, 0x64

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->Q()Z

    move-result v10

    and-int/2addr v4, v10

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->N()I

    move-result v10

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->O()I

    move-result v11

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->R()I

    move-result v1

    .line 12
    invoke-virtual {v3}, La2/c;->I()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v3}, La2/c;->a()Z

    move-result v12

    if-nez v12, :cond_4

    iget v4, v0, Ly1/n0;->b:I

    .line 13
    invoke-static {v2, v3, v4}, Ly1/n0;->c(Ly1/e0;La2/c;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->R()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v3, v0, Ly1/n0;->d:J

    cmp-long v3, v3, v6

    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    move v5, v8

    .line 15
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->N()I

    move-result v11

    move v4, v5

    :cond_4
    move v2, v10

    move v3, v11

    goto :goto_2

    :cond_5
    const/16 v10, 0x1388

    move v1, v8

    move v3, v9

    move v2, v10

    :goto_2
    iget-object v5, v0, Ly1/n0;->a:Ly1/e;

    .line 16
    invoke-virtual/range {p1 .. p1}, La3/i;->m()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_6

    move v12, v8

    goto :goto_5

    .line 17
    :cond_6
    invoke-virtual/range {p1 .. p1}, La3/i;->k()Z

    move-result v8

    if-eqz v8, :cond_7

    :goto_3
    move v8, v9

    :goto_4
    move v12, v11

    goto :goto_5

    .line 18
    :cond_7
    invoke-virtual/range {p1 .. p1}, La3/i;->i()Ljava/lang/Exception;

    move-result-object v8

    .line 19
    instance-of v9, v8, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v9, :cond_9

    .line 20
    check-cast v8, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/ApiException;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v8

    .line 21
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Status;->O()I

    move-result v9

    .line 22
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Status;->N()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_3

    .line 23
    :cond_8
    invoke-virtual {v8}, Lcom/google/android/gms/common/ConnectionResult;->N()I

    move-result v8

    move v12, v8

    move v8, v9

    goto :goto_5

    :cond_9
    const/16 v8, 0x65

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_a

    .line 24
    iget-wide v6, v0, Ly1/n0;->d:J

    iget-wide v9, v0, Ly1/n0;->e:J

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sub-long v9, v15, v9

    long-to-int v4, v9

    move/from16 v20, v4

    move-wide v15, v13

    move-wide v13, v6

    goto :goto_6

    :cond_a
    move-wide v13, v6

    move-wide v15, v13

    move/from16 v20, v11

    :goto_6
    iget v10, v0, Ly1/n0;->b:I

    .line 27
    new-instance v0, Lcom/google/android/gms/common/internal/MethodInvocation;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v0

    move v11, v8

    .line 28
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v14, v2

    move-object v11, v5

    move-object v12, v0

    move v13, v1

    move/from16 v16, v3

    .line 29
    invoke-virtual/range {v11 .. v16}, Ly1/e;->C(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    :cond_b
    :goto_7
    return-void
.end method
