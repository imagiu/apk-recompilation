.class public final Lbo/app/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/g2;


# instance fields
.field private final a:Lbo/app/s1;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbo/app/s1;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "originalRequest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lbo/app/t4;->a:Lbo/app/s1;

    .line 11
    iput p2, p0, Lbo/app/t4;->b:I

    .line 13
    iput-object p3, p0, Lbo/app/t4;->c:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lbo/app/t4;->d:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/t4;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Lbo/app/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/t4;->a:Lbo/app/s1;

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lbo/app/t4;->b:I

    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/t4;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbo/app/t4;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbo/app/t4;

    .line 13
    invoke-virtual {p0}, Lbo/app/t4;->b()Lbo/app/s1;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lbo/app/t4;->b()Lbo/app/s1;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Lbo/app/t4;->c()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lbo/app/t4;->c()I

    .line 35
    move-result v3

    .line 36
    if-eq v1, v3, :cond_3

    .line 38
    return v2

    .line 39
    :cond_3
    invoke-virtual {p0}, Lbo/app/t4;->d()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lbo/app/t4;->d()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 53
    return v2

    .line 54
    :cond_4
    invoke-virtual {p0}, Lbo/app/t4;->a()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lbo/app/t4;->a()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 68
    return v2

    .line 69
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbo/app/t4;->b()Lbo/app/s1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    invoke-virtual {p0}, Lbo/app/t4;->c()I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    invoke-virtual {p0}, Lbo/app/t4;->d()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lbo/app/t4;->d()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v0

    .line 39
    :goto_0
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    invoke-virtual {p0}, Lbo/app/t4;->a()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Lbo/app/t4;->a()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v2

    .line 57
    :goto_1
    add-int/2addr v1, v2

    .line 58
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "{code = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lbo/app/t4;->c()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", reason = "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lbo/app/t4;->d()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", message = "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Lbo/app/t4;->a()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const/16 v1, 0x7d

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
