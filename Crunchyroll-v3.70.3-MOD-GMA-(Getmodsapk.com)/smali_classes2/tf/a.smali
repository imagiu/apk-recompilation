.class public final Ltf/a;
.super Ljava/lang/Object;
.source "SpanEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf/a$d;,
        Ltf/a$c;,
        Ltf/a$b;,
        Ltf/a$g;,
        Ltf/a$h;,
        Ltf/a$i;,
        Ltf/a$e;,
        Ltf/a$a;,
        Ltf/a$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Ltf/a$d;

.field public final k:Ltf/a$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLtf/a$d;Ltf/a$c;)V
    .locals 1

    .line 1
    const-string v0, "resource"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "service"

    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ltf/a;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Ltf/a;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Ltf/a;->c:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Ltf/a;->d:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Ltf/a;->e:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Ltf/a;->f:Ljava/lang/String;

    .line 31
    iput-wide p7, p0, Ltf/a;->g:J

    .line 33
    iput-wide p9, p0, Ltf/a;->h:J

    .line 35
    iput-wide p11, p0, Ltf/a;->i:J

    .line 37
    iput-object p13, p0, Ltf/a;->j:Ltf/a$d;

    .line 39
    iput-object p14, p0, Ltf/a;->k:Ltf/a$c;

    .line 41
    return-void
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
    instance-of v1, p1, Ltf/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ltf/a;

    .line 13
    iget-object v1, p1, Ltf/a;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Ltf/a;->a:Ljava/lang/String;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ltf/a;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Ltf/a;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ltf/a;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Ltf/a;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Ltf/a;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Ltf/a;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Ltf/a;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Ltf/a;->e:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Ltf/a;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Ltf/a;->f:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, Ltf/a;->g:J

    .line 81
    iget-wide v5, p1, Ltf/a;->g:J

    .line 83
    cmp-long v1, v3, v5

    .line 85
    if-eqz v1, :cond_8

    .line 87
    return v2

    .line 88
    :cond_8
    iget-wide v3, p0, Ltf/a;->h:J

    .line 90
    iget-wide v5, p1, Ltf/a;->h:J

    .line 92
    cmp-long v1, v3, v5

    .line 94
    if-eqz v1, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    iget-wide v3, p0, Ltf/a;->i:J

    .line 99
    iget-wide v5, p1, Ltf/a;->i:J

    .line 101
    cmp-long v1, v3, v5

    .line 103
    if-eqz v1, :cond_a

    .line 105
    return v2

    .line 106
    :cond_a
    iget-object v1, p0, Ltf/a;->j:Ltf/a$d;

    .line 108
    iget-object v3, p1, Ltf/a;->j:Ltf/a$d;

    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_b

    .line 116
    return v2

    .line 117
    :cond_b
    iget-object v1, p0, Ltf/a;->k:Ltf/a$c;

    .line 119
    iget-object p1, p1, Ltf/a;->k:Ltf/a$c;

    .line 121
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_c

    .line 127
    return v2

    .line 128
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltf/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ltf/a;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ltf/a;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ltf/a;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ltf/a;->e:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Ltf/a;->f:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Ltf/a;->g:J

    .line 42
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Ltf/a;->h:J

    .line 48
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Ltf/a;->i:J

    .line 54
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Ltf/a;->j:Ltf/a$d;

    .line 60
    invoke-virtual {v2}, Ltf/a$d;->hashCode()I

    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-object v0, p0, Ltf/a;->k:Ltf/a$c;

    .line 68
    invoke-virtual {v0}, Ltf/a$c;->hashCode()I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v2

    .line 73
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SpanEvent(traceId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ltf/a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", spanId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ltf/a;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", parentId="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Ltf/a;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", resource="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Ltf/a;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", name="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Ltf/a;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", service="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Ltf/a;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", duration="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-wide v1, p0, Ltf/a;->g:J

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", start="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-wide v1, p0, Ltf/a;->h:J

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", error="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-wide v1, p0, Ltf/a;->i:J

    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", metrics="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Ltf/a;->j:Ltf/a$d;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", meta="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Ltf/a;->k:Ltf/a$c;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ")"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
