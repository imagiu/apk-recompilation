.class public final Lhf/a$a;
.super Ljava/lang/Object;
.source "ActionEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/a$a$a;
    }
.end annotation


# instance fields
.field public final a:Lhf/a$d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;

.field public final d:Lhf/a$y;

.field public final e:Lhf/a$p;

.field public final f:Lhf/a$k;

.field public final g:Lhf/a$r;

.field public final h:Lhf/a$u;


# direct methods
.method public constructor <init>(Lhf/a$d;Ljava/lang/String;Ljava/lang/Long;Lhf/a$y;Lhf/a$p;Lhf/a$k;Lhf/a$r;Lhf/a$u;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lhf/a$a;->a:Lhf/a$d;

    .line 11
    iput-object p2, p0, Lhf/a$a;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lhf/a$a;->c:Ljava/lang/Long;

    .line 15
    iput-object p4, p0, Lhf/a$a;->d:Lhf/a$y;

    .line 17
    iput-object p5, p0, Lhf/a$a;->e:Lhf/a$p;

    .line 19
    iput-object p6, p0, Lhf/a$a;->f:Lhf/a$k;

    .line 21
    iput-object p7, p0, Lhf/a$a;->g:Lhf/a$r;

    .line 23
    iput-object p8, p0, Lhf/a$a;->h:Lhf/a$u;

    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhf/a$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lhf/a$a;

    .line 13
    iget-object v1, p1, Lhf/a$a;->a:Lhf/a$d;

    .line 15
    iget-object v3, p0, Lhf/a$a;->a:Lhf/a$d;

    .line 17
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lhf/a$a;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lhf/a$a;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lhf/a$a;->c:Ljava/lang/Long;

    .line 33
    iget-object v3, p1, Lhf/a$a;->c:Ljava/lang/Long;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lhf/a$a;->d:Lhf/a$y;

    .line 44
    iget-object v3, p1, Lhf/a$a;->d:Lhf/a$y;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lhf/a$a;->e:Lhf/a$p;

    .line 55
    iget-object v3, p1, Lhf/a$a;->e:Lhf/a$p;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lhf/a$a;->f:Lhf/a$k;

    .line 66
    iget-object v3, p1, Lhf/a$a;->f:Lhf/a$k;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lhf/a$a;->g:Lhf/a$r;

    .line 77
    iget-object v3, p1, Lhf/a$a;->g:Lhf/a$r;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lhf/a$a;->h:Lhf/a$u;

    .line 88
    iget-object p1, p1, Lhf/a$a;->h:Lhf/a$u;

    .line 90
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lhf/a$a;->a:Lhf/a$d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lhf/a$a;->b:Ljava/lang/String;

    .line 12
    if-nez v2, :cond_0

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lhf/a$a;->c:Ljava/lang/Long;

    .line 25
    if-nez v2, :cond_1

    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lhf/a$a;->d:Lhf/a$y;

    .line 38
    if-nez v2, :cond_2

    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v2, v2, Lhf/a$y;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v2

    .line 48
    :goto_2
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-object v2, p0, Lhf/a$a;->e:Lhf/a$p;

    .line 53
    if-nez v2, :cond_3

    .line 55
    move v2, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iget-wide v2, v2, Lhf/a$p;->a:J

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    move-result v2

    .line 63
    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lhf/a$a;->f:Lhf/a$k;

    .line 68
    if-nez v2, :cond_4

    .line 70
    move v2, v1

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    iget-wide v2, v2, Lhf/a$k;->a:J

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    move-result v2

    .line 78
    :goto_4
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-object v2, p0, Lhf/a$a;->g:Lhf/a$r;

    .line 83
    if-nez v2, :cond_5

    .line 85
    move v2, v1

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    iget-wide v2, v2, Lhf/a$r;->a:J

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    move-result v2

    .line 93
    :goto_5
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    iget-object v2, p0, Lhf/a$a;->h:Lhf/a$u;

    .line 98
    if-nez v2, :cond_6

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    iget-wide v1, v2, Lhf/a$u;->a:J

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    move-result v1

    .line 107
    :goto_6
    add-int/2addr v0, v1

    .line 108
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Action(type="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lhf/a$a;->a:Lhf/a$d;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", id="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lhf/a$a;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", loadingTime="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lhf/a$a;->c:Ljava/lang/Long;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", target="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lhf/a$a;->d:Lhf/a$y;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", error="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lhf/a$a;->e:Lhf/a$p;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", crash="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lhf/a$a;->f:Lhf/a$k;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", longTask="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lhf/a$a;->g:Lhf/a$r;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", resource="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lhf/a$a;->h:Lhf/a$u;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ")"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
