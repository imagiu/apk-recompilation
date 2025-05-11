.class public final Lya/c;
.super Ljava/lang/Object;
.source "AmazonA9Body.kt"


# instance fields
.field public final a:Lya/d;

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bundle"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "domain"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lya/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lya/c;->a:Lya/d;

    .line 6
    const-string p1, "c1efbee9135743c5a9ada5cbdf8de3bc"

    .line 8
    iput-object p1, p0, Lya/c;->b:Ljava/lang/String;

    .line 10
    const-string p1, "com.crunchyroll.crunchyroid"

    .line 12
    iput-object p1, p0, Lya/c;->c:Ljava/lang/String;

    .line 14
    const-string p1, "crunchyroll.com"

    .line 16
    iput-object p1, p0, Lya/c;->d:Ljava/lang/String;

    .line 18
    const-string p1, "CrunchyrollMobileAndroid"

    .line 20
    iput-object p1, p0, Lya/c;->e:Ljava/lang/String;

    .line 22
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
    instance-of v1, p1, Lya/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lya/c;

    .line 13
    iget-object v1, p1, Lya/c;->a:Lya/d;

    .line 15
    iget-object v3, p0, Lya/c;->a:Lya/d;

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
    iget-object v1, p0, Lya/c;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lya/c;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lya/c;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lya/c;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lya/c;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lya/c;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lya/c;->e:Ljava/lang/String;

    .line 59
    iget-object p1, p1, Lya/c;->e:Ljava/lang/String;

    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lya/c;->a:Lya/d;

    .line 3
    invoke-virtual {v0}, Lya/d;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lya/c;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lya/c;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lya/c;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lya/c;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lya/c;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lya/c;->c:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lya/c;->d:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lya/c;->e:Ljava/lang/String;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    const-string v5, "App(content="

    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v5, p0, Lya/c;->a:Lya/d;

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v5, ", id="

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", bundle="

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", domain="

    .line 36
    const-string v5, ", name="

    .line 38
    invoke-static {v4, v1, v0, v2, v5}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v0, ")"

    .line 43
    invoke-static {v4, v3, v0}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
