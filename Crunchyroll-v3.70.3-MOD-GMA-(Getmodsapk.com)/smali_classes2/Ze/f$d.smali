.class public final LZe/f$d;
.super LZe/f;
.source "RumRawEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LUe/d;

.field public final c:Ljava/lang/Throwable;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LXe/d;

.field public final h:Ljava/lang/String;

.field public final i:LVe/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;LUe/d;Ljava/lang/Throwable;ZLjava/util/Map;LXe/d;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 1
    new-instance p6, LXe/d;

    const/4 v0, 0x0

    invoke-direct {p6, v0}, LXe/d;-><init>(I)V

    :cond_0
    and-int/lit16 p8, p8, 0x80

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    move-object p7, v0

    .line 2
    :cond_1
    sget-object p8, LVe/a;->ANDROID:LVe/a;

    .line 3
    const-string v1, "message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventTime"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sourceType"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LZe/f;-><init>()V

    .line 5
    iput-object p1, p0, LZe/f$d;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LZe/f$d;->b:LUe/d;

    .line 7
    iput-object p3, p0, LZe/f$d;->c:Ljava/lang/Throwable;

    .line 8
    iput-object v0, p0, LZe/f$d;->d:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, LZe/f$d;->e:Z

    .line 10
    iput-object p5, p0, LZe/f$d;->f:Ljava/util/Map;

    .line 11
    iput-object p6, p0, LZe/f$d;->g:LXe/d;

    .line 12
    iput-object p7, p0, LZe/f$d;->h:Ljava/lang/String;

    .line 13
    iput-object p8, p0, LZe/f$d;->i:LVe/a;

    return-void
.end method


# virtual methods
.method public final a()LXe/d;
    .locals 1

    .line 1
    iget-object v0, p0, LZe/f$d;->g:LXe/d;

    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, LZe/f$d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LZe/f$d;

    .line 13
    iget-object v1, p1, LZe/f$d;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, LZe/f$d;->a:Ljava/lang/String;

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
    iget-object v1, p0, LZe/f$d;->b:LUe/d;

    .line 26
    iget-object v3, p1, LZe/f$d;->b:LUe/d;

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LZe/f$d;->c:Ljava/lang/Throwable;

    .line 33
    iget-object v3, p1, LZe/f$d;->c:Ljava/lang/Throwable;

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
    iget-object v1, p0, LZe/f$d;->d:Ljava/lang/String;

    .line 44
    iget-object v3, p1, LZe/f$d;->d:Ljava/lang/String;

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
    iget-boolean v1, p0, LZe/f$d;->e:Z

    .line 55
    iget-boolean v3, p1, LZe/f$d;->e:Z

    .line 57
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, LZe/f$d;->f:Ljava/util/Map;

    .line 62
    iget-object v3, p1, LZe/f$d;->f:Ljava/util/Map;

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, LZe/f$d;->g:LXe/d;

    .line 73
    iget-object v3, p1, LZe/f$d;->g:LXe/d;

    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, LZe/f$d;->h:Ljava/lang/String;

    .line 84
    iget-object v3, p1, LZe/f$d;->h:Ljava/lang/String;

    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, LZe/f$d;->i:LVe/a;

    .line 95
    iget-object p1, p1, LZe/f$d;->i:LVe/a;

    .line 97
    if-eq v1, p1, :cond_a

    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LZe/f$d;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LZe/f$d;->b:LUe/d;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, LZe/f$d;->c:Ljava/lang/Throwable;

    .line 21
    if-nez v2, :cond_0

    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v2, p0, LZe/f$d;->d:Ljava/lang/String;

    .line 34
    if-nez v2, :cond_1

    .line 36
    move v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v2

    .line 42
    :goto_1
    add-int/2addr v1, v2

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-boolean v2, p0, LZe/f$d;->e:Z

    .line 47
    if-eqz v2, :cond_2

    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_2
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v2, p0, LZe/f$d;->f:Ljava/util/Map;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, v1

    .line 60
    mul-int/lit8 v2, v2, 0x1f

    .line 62
    iget-object v1, p0, LZe/f$d;->g:LXe/d;

    .line 64
    invoke-virtual {v1}, LXe/d;->hashCode()I

    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v2

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget-object v2, p0, LZe/f$d;->h:Ljava/lang/String;

    .line 73
    if-nez v2, :cond_3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 79
    move-result v0

    .line 80
    :goto_2
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    iget-object v0, p0, LZe/f$d;->i:LVe/a;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, v1

    .line 90
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AddError(message="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LZe/f$d;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", source="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LZe/f$d;->b:LUe/d;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", throwable="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LZe/f$d;->c:Ljava/lang/Throwable;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", stacktrace="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, LZe/f$d;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", isFatal="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, LZe/f$d;->e:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", attributes="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, LZe/f$d;->f:Ljava/util/Map;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", eventTime="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, LZe/f$d;->g:LXe/d;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", type="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, LZe/f$d;->h:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", sourceType="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, LZe/f$d;->i:LVe/a;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ")"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
