.class public final Le0/t;
.super Ljava/lang/Object;
.source "Color.kt"


# static fields
.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final synthetic h:I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xff000000L

    .line 6
    invoke-static {v0, v1}, LCo/c;->c(J)J

    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Le0/t;->b:J

    .line 12
    const-wide v0, 0xff444444L

    .line 17
    invoke-static {v0, v1}, LCo/c;->c(J)J

    .line 20
    const-wide v0, 0xff888888L

    .line 25
    invoke-static {v0, v1}, LCo/c;->c(J)J

    .line 28
    const-wide v0, 0xffccccccL

    .line 33
    invoke-static {v0, v1}, LCo/c;->c(J)J

    .line 36
    const-wide v0, 0xffffffffL

    .line 41
    invoke-static {v0, v1}, LCo/c;->c(J)J

    .line 44
    move-result-wide v0

    .line 45
    sput-wide v0, Le0/t;->c:J

    .line 47
    const-wide v0, 0xffff0000L

    .line 52
    invoke-static {v0, v1}, LCo/c;->c(J)J

    .line 55
    move-result-wide v0

    .line 56
    sput-wide v0, Le0/t;->d:J

    .line 58
    const-wide v0, 0xff00ff00L

    .line 63
    invoke-static {v0, v1}, LCo/c;->c(J)J

    .line 66
    const-wide v0, 0xff0000ffL

    .line 71
    invoke-static {v0, v1}, LCo/c;->c(J)J

    .line 74
    move-result-wide v0

    .line 75
    sput-wide v0, Le0/t;->e:J

    .line 77
    const-wide v0, 0xffffff00L

    .line 82
    invoke-static {v0, v1}, LCo/c;->c(J)J

    .line 85
    const-wide v0, 0xff00ffffL

    .line 90
    invoke-static {v0, v1}, LCo/c;->c(J)J

    .line 93
    const-wide v0, 0xffff00ffL

    .line 98
    invoke-static {v0, v1}, LCo/c;->c(J)J

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v0}, LCo/c;->b(I)J

    .line 105
    move-result-wide v0

    .line 106
    sput-wide v0, Le0/t;->f:J

    .line 108
    sget-object v0, Lf0/e;->s:Lf0/n;

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static {v1, v1, v1, v1, v0}, LCo/c;->a(FFFFLf0/c;)J

    .line 114
    move-result-wide v0

    .line 115
    sput-wide v0, Le0/t;->g:J

    .line 117
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Le0/t;->a:J

    .line 6
    return-void
.end method

.method public static final a(JLf0/c;)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Le0/t;->f(J)Lf0/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    sget-object v1, Lf0/e;->c:Lf0/n;

    .line 14
    if-ne v0, v1, :cond_2

    .line 16
    if-ne p2, v1, :cond_1

    .line 18
    sget-object p2, Lf0/g;->e:Lf0/f;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v1, Lf0/e;->t:Lf0/k;

    .line 23
    if-ne p2, v1, :cond_3

    .line 25
    sget-object p2, Lf0/g;->f:Lf0/g;

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget-object v2, Lf0/e;->t:Lf0/k;

    .line 30
    if-ne v0, v2, :cond_3

    .line 32
    if-ne p2, v1, :cond_3

    .line 34
    sget-object p2, Lf0/g;->g:Lf0/g;

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    if-ne v0, p2, :cond_4

    .line 39
    sget-object p2, Lf0/g;->e:Lf0/f;

    .line 41
    new-instance p2, Lf0/f;

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {p2, v0, v0, v1}, Lf0/g;-><init>(Lf0/c;Lf0/c;I)V

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    iget-wide v1, v0, Lf0/c;->b:J

    .line 50
    sget-wide v3, Lf0/b;->a:J

    .line 52
    invoke-static {v1, v2, v3, v4}, Lf0/b;->a(JJ)Z

    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_5

    .line 59
    iget-wide v5, p2, Lf0/c;->b:J

    .line 61
    invoke-static {v5, v6, v3, v4}, Lf0/b;->a(JJ)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 67
    new-instance v1, Lf0/g$b;

    .line 69
    check-cast v0, Lf0/n;

    .line 71
    check-cast p2, Lf0/n;

    .line 73
    invoke-direct {v1, v0, p2, v2}, Lf0/g$b;-><init>(Lf0/n;Lf0/n;I)V

    .line 76
    :goto_0
    move-object p2, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    new-instance v1, Lf0/g;

    .line 80
    invoke-direct {v1, v0, p2, v2}, Lf0/g;-><init>(Lf0/c;Lf0/c;I)V

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    invoke-static {p0, p1}, Le0/t;->h(J)F

    .line 87
    move-result v0

    .line 88
    invoke-static {p0, p1}, Le0/t;->g(J)F

    .line 91
    move-result v1

    .line 92
    invoke-static {p0, p1}, Le0/t;->e(J)F

    .line 95
    move-result v2

    .line 96
    invoke-static {p0, p1}, Le0/t;->d(J)F

    .line 99
    move-result p0

    .line 100
    invoke-virtual {p2, v0, v1, v2, p0}, Lf0/g;->a(FFFF)J

    .line 103
    move-result-wide p0

    .line 104
    return-wide p0
.end method

.method public static b(JF)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Le0/t;->h(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Le0/t;->g(J)F

    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Le0/t;->e(J)F

    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Le0/t;->f(J)Lf0/c;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, v1, v2, p2, p0}, LCo/c;->a(FFFFLf0/c;)J

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static final c(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final d(J)F
    .locals 4

    .line 1
    const-wide/16 v0, 0x3f

    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/16 v0, 0x38

    .line 12
    ushr-long/2addr p0, v0

    .line 13
    const-wide/16 v0, 0xff

    .line 15
    and-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, LAo/x;->x(J)D

    .line 19
    move-result-wide p0

    .line 20
    double-to-float p0, p0

    .line 21
    const/high16 p1, 0x437f0000    # 255.0f

    .line 23
    :goto_0
    div-float/2addr p0, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x6

    .line 26
    ushr-long/2addr p0, v0

    .line 27
    const-wide/16 v0, 0x3ff

    .line 29
    and-long/2addr p0, v0

    .line 30
    invoke-static {p0, p1}, LAo/x;->x(J)D

    .line 33
    move-result-wide p0

    .line 34
    double-to-float p0, p0

    .line 35
    const p1, 0x447fc000    # 1023.0f

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    return p0
.end method

.method public static final e(J)F
    .locals 4

    .line 1
    const-wide/16 v0, 0x3f

    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/16 v0, 0x20

    .line 12
    ushr-long/2addr p0, v0

    .line 13
    const-wide/16 v0, 0xff

    .line 15
    and-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, LAo/x;->x(J)D

    .line 19
    move-result-wide p0

    .line 20
    double-to-float p0, p0

    .line 21
    const/high16 p1, 0x437f0000    # 255.0f

    .line 23
    div-float/2addr p0, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x10

    .line 27
    ushr-long/2addr p0, v0

    .line 28
    const-wide/32 v0, 0xffff

    .line 31
    and-long/2addr p0, v0

    .line 32
    long-to-int p0, p0

    .line 33
    int-to-short p0, p0

    .line 34
    invoke-static {p0}, Le0/z;->b(S)F

    .line 37
    move-result p0

    .line 38
    :goto_0
    return p0
.end method

.method public static final f(J)Lf0/c;
    .locals 2

    .line 1
    sget-object v0, Lf0/e;->a:[F

    .line 3
    const-wide/16 v0, 0x3f

    .line 5
    and-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    sget-object p1, Lf0/e;->u:[Lf0/c;

    .line 9
    aget-object p0, p1, p0

    .line 11
    return-object p0
.end method

.method public static final g(J)F
    .locals 4

    .line 1
    const-wide/16 v0, 0x3f

    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/16 v0, 0x28

    .line 12
    ushr-long/2addr p0, v0

    .line 13
    const-wide/16 v0, 0xff

    .line 15
    and-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, LAo/x;->x(J)D

    .line 19
    move-result-wide p0

    .line 20
    double-to-float p0, p0

    .line 21
    const/high16 p1, 0x437f0000    # 255.0f

    .line 23
    div-float/2addr p0, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x20

    .line 27
    ushr-long/2addr p0, v0

    .line 28
    const-wide/32 v0, 0xffff

    .line 31
    and-long/2addr p0, v0

    .line 32
    long-to-int p0, p0

    .line 33
    int-to-short p0, p0

    .line 34
    invoke-static {p0}, Le0/z;->b(S)F

    .line 37
    move-result p0

    .line 38
    :goto_0
    return p0
.end method

.method public static final h(J)F
    .locals 4

    .line 1
    const-wide/16 v0, 0x3f

    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    const/16 v1, 0x30

    .line 10
    if-nez v0, :cond_0

    .line 12
    ushr-long/2addr p0, v1

    .line 13
    const-wide/16 v0, 0xff

    .line 15
    and-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, LAo/x;->x(J)D

    .line 19
    move-result-wide p0

    .line 20
    double-to-float p0, p0

    .line 21
    const/high16 p1, 0x437f0000    # 255.0f

    .line 23
    div-float/2addr p0, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    ushr-long/2addr p0, v1

    .line 26
    const-wide/32 v0, 0xffff

    .line 29
    and-long/2addr p0, v0

    .line 30
    long-to-int p0, p0

    .line 31
    int-to-short p0, p0

    .line 32
    invoke-static {p0}, Le0/z;->b(S)F

    .line 35
    move-result p0

    .line 36
    :goto_0
    return p0
.end method

.method public static i(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Color("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1}, Le0/t;->h(J)F

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {p0, p1}, Le0/t;->g(J)F

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p0, p1}, Le0/t;->e(J)F

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {p0, p1}, Le0/t;->d(J)F

    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {p0, p1}, Le0/t;->f(J)Lf0/c;

    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Lf0/c;->a:Ljava/lang/String;

    .line 56
    const/16 p1, 0x29

    .line 58
    invoke-static {v0, p0, p1}, LL/m0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Le0/t;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Le0/t;

    .line 9
    iget-wide v2, p1, Le0/t;->a:J

    .line 11
    iget-wide v4, p0, Le0/t;->a:J

    .line 13
    cmp-long p1, v4, v2

    .line 15
    if-eqz p1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Le0/t;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Le0/t;->a:J

    .line 3
    invoke-static {v0, v1}, Le0/t;->i(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
