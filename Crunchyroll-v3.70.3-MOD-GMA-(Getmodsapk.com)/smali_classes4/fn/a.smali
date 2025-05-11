.class public final Lfn/a;
.super Ljava/lang/Object;
.source "KronosClockImpl.kt"

# interfaces
.implements Len/a;


# instance fields
.field public final b:Lgn/d;

.field public final c:Len/a;


# direct methods
.method public constructor <init>(Lgn/e;LB/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfn/a;->b:Lgn/d;

    .line 5
    .line 6
    iput-object p2, p0, Lfn/a;->c:Len/a;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final a()Len/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lfn/a;->b:Lgn/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lgn/d;->a()Len/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Len/c;

    .line 11
    .line 12
    iget-object v1, p0, Lfn/a;->c:Len/a;

    .line 13
    .line 14
    invoke-interface {v1}, Len/a;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v3, v1, v2}, Len/c;-><init>(Ljava/lang/Long;J)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0
    .line 23
    .line 24
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfn/a;->b:Lgn/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lgn/d;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final c()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfn/a;->a()Len/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Len/c;->a:J

    .line 6
    .line 7
    return-wide v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfn/a;->c:Len/a;

    .line 2
    .line 3
    invoke-interface {v0}, Len/a;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
