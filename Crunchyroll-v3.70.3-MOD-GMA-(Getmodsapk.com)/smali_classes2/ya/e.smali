.class public final Lya/e;
.super Ljava/lang/Object;
.source "AmazonA9Body.kt"


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dnt"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ifa"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "make"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "model"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ua"
    .end annotation
.end field

.field private final h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "w"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lya/e;->a:I

    .line 7
    const/16 v0, 0x438

    .line 9
    iput v0, p0, Lya/e;->b:I

    .line 11
    iput-object p1, p0, Lya/e;->c:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lya/e;->d:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lya/e;->e:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lya/e;->f:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lya/e;->g:Ljava/lang/String;

    .line 21
    const/16 p1, 0x780

    .line 23
    iput p1, p0, Lya/e;->h:I

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
    instance-of v1, p1, Lya/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lya/e;

    .line 13
    iget v1, p0, Lya/e;->a:I

    .line 15
    iget v3, p1, Lya/e;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lya/e;->b:I

    .line 22
    iget v3, p1, Lya/e;->b:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lya/e;->c:Ljava/lang/String;

    .line 29
    iget-object v3, p1, Lya/e;->c:Ljava/lang/String;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lya/e;->d:Ljava/lang/String;

    .line 40
    iget-object v3, p1, Lya/e;->d:Ljava/lang/String;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lya/e;->e:Ljava/lang/String;

    .line 51
    iget-object v3, p1, Lya/e;->e:Ljava/lang/String;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lya/e;->f:Ljava/lang/String;

    .line 62
    iget-object v3, p1, Lya/e;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lya/e;->g:Ljava/lang/String;

    .line 73
    iget-object v3, p1, Lya/e;->g:Ljava/lang/String;

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
    iget v1, p0, Lya/e;->h:I

    .line 84
    iget p1, p1, Lya/e;->h:I

    .line 86
    if-eq v1, p1, :cond_9

    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lya/e;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lya/e;->b:I

    .line 12
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lya/e;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lya/e;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lya/e;->e:Ljava/lang/String;

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lya/e;->f:Ljava/lang/String;

    .line 43
    if-nez v2, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v3

    .line 50
    :goto_1
    add-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v2, p0, Lya/e;->g:Ljava/lang/String;

    .line 54
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    iget v1, p0, Lya/e;->h:I

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lya/e;->a:I

    .line 3
    iget v1, p0, Lya/e;->b:I

    .line 5
    iget-object v2, p0, Lya/e;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lya/e;->d:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lya/e;->e:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lya/e;->f:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lya/e;->g:Ljava/lang/String;

    .line 15
    iget v7, p0, Lya/e;->h:I

    .line 17
    const-string v8, "Device(dnt="

    .line 19
    const-string v9, ", h="

    .line 21
    const-string v10, ", ifa="

    .line 23
    invoke-static {v0, v1, v8, v9, v10}, LC2/y;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", language="

    .line 29
    const-string v8, ", make="

    .line 31
    invoke-static {v0, v2, v1, v3, v8}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, ", model="

    .line 36
    const-string v2, ", ua="

    .line 38
    invoke-static {v0, v4, v1, v5, v2}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", w="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ")"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
