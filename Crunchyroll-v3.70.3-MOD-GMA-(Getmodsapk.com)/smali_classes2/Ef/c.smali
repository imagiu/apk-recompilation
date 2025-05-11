.class public final LEf/c;
.super Ljava/lang/Object;
.source "DeterministicSampler.java"

# interfaces
.implements LEf/f;


# static fields
.field public static final c:Ljava/math/BigInteger;

.field public static final d:Ljava/math/BigDecimal;

.field public static final e:Ljava/math/BigInteger;


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    const-string v1, "1111111111111111111"

    .line 5
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LEf/c;->c:Ljava/math/BigInteger;

    .line 10
    new-instance v0, Ljava/math/BigDecimal;

    .line 12
    sget-object v1, Lxf/c;->p:Ljava/math/BigInteger;

    .line 14
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 17
    sput-object v0, LEf/c;->d:Ljava/math/BigDecimal;

    .line 19
    new-instance v0, Ljava/math/BigInteger;

    .line 21
    const-string v1, "2"

    .line 23
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 26
    const/16 v1, 0x40

    .line 28
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LEf/c;->e:Ljava/math/BigInteger;

    .line 34
    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LEf/c;->b:D

    .line 6
    new-instance v0, Ljava/math/BigDecimal;

    .line 8
    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 11
    sget-object p1, LEf/c;->d:Ljava/math/BigDecimal;

    .line 13
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LEf/c;->a:Ljava/math/BigInteger;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, LEf/c;->b:D

    .line 3
    return-wide v0
.end method

.method public final c(Lxf/a;)Z
    .locals 6

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    iget-wide v2, p0, LEf/c;->b:D

    .line 5
    cmpl-double v0, v2, v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v4, 0x0

    .line 13
    cmpl-double v0, v2, v4

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 18
    :cond_1
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p1, Lxf/a;->b:Lxf/b;

    .line 22
    iget-object p1, p1, Lxf/b;->d:Ljava/math/BigInteger;

    .line 24
    sget-object v0, LEf/c;->c:Ljava/math/BigInteger;

    .line 26
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 29
    move-result-object p1

    .line 30
    sget-object v0, LEf/c;->e:Ljava/math/BigInteger;

    .line 32
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, LEf/c;->a:Ljava/math/BigInteger;

    .line 38
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 41
    move-result p1

    .line 42
    if-gez p1, :cond_1

    .line 44
    :goto_0
    return v1
.end method
