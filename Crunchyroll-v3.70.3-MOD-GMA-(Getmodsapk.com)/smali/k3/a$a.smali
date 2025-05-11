.class public final Lk3/a$a;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements LP2/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lk3/a;


# direct methods
.method public constructor <init>(Lk3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk3/a$a;->a:Lk3/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(J)LP2/E$a;
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 3
    move-object/from16 v2, p0

    .line 5
    iget-object v3, v2, Lk3/a$a;->a:Lk3/a;

    .line 7
    iget-object v4, v3, Lk3/a;->d:Lk3/i;

    .line 9
    iget v4, v4, Lk3/i;->i:I

    .line 11
    int-to-long v4, v4

    .line 12
    mul-long/2addr v4, v0

    .line 13
    const-wide/32 v6, 0xf4240

    .line 16
    div-long/2addr v4, v6

    .line 17
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    move-result-object v4

    .line 21
    iget-wide v5, v3, Lk3/a;->c:J

    .line 23
    iget-wide v7, v3, Lk3/a;->b:J

    .line 25
    sub-long v9, v5, v7

    .line 27
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    move-result-object v4

    .line 35
    iget-wide v9, v3, Lk3/a;->f:J

    .line 37
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    .line 48
    move-result-wide v9

    .line 49
    add-long/2addr v9, v7

    .line 50
    const-wide/16 v7, 0x7530

    .line 52
    sub-long v11, v9, v7

    .line 54
    const-wide/16 v7, 0x1

    .line 56
    sub-long v15, v5, v7

    .line 58
    iget-wide v13, v3, Lk3/a;->b:J

    .line 60
    invoke-static/range {v11 .. v16}, Lk2/J;->k(JJJ)J

    .line 63
    move-result-wide v3

    .line 64
    new-instance v5, LP2/E$a;

    .line 66
    new-instance v6, LP2/F;

    .line 68
    invoke-direct {v6, v0, v1, v3, v4}, LP2/F;-><init>(JJ)V

    .line 71
    invoke-direct {v5, v6, v6}, LP2/E$a;-><init>(LP2/F;LP2/F;)V

    .line 74
    return-object v5
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l()J
    .locals 6

    .line 1
    iget-object v0, p0, Lk3/a$a;->a:Lk3/a;

    .line 3
    iget-object v1, v0, Lk3/a;->d:Lk3/i;

    .line 5
    iget-wide v2, v0, Lk3/a;->f:J

    .line 7
    const-wide/32 v4, 0xf4240

    .line 10
    mul-long/2addr v2, v4

    .line 11
    iget v0, v1, Lk3/i;->i:I

    .line 13
    int-to-long v0, v0

    .line 14
    div-long/2addr v2, v0

    .line 15
    return-wide v2
.end method
