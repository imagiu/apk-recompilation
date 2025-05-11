.class public final LH0/E;
.super Ljava/lang/Object;
.source "TextFieldValue.kt"


# static fields
.field public static final d:LK/m;


# instance fields
.field public final a:LB0/b;

.field public final b:J

.field public final c:LB0/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LV/m;->a:LK/m;

    .line 3
    new-instance v0, LK/m;

    .line 5
    sget-object v1, LH0/E$a;->h:LH0/E$a;

    .line 7
    sget-object v2, LH0/E$b;->h:LH0/E$b;

    .line 9
    invoke-direct {v0, v1, v2}, LK/m;-><init>(Lno/p;Lno/l;)V

    .line 12
    sput-object v0, LH0/E;->d:LK/m;

    .line 14
    return-void
.end method

.method public constructor <init>(LB0/b;JLB0/B;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LH0/E;->a:LB0/b;

    .line 3
    iget-object v0, p1, LB0/b;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 5
    sget v1, LB0/B;->c:I

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lto/k;->D(III)I

    move-result v4

    const-wide v5, 0xffffffffL

    and-long v7, p2, v5

    long-to-int v7, v7

    .line 6
    invoke-static {v7, v3, v0}, Lto/k;->D(III)I

    move-result v0

    if-ne v4, v2, :cond_0

    if-eq v0, v7, :cond_1

    .line 7
    :cond_0
    invoke-static {v4, v0}, LB0/C;->a(II)J

    move-result-wide p2

    .line 8
    :cond_1
    iput-wide p2, p0, LH0/E;->b:J

    if-eqz p4, :cond_4

    .line 9
    iget-object p1, p1, LB0/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 10
    iget-wide p2, p4, LB0/B;->a:J

    shr-long v0, p2, v1

    long-to-int p4, v0

    .line 11
    invoke-static {p4, v3, p1}, Lto/k;->D(III)I

    move-result v0

    and-long v1, p2, v5

    long-to-int v1, v1

    .line 12
    invoke-static {v1, v3, p1}, Lto/k;->D(III)I

    move-result p1

    if-ne v0, p4, :cond_2

    if-eq p1, v1, :cond_3

    .line 13
    :cond_2
    invoke-static {v0, p1}, LB0/C;->a(II)J

    move-result-wide p2

    .line 14
    :cond_3
    new-instance p1, LB0/B;

    invoke-direct {p1, p2, p3}, LB0/B;-><init>(J)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p1, p0, LH0/E;->c:LB0/B;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 16
    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 17
    sget-wide p2, LB0/B;->b:J

    .line 18
    :cond_1
    new-instance p4, LB0/b;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p4, p1, v0, v1}, LB0/b;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-direct {p0, p4, p2, p3, v1}, LH0/E;-><init>(LB0/b;JLB0/B;)V

    return-void
.end method

.method public static a(LH0/E;LB0/b;JI)LH0/E;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, LH0/E;->a:LB0/b;

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-wide p2, p0, LH0/E;->b:J

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-object p4, p0, LH0/E;->c:LB0/B;

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p4, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance p0, LH0/E;

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, LH0/E;-><init>(LB0/b;JLB0/B;)V

    .line 29
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LH0/E;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LH0/E;

    .line 13
    iget-wide v3, p1, LH0/E;->b:J

    .line 15
    iget-wide v5, p0, LH0/E;->b:J

    .line 17
    invoke-static {v5, v6, v3, v4}, LB0/B;->a(JJ)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, LH0/E;->c:LB0/B;

    .line 25
    iget-object v3, p1, LH0/E;->c:LB0/B;

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, LH0/E;->a:LB0/b;

    .line 35
    iget-object p1, p1, LH0/E;->a:LB0/b;

    .line 37
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LH0/E;->a:LB0/b;

    .line 3
    invoke-virtual {v0}, LB0/b;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    sget v2, LB0/B;->c:I

    .line 12
    iget-wide v2, p0, LH0/E;->b:J

    .line 14
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, LH0/E;->c:LB0/B;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-wide v1, v1, LB0/B;->a:J

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TextFieldValue(text=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LH0/E;->a:LB0/b;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', selection="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, LH0/E;->b:J

    .line 20
    invoke-static {v1, v2}, LB0/B;->g(J)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", composition="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, LH0/E;->c:LB0/B;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const/16 v1, 0x29

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
