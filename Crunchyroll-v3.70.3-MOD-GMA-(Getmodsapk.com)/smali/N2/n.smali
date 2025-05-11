.class public final LN2/n;
.super Ljava/lang/Object;
.source "VideoFrameReleaseHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN2/n$b;,
        LN2/n$c;,
        LN2/n$a;
    }
.end annotation


# instance fields
.field public final a:LN2/f;

.field public final b:LN2/n$b;

.field public final c:LN2/n$c;

.field public d:Z

.field public e:Landroid/view/Surface;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LN2/f;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, LN2/f$a;

    .line 11
    invoke-direct {v1}, LN2/f$a;-><init>()V

    .line 14
    iput-object v1, v0, LN2/f;->a:LN2/f$a;

    .line 16
    new-instance v1, LN2/f$a;

    .line 18
    invoke-direct {v1}, LN2/f$a;-><init>()V

    .line 21
    iput-object v1, v0, LN2/f;->b:LN2/f$a;

    .line 23
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    iput-wide v1, v0, LN2/f;->d:J

    .line 30
    iput-object v0, p0, LN2/n;->a:LN2/f;

    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez p1, :cond_1

    .line 35
    :cond_0
    move-object v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v3, "display"

    .line 39
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 45
    if-eqz p1, :cond_0

    .line 47
    new-instance v3, LN2/n$b;

    .line 49
    invoke-direct {v3, p0, p1}, LN2/n$b;-><init>(LN2/n;Landroid/hardware/display/DisplayManager;)V

    .line 52
    :goto_0
    iput-object v3, p0, LN2/n;->b:LN2/n$b;

    .line 54
    if-eqz v3, :cond_2

    .line 56
    sget-object v0, LN2/n$c;->f:LN2/n$c;

    .line 58
    :cond_2
    iput-object v0, p0, LN2/n;->c:LN2/n$c;

    .line 60
    iput-wide v1, p0, LN2/n;->k:J

    .line 62
    iput-wide v1, p0, LN2/n;->l:J

    .line 64
    const/high16 p1, -0x40800000    # -1.0f

    .line 66
    iput p1, p0, LN2/n;->f:F

    .line 68
    const/high16 p1, 0x3f800000    # 1.0f

    .line 70
    iput p1, p0, LN2/n;->i:F

    .line 72
    const/4 p1, 0x0

    .line 73
    iput p1, p0, LN2/n;->j:I

    .line 75
    return-void
.end method

.method public static a(LN2/n;Landroid/view/Display;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 9
    move-result p1

    .line 10
    float-to-double v0, p1

    .line 11
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 16
    div-double/2addr v2, v0

    .line 17
    double-to-long v0, v2

    .line 18
    iput-wide v0, p0, LN2/n;->k:J

    .line 20
    const-wide/16 v2, 0x50

    .line 22
    mul-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x64

    .line 25
    div-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, LN2/n;->l:J

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "Unable to query display refresh rate"

    .line 31
    invoke-static {p1}, Lk2/q;->g(Ljava/lang/String;)V

    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    iput-wide v0, p0, LN2/n;->k:J

    .line 41
    iput-wide v0, p0, LN2/n;->l:J

    .line 43
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    sget v0, Lk2/J;->a:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, LN2/n;->e:Landroid/view/Surface;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget v1, p0, LN2/n;->j:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    if-eq v1, v2, :cond_1

    .line 17
    iget v1, p0, LN2/n;->h:F

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 22
    if-nez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v2, p0, LN2/n;->h:F

    .line 27
    invoke-static {v0, v2}, LN2/n$a;->a(Landroid/view/Surface;F)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    sget v0, Lk2/J;->a:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_9

    .line 7
    iget-object v0, p0, LN2/n;->e:Landroid/view/Surface;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_5

    .line 13
    :cond_0
    iget-object v0, p0, LN2/n;->a:LN2/f;

    .line 15
    iget-object v2, v0, LN2/f;->a:LN2/f$a;

    .line 17
    invoke-virtual {v2}, LN2/f$a;->a()Z

    .line 20
    move-result v2

    .line 21
    const/high16 v3, -0x40800000    # -1.0f

    .line 23
    if-eqz v2, :cond_3

    .line 25
    iget-object v2, v0, LN2/f;->a:LN2/f$a;

    .line 27
    invoke-virtual {v2}, LN2/f$a;->a()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    iget-object v2, v0, LN2/f;->a:LN2/f$a;

    .line 35
    iget-wide v4, v2, LN2/f$a;->e:J

    .line 37
    const-wide/16 v6, 0x0

    .line 39
    cmp-long v8, v4, v6

    .line 41
    if-nez v8, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v6, v2, LN2/f$a;->f:J

    .line 46
    div-long/2addr v6, v4

    .line 47
    :goto_0
    long-to-double v4, v6

    .line 48
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 53
    div-double/2addr v6, v4

    .line 54
    double-to-float v2, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v2, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget v2, p0, LN2/n;->f:F

    .line 60
    :goto_1
    iget v4, p0, LN2/n;->g:F

    .line 62
    cmpl-float v5, v2, v4

    .line 64
    if-nez v5, :cond_4

    .line 66
    return-void

    .line 67
    :cond_4
    cmpl-float v5, v2, v3

    .line 69
    if-eqz v5, :cond_7

    .line 71
    cmpl-float v3, v4, v3

    .line 73
    if-eqz v3, :cond_7

    .line 75
    iget-object v1, v0, LN2/f;->a:LN2/f$a;

    .line 77
    invoke-virtual {v1}, LN2/f$a;->a()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 83
    iget-object v1, v0, LN2/f;->a:LN2/f$a;

    .line 85
    invoke-virtual {v1}, LN2/f$a;->a()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 91
    iget-object v0, v0, LN2/f;->a:LN2/f$a;

    .line 93
    iget-wide v0, v0, LN2/f$a;->f:J

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    :goto_2
    const-wide v3, 0x12a05f200L

    .line 106
    cmp-long v0, v0, v3

    .line 108
    if-ltz v0, :cond_6

    .line 110
    const v0, 0x3ca3d70a    # 0.02f

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    :goto_3
    iget v1, p0, LN2/n;->g:F

    .line 118
    sub-float v1, v2, v1

    .line 120
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 123
    move-result v1

    .line 124
    cmpl-float v0, v1, v0

    .line 126
    if-ltz v0, :cond_9

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    if-eqz v5, :cond_8

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    iget v0, v0, LN2/f;->e:I

    .line 134
    if-lt v0, v1, :cond_9

    .line 136
    :goto_4
    iput v2, p0, LN2/n;->g:F

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, v0}, LN2/n;->d(Z)V

    .line 142
    :cond_9
    :goto_5
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    sget v0, Lk2/J;->a:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_3

    .line 7
    iget-object v0, p0, LN2/n;->e:Landroid/view/Surface;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    iget v1, p0, LN2/n;->j:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean v1, p0, LN2/n;->d:Z

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget v1, p0, LN2/n;->g:F

    .line 24
    const/high16 v2, -0x40800000    # -1.0f

    .line 26
    cmpl-float v2, v1, v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    iget v2, p0, LN2/n;->i:F

    .line 32
    mul-float/2addr v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-nez p1, :cond_2

    .line 37
    iget p1, p0, LN2/n;->h:F

    .line 39
    cmpl-float p1, p1, v1

    .line 41
    if-nez p1, :cond_2

    .line 43
    return-void

    .line 44
    :cond_2
    iput v1, p0, LN2/n;->h:F

    .line 46
    invoke-static {v0, v1}, LN2/n$a;->a(Landroid/view/Surface;F)V

    .line 49
    :cond_3
    :goto_1
    return-void
.end method
