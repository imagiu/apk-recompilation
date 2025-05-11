.class public final LN3/a$a;
.super Ljava/lang/Object;
.source "TableInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN3/a$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, LN3/a$a;->a:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LN3/a$a;->b:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, LN3/a$a;->c:Z

    .line 10
    iput p1, p0, LN3/a$a;->d:I

    .line 12
    iput-object p5, p0, LN3/a$a;->e:Ljava/lang/String;

    .line 14
    iput p2, p0, LN3/a$a;->f:I

    .line 16
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    const-string p2, "US"

    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const-string p2, "this as java.lang.String).toUpperCase(locale)"

    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string p2, "INT"

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p1, p2, p3}, Lwo/n;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 41
    const/4 p1, 0x3

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const-string p2, "CHAR"

    .line 45
    invoke-static {p1, p2, p3}, Lwo/n;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_5

    .line 51
    const-string p2, "CLOB"

    .line 53
    invoke-static {p1, p2, p3}, Lwo/n;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_5

    .line 59
    const-string p2, "TEXT"

    .line 61
    invoke-static {p1, p2, p3}, Lwo/n;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string p2, "BLOB"

    .line 70
    invoke-static {p1, p2, p3}, Lwo/n;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 76
    const/4 p1, 0x5

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const-string p2, "REAL"

    .line 80
    invoke-static {p1, p2, p3}, Lwo/n;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_4

    .line 86
    const-string p2, "FLOA"

    .line 88
    invoke-static {p1, p2, p3}, Lwo/n;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_4

    .line 94
    const-string p2, "DOUB"

    .line 96
    invoke-static {p1, p2, p3}, Lwo/n;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 p1, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_0
    const/4 p1, 0x4

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_1
    const/4 p1, 0x2

    .line 108
    :goto_2
    iput p1, p0, LN3/a$a;->g:I

    .line 110
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LN3/a$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LN3/a$a;

    .line 13
    iget v1, p1, LN3/a$a;->d:I

    .line 15
    iget v3, p0, LN3/a$a;->d:I

    .line 17
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p1, LN3/a$a;->a:Ljava/lang/String;

    .line 22
    iget-object v3, p0, LN3/a$a;->a:Ljava/lang/String;

    .line 24
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, LN3/a$a;->c:Z

    .line 33
    iget-boolean v3, p1, LN3/a$a;->c:Z

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p1, LN3/a$a;->f:I

    .line 40
    iget-object v3, p1, LN3/a$a;->e:Ljava/lang/String;

    .line 42
    const/4 v4, 0x2

    .line 43
    iget-object v5, p0, LN3/a$a;->e:Ljava/lang/String;

    .line 45
    iget v6, p0, LN3/a$a;->f:I

    .line 47
    if-ne v6, v0, :cond_5

    .line 49
    if-ne v1, v4, :cond_5

    .line 51
    if-eqz v5, :cond_5

    .line 53
    invoke-static {v5, v3}, LN3/a$a$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_5

    .line 59
    return v2

    .line 60
    :cond_5
    if-ne v6, v4, :cond_6

    .line 62
    if-ne v1, v0, :cond_6

    .line 64
    if-eqz v3, :cond_6

    .line 66
    invoke-static {v3, v5}, LN3/a$a$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_6

    .line 72
    return v2

    .line 73
    :cond_6
    if-eqz v6, :cond_8

    .line 75
    if-ne v6, v1, :cond_8

    .line 77
    if-eqz v5, :cond_7

    .line 79
    invoke-static {v5, v3}, LN3/a$a$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 85
    goto :goto_0

    .line 86
    :cond_7
    if-eqz v3, :cond_8

    .line 88
    :goto_0
    return v2

    .line 89
    :cond_8
    iget v1, p0, LN3/a$a;->g:I

    .line 91
    iget p1, p1, LN3/a$a;->g:I

    .line 93
    if-ne v1, p1, :cond_9

    .line 95
    goto :goto_1

    .line 96
    :cond_9
    move v0, v2

    .line 97
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LN3/a$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, LN3/a$a;->g:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, LN3/a$a;->c:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/16 v1, 0x4cf

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x4d5

    .line 23
    :goto_0
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget v1, p0, LN3/a$a;->d:I

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Column{name=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LN3/a$a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', type=\'"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LN3/a$a;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\', affinity=\'"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, LN3/a$a;->g:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\', notNull="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, LN3/a$a;->c:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", primaryKeyPosition="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, LN3/a$a;->d:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", defaultValue=\'"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, LN3/a$a;->e:Ljava/lang/String;

    .line 60
    if-nez v1, :cond_0

    .line 62
    const-string v1, "undefined"

    .line 64
    :cond_0
    const-string v2, "\'}"

    .line 66
    invoke-static {v0, v1, v2}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
