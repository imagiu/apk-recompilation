.class public final Lya/d;
.super Ljava/lang/Object;
.source "AmazonA9Body.kt"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentrating"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "genre"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "len"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "contentrating"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lya/d;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lya/d;->b:Ljava/lang/String;

    .line 13
    const-string p1, "Animation"

    .line 15
    iput-object p1, p0, Lya/d;->c:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lya/d;->d:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lya/d;->e:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lya/d;->f:Ljava/lang/String;

    .line 23
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
    instance-of v1, p1, Lya/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lya/d;

    .line 13
    iget-object v1, p0, Lya/d;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lya/d;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lya/d;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lya/d;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lya/d;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lya/d;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lya/d;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lya/d;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lya/d;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lya/d;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lya/d;->f:Ljava/lang/String;

    .line 70
    iget-object p1, p1, Lya/d;->f:Ljava/lang/String;

    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lya/d;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lya/d;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lya/d;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lya/d;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lya/d;->e:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lya/d;->f:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lya/d;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lya/d;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lya/d;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lya/d;->d:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lya/d;->e:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lya/d;->f:Ljava/lang/String;

    .line 13
    const-string v6, "Content(channel="

    .line 15
    const-string v7, ", contentrating="

    .line 17
    const-string v8, ", genre="

    .line 19
    invoke-static {v6, v0, v7, v1, v8}, LC2/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", id="

    .line 25
    const-string v6, ", len="

    .line 27
    invoke-static {v0, v2, v1, v3, v6}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v1, ", language="

    .line 32
    const-string v2, ")"

    .line 34
    invoke-static {v0, v4, v1, v5, v2}, LB/c0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
