.class public final LRe/a;
.super Ljava/lang/Object;
.source "LogEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRe/a$c;,
        LRe/a$g;,
        LRe/a$d;,
        LRe/a$b;,
        LRe/a$a;,
        LRe/a$e;,
        LRe/a$f;
    }
.end annotation


# static fields
.field public static final k:[Ljava/lang/String;


# instance fields
.field public final a:LRe/a$f;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LRe/a$c;

.field public final f:LRe/a$g;

.field public final g:LRe/a$d;

.field public final h:LRe/a$b;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "error"

    .line 3
    const-string v8, "ddtags"

    .line 5
    const-string v0, "status"

    .line 7
    const-string v1, "service"

    .line 9
    const-string v2, "message"

    .line 11
    const-string v3, "date"

    .line 13
    const-string v4, "logger"

    .line 15
    const-string v5, "usr"

    .line 17
    const-string v6, "network"

    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LRe/a;->k:[Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(LRe/a$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRe/a$c;LRe/a$g;LRe/a$d;LRe/a$b;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRe/a$f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LRe/a$c;",
            "LRe/a$g;",
            "LRe/a$d;",
            "LRe/a$b;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "service"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "message"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LRe/a;->a:LRe/a$f;

    .line 21
    iput-object p2, p0, LRe/a;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p0, LRe/a;->c:Ljava/lang/String;

    .line 25
    iput-object p4, p0, LRe/a;->d:Ljava/lang/String;

    .line 27
    iput-object p5, p0, LRe/a;->e:LRe/a$c;

    .line 29
    iput-object p6, p0, LRe/a;->f:LRe/a$g;

    .line 31
    iput-object p7, p0, LRe/a;->g:LRe/a$d;

    .line 33
    iput-object p8, p0, LRe/a;->h:LRe/a$b;

    .line 35
    iput-object p9, p0, LRe/a;->i:Ljava/lang/String;

    .line 37
    iput-object p10, p0, LRe/a;->j:Ljava/util/Map;

    .line 39
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
    instance-of v1, p1, LRe/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LRe/a;

    .line 13
    iget-object v1, p1, LRe/a;->a:LRe/a$f;

    .line 15
    iget-object v3, p0, LRe/a;->a:LRe/a$f;

    .line 17
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LRe/a;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, LRe/a;->b:Ljava/lang/String;

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
    iget-object v1, p0, LRe/a;->c:Ljava/lang/String;

    .line 33
    iget-object v3, p1, LRe/a;->c:Ljava/lang/String;

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
    iget-object v1, p0, LRe/a;->d:Ljava/lang/String;

    .line 44
    iget-object v3, p1, LRe/a;->d:Ljava/lang/String;

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
    iget-object v1, p0, LRe/a;->e:LRe/a$c;

    .line 55
    iget-object v3, p1, LRe/a;->e:LRe/a$c;

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
    iget-object v1, p0, LRe/a;->f:LRe/a$g;

    .line 66
    iget-object v3, p1, LRe/a;->f:LRe/a$g;

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
    iget-object v1, p0, LRe/a;->g:LRe/a$d;

    .line 77
    iget-object v3, p1, LRe/a;->g:LRe/a$d;

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
    iget-object v1, p0, LRe/a;->h:LRe/a$b;

    .line 88
    iget-object v3, p1, LRe/a;->h:LRe/a$b;

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, LRe/a;->i:Ljava/lang/String;

    .line 99
    iget-object v3, p1, LRe/a;->i:Ljava/lang/String;

    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LRe/a;->j:Ljava/util/Map;

    .line 110
    iget-object p1, p1, LRe/a;->j:Ljava/util/Map;

    .line 112
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_b

    .line 118
    return v2

    .line 119
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LRe/a;->a:LRe/a$f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LRe/a;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, LRe/a;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, LRe/a;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, LRe/a;->e:LRe/a$c;

    .line 30
    invoke-virtual {v2}, LRe/a$c;->hashCode()I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    const/4 v0, 0x0

    .line 37
    iget-object v3, p0, LRe/a;->f:LRe/a$g;

    .line 39
    if-nez v3, :cond_0

    .line 41
    move v3, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, LRe/a$g;->hashCode()I

    .line 46
    move-result v3

    .line 47
    :goto_0
    add-int/2addr v2, v3

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v3, p0, LRe/a;->g:LRe/a$d;

    .line 51
    if-nez v3, :cond_1

    .line 53
    move v3, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v3, v3, LRe/a$d;->a:LRe/a$a;

    .line 57
    invoke-virtual {v3}, LRe/a$a;->hashCode()I

    .line 60
    move-result v3

    .line 61
    :goto_1
    add-int/2addr v2, v3

    .line 62
    mul-int/2addr v2, v1

    .line 63
    iget-object v3, p0, LRe/a;->h:LRe/a$b;

    .line 65
    if-nez v3, :cond_2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v3}, LRe/a$b;->hashCode()I

    .line 71
    move-result v0

    .line 72
    :goto_2
    add-int/2addr v2, v0

    .line 73
    mul-int/2addr v2, v1

    .line 74
    iget-object v0, p0, LRe/a;->i:Ljava/lang/String;

    .line 76
    invoke-static {v2, v1, v0}, LG/u;->a(IILjava/lang/String;)I

    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, LRe/a;->j:Ljava/util/Map;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v0

    .line 87
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LogEvent(status="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LRe/a;->a:LRe/a$f;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", service="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LRe/a;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", message="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LRe/a;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", date="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, LRe/a;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", logger="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, LRe/a;->e:LRe/a$c;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", usr="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, LRe/a;->f:LRe/a$g;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", network="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, LRe/a;->g:LRe/a$d;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", error="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, LRe/a;->h:LRe/a$b;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", ddtags="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, LRe/a;->i:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", additionalProperties="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, LRe/a;->j:Ljava/util/Map;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ")"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
