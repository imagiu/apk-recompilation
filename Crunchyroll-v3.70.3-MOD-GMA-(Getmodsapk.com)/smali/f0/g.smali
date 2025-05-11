.class public Lf0/g;
.super Ljava/lang/Object;
.source "Connector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/g$a;,
        Lf0/g$b;
    }
.end annotation


# static fields
.field public static final e:Lf0/f;

.field public static final f:Lf0/g;

.field public static final g:Lf0/g;


# instance fields
.field public final a:Lf0/c;

.field public final b:Lf0/c;

.field public final c:Lf0/c;

.field public final d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lf0/e;->c:Lf0/n;

    .line 3
    new-instance v1, Lf0/f;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v0, v2}, Lf0/g;-><init>(Lf0/c;Lf0/c;I)V

    .line 9
    sput-object v1, Lf0/g;->e:Lf0/f;

    .line 11
    new-instance v1, Lf0/g;

    .line 13
    sget-object v2, Lf0/e;->t:Lf0/k;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v0, v2, v3}, Lf0/g;-><init>(Lf0/c;Lf0/c;I)V

    .line 19
    sput-object v1, Lf0/g;->f:Lf0/g;

    .line 21
    new-instance v1, Lf0/g;

    .line 23
    invoke-direct {v1, v2, v0, v3}, Lf0/g;-><init>(Lf0/c;Lf0/c;I)V

    .line 26
    sput-object v1, Lf0/g;->g:Lf0/g;

    .line 28
    return-void
.end method

.method public constructor <init>(Lf0/c;Lf0/c;I)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 6
    iget-wide v4, p1, Lf0/c;->b:J

    .line 7
    sget-wide v6, Lf0/b;->a:J

    invoke-static {v4, v5, v6, v7}, Lf0/b;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1}, Lf0/d;->a(Lf0/c;)Lf0/c;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 8
    :goto_0
    iget-wide v8, p2, Lf0/c;->b:J

    .line 9
    invoke-static {v8, v9, v6, v7}, Lf0/b;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-static {p2}, Lf0/d;->a(Lf0/c;)Lf0/c;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    const/4 v8, 0x0

    if-ne p3, v3, :cond_7

    .line 11
    iget-wide v9, p1, Lf0/c;->b:J

    invoke-static {v9, v10, v6, v7}, Lf0/b;->a(JJ)Z

    move-result p3

    .line 12
    iget-wide v9, p2, Lf0/c;->b:J

    invoke-static {v9, v10, v6, v7}, Lf0/b;->a(JJ)Z

    move-result v6

    if-eqz p3, :cond_2

    if-eqz v6, :cond_2

    goto :goto_4

    :cond_2
    if-nez p3, :cond_3

    if-eqz v6, :cond_7

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p2

    .line 13
    :goto_2
    check-cast p1, Lf0/n;

    .line 14
    sget-object v7, Lf0/i;->e:[F

    iget-object p1, p1, Lf0/n;->d:Lf0/p;

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lf0/p;->a()[F

    move-result-object p3

    goto :goto_3

    :cond_5
    move-object p3, v7

    :goto_3
    if-eqz v6, :cond_6

    .line 15
    invoke-virtual {p1}, Lf0/p;->a()[F

    move-result-object v7

    .line 16
    :cond_6
    aget p1, p3, v2

    aget v6, v7, v2

    div-float/2addr p1, v6

    .line 17
    aget v6, p3, v1

    aget v8, v7, v1

    div-float/2addr v6, v8

    .line 18
    aget p3, p3, v0

    aget v7, v7, v0

    div-float/2addr p3, v7

    new-array v8, v3, [F

    aput p1, v8, v2

    aput v6, v8, v1

    aput p3, v8, v0

    .line 19
    :cond_7
    :goto_4
    invoke-direct {p0, p2, v4, v5, v8}, Lf0/g;-><init>(Lf0/c;Lf0/c;Lf0/c;[F)V

    return-void
.end method

.method public constructor <init>(Lf0/c;Lf0/c;Lf0/c;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf0/g;->a:Lf0/c;

    .line 3
    iput-object p2, p0, Lf0/g;->b:Lf0/c;

    .line 4
    iput-object p3, p0, Lf0/g;->c:Lf0/c;

    .line 5
    iput-object p4, p0, Lf0/g;->d:[F

    return-void
.end method


# virtual methods
.method public a(FFFF)J
    .locals 10

    .line 1
    iget-object v0, p0, Lf0/g;->b:Lf0/c;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lf0/c;->e(FFF)J

    .line 6
    move-result-wide v1

    .line 7
    const/16 v3, 0x20

    .line 9
    shr-long v3, v1, v3

    .line 11
    long-to-int v3, v3

    .line 12
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result v3

    .line 16
    const-wide v4, 0xffffffffL

    .line 21
    and-long/2addr v1, v4

    .line 22
    long-to-int v1, v1

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lf0/c;->g(FFF)F

    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lf0/g;->d:[F

    .line 33
    if-eqz p2, :cond_0

    .line 35
    const/4 p3, 0x0

    .line 36
    aget p3, p2, p3

    .line 38
    mul-float/2addr v3, p3

    .line 39
    const/4 p3, 0x1

    .line 40
    aget p3, p2, p3

    .line 42
    mul-float/2addr v1, p3

    .line 43
    const/4 p3, 0x2

    .line 44
    aget p2, p2, p3

    .line 46
    mul-float/2addr p1, p2

    .line 47
    :cond_0
    move v7, p1

    .line 48
    move v6, v1

    .line 49
    move v5, v3

    .line 50
    iget-object v4, p0, Lf0/g;->c:Lf0/c;

    .line 52
    iget-object v9, p0, Lf0/g;->a:Lf0/c;

    .line 54
    move v8, p4

    .line 55
    invoke-virtual/range {v4 .. v9}, Lf0/c;->h(FFFFLf0/c;)J

    .line 58
    move-result-wide p1

    .line 59
    return-wide p1
.end method
