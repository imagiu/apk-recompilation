.class public final LI/s;
.super Ljava/lang/Object;
.source "SelectionLayout.kt"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:LB0/A;


# direct methods
.method public constructor <init>(IIILB0/A;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x1

    .line 6
    iput-wide v0, p0, LI/s;->a:J

    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, LI/s;->b:I

    .line 11
    iput p1, p0, LI/s;->c:I

    .line 13
    iput p2, p0, LI/s;->d:I

    .line 15
    iput p3, p0, LI/s;->e:I

    .line 17
    iput-object p4, p0, LI/s;->f:LB0/A;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)LI/t$a;
    .locals 4

    .line 1
    new-instance v0, LI/t$a;

    .line 3
    iget-object v1, p0, LI/s;->f:LB0/A;

    .line 5
    invoke-static {v1, p1}, LI/I;->a(LB0/A;I)LM0/g;

    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, LI/s;->a:J

    .line 11
    invoke-direct {v0, v1, p1, v2, v3}, LI/t$a;-><init>(LM0/g;IJ)V

    .line 14
    return-object v0
.end method

.method public final b()LI/m;
    .locals 2

    .line 1
    iget v0, p0, LI/s;->c:I

    .line 3
    iget v1, p0, LI/s;->d:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    sget-object v0, LI/m;->NOT_CROSSED:LI/m;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-le v0, v1, :cond_1

    .line 12
    sget-object v0, LI/m;->CROSSED:LI/m;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, LI/m;->COLLAPSED:LI/m;

    .line 17
    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SelectionInfo(id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, LI/s;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", range=("

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, LI/s;->c:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const/16 v2, 0x2d

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    iget-object v3, p0, LI/s;->f:LB0/A;

    .line 30
    invoke-static {v3, v1}, LI/I;->a(LB0/A;I)LM0/g;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const/16 v1, 0x2c

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    iget v1, p0, LI/s;->d:I

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v3, v1}, LI/I;->a(LB0/A;I)LM0/g;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "), prevOffset="

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget v1, p0, LI/s;->e:I

    .line 64
    const/16 v2, 0x29

    .line 66
    invoke-static {v0, v1, v2}, LH0/M;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
