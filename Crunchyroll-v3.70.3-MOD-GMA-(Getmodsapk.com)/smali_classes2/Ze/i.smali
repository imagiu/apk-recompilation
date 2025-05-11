.class public final LZe/i;
.super Ljava/lang/Object;
.source "RumSessionScope.kt"

# interfaces
.implements LZe/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZe/i$a;
    }
.end annotation


# static fields
.field public static final n:J

.field public static final o:J


# instance fields
.field public final a:LZe/h;

.field public final b:F

.field public final c:Z

.field public final d:LUe/g;

.field public final e:J

.field public final f:J

.field public g:Ljava/lang/String;

.field public h:LZe/i$a;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/security/SecureRandom;

.field public final l:Lte/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final m:LZe/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0xf

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LZe/i;->n:J

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 13
    const-wide/16 v1, 0x4

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, LZe/i;->o:J

    .line 21
    return-void
.end method

.method public constructor <init>(LZe/h;FZLBe/f;Lgf/g;Lgf/g;Lgf/g;LDe/b;LUe/g;LYe/d;LBe/a;)V
    .locals 14

    .line 1
    move-object v11, p0

    .line 2
    move-object v0, p1

    .line 3
    new-instance v9, LBe/g;

    .line 5
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v1, "parentScope"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "firstPartyHostDetector"

    .line 15
    move-object/from16 v3, p4

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v1, "cpuVitalMonitor"

    .line 22
    move-object/from16 v4, p5

    .line 24
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v1, "memoryVitalMonitor"

    .line 29
    move-object/from16 v5, p6

    .line 31
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v1, "frameRateVitalMonitor"

    .line 36
    move-object/from16 v6, p7

    .line 38
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v1, "timeProvider"

    .line 43
    move-object/from16 v7, p8

    .line 45
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v0, v11, LZe/i;->a:LZe/h;

    .line 53
    move/from16 v0, p2

    .line 55
    iput v0, v11, LZe/i;->b:F

    .line 57
    move/from16 v2, p3

    .line 59
    iput-boolean v2, v11, LZe/i;->c:Z

    .line 61
    move-object/from16 v0, p9

    .line 63
    iput-object v0, v11, LZe/i;->d:LUe/g;

    .line 65
    sget-wide v0, LZe/i;->n:J

    .line 67
    iput-wide v0, v11, LZe/i;->e:J

    .line 69
    sget-wide v0, LZe/i;->o:J

    .line 71
    iput-wide v0, v11, LZe/i;->f:J

    .line 73
    sget-object v0, LXe/a;->i:Ljava/lang/String;

    .line 75
    iput-object v0, v11, LZe/i;->g:Ljava/lang/String;

    .line 77
    sget-object v0, LZe/i$a;->NOT_TRACKED:LZe/i$a;

    .line 79
    iput-object v0, v11, LZe/i;->h:LZe/i$a;

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 86
    move-result-wide v12

    .line 87
    invoke-direct {v0, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 90
    iput-object v0, v11, LZe/i;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 94
    const-wide/16 v12, 0x0

    .line 96
    invoke-direct {v0, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 99
    iput-object v0, v11, LZe/i;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 101
    new-instance v0, Ljava/security/SecureRandom;

    .line 103
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 106
    iput-object v0, v11, LZe/i;->k:Ljava/security/SecureRandom;

    .line 108
    new-instance v0, Lte/e;

    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object v0, v11, LZe/i;->l:Lte/e;

    .line 115
    new-instance v12, LZe/j;

    .line 117
    move-object v0, v12

    .line 118
    move-object v1, p0

    .line 119
    move/from16 v2, p3

    .line 121
    move-object/from16 v3, p4

    .line 123
    move-object/from16 v4, p5

    .line 125
    move-object/from16 v5, p6

    .line 127
    move-object/from16 v6, p7

    .line 129
    move-object/from16 v7, p8

    .line 131
    move-object/from16 v8, p10

    .line 133
    move-object/from16 v10, p11

    .line 135
    invoke-direct/range {v0 .. v10}, LZe/j;-><init>(LZe/h;ZLBe/f;Lgf/g;Lgf/g;Lgf/g;LDe/b;LYe/d;LBe/g;LBe/a;)V

    .line 138
    iput-object v12, v11, LZe/i;->m:LZe/j;

    .line 140
    sget-object v0, LUe/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    invoke-virtual {p0}, LZe/i;->b()LXe/a;

    .line 145
    move-result-object v0

    .line 146
    sget-object v1, LUe/a;->h:LUe/a;

    .line 148
    invoke-static {v0, v1}, LUe/b;->c(LXe/a;Lno/l;)V

    .line 151
    return-void
.end method


# virtual methods
.method public final a(LZe/f;Lte/c;)LZe/h;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZe/f;",
            "Lte/c<",
            "Ljava/lang/Object;",
            ">;)",
            "LZe/h;"
        }
    .end annotation

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, LZe/f$m;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, LZe/i;->c(J)V

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, LZe/i;->g:Ljava/lang/String;

    .line 23
    sget-object v3, LXe/a;->i:Ljava/lang/String;

    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, LZe/i;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34
    move-result-wide v4

    .line 35
    sub-long v4, v0, v4

    .line 37
    iget-wide v6, p0, LZe/i;->e:J

    .line 39
    cmp-long v4, v4, v6

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ltz v4, :cond_1

    .line 45
    move v4, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v4, v5

    .line 48
    :goto_0
    iget-object v7, p0, LZe/i;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 53
    move-result-wide v7

    .line 54
    sub-long v7, v0, v7

    .line 56
    iget-wide v9, p0, LZe/i;->f:J

    .line 58
    cmp-long v7, v7, v9

    .line 60
    if-ltz v7, :cond_2

    .line 62
    move v7, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v7, v5

    .line 65
    :goto_1
    instance-of v8, p1, LZe/f$t;

    .line 67
    if-nez v8, :cond_3

    .line 69
    instance-of v8, p1, LZe/f$r;

    .line 71
    if-eqz v8, :cond_4

    .line 73
    :cond_3
    move v5, v6

    .line 74
    :cond_4
    sget-object v6, LZe/j;->m:[Ljava/lang/Class;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    move-result-object v8

    .line 80
    invoke-static {v6, v8}, Lao/l;->r0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v6

    .line 84
    if-eqz v5, :cond_7

    .line 86
    if-nez v2, :cond_5

    .line 88
    if-nez v4, :cond_5

    .line 90
    if-eqz v7, :cond_6

    .line 92
    :cond_5
    invoke-virtual {p0, v0, v1}, LZe/i;->c(J)V

    .line 95
    :cond_6
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    if-eqz v4, :cond_9

    .line 101
    iget-boolean v2, p0, LZe/i;->c:Z

    .line 103
    if-eqz v2, :cond_8

    .line 105
    if-eqz v6, :cond_8

    .line 107
    invoke-virtual {p0, v0, v1}, LZe/i;->c(J)V

    .line 110
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    sget-object v0, LZe/i$a;->EXPIRED:LZe/i$a;

    .line 116
    iput-object v0, p0, LZe/i;->h:LZe/i$a;

    .line 118
    goto :goto_2

    .line 119
    :cond_9
    if-eqz v7, :cond_a

    .line 121
    invoke-virtual {p0, v0, v1}, LZe/i;->c(J)V

    .line 124
    :cond_a
    :goto_2
    iget-object v0, p0, LZe/i;->h:LZe/i$a;

    .line 126
    sget-object v1, LZe/i$a;->TRACKED:LZe/i$a;

    .line 128
    if-ne v0, v1, :cond_b

    .line 130
    goto :goto_3

    .line 131
    :cond_b
    iget-object p2, p0, LZe/i;->l:Lte/e;

    .line 133
    :goto_3
    iget-object v0, p0, LZe/i;->m:LZe/j;

    .line 135
    invoke-virtual {v0, p1, p2}, LZe/j;->a(LZe/f;Lte/c;)LZe/h;

    .line 138
    return-object p0
.end method

.method public final b()LXe/a;
    .locals 10

    .line 1
    iget-object v0, p0, LZe/i;->a:LZe/h;

    .line 3
    invoke-interface {v0}, LZe/h;->b()LXe/a;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LZe/i;->g:Ljava/lang/String;

    .line 9
    iget-object v7, p0, LZe/i;->h:LZe/i$a;

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v9, 0xbd

    .line 18
    invoke-static/range {v1 .. v9}, LXe/a;->a(LXe/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZe/i$a;LZe/k$a;I)LXe/a;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final c(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LZe/i;->k:Ljava/security/SecureRandom;

    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x42c80000    # 100.0f

    .line 9
    mul-float/2addr v0, v1

    .line 10
    iget v1, p0, LZe/i;->b:F

    .line 12
    cmpg-float v0, v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-gez v0, :cond_0

    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    sget-object v2, LZe/i$a;->TRACKED:LZe/i$a;

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v2, LZe/i$a;->NOT_TRACKED:LZe/i$a;

    .line 27
    :goto_1
    iput-object v2, p0, LZe/i;->h:LZe/i$a;

    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const-string v3, "randomUUID().toString()"

    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object v2, p0, LZe/i;->g:Ljava/lang/String;

    .line 44
    iget-object v2, p0, LZe/i;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 49
    iget-object p1, p0, LZe/i;->d:LUe/g;

    .line 51
    if-nez p1, :cond_2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object p2, p0, LZe/i;->g:Ljava/lang/String;

    .line 56
    xor-int/2addr v0, v1

    .line 57
    invoke-interface {p1, p2, v0}, LUe/g;->a(Ljava/lang/String;Z)V

    .line 60
    :goto_2
    return-void
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
