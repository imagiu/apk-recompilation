.class public final LNf/o;
.super LLf/a;
.source "PreviousMediaProperty.kt"


# instance fields
.field private final previousChannelName:Ljava/lang/String;

.field private final previousExternalMediaId:Ljava/lang/String;

.field private final previousMediaId:Ljava/lang/String;

.field private final previousMediaTitle:Ljava/lang/String;

.field private final previousMediaType:LMf/s;

.field private final previousTopLevelExternalMediaId:Ljava/lang/String;

.field private final previousTopLevelMediaId:Ljava/lang/String;


# direct methods
.method public constructor <init>(LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LLf/a;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, LNf/o;->previousChannelName:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LNf/o;->previousMediaType:LMf/s;

    .line 10
    iput-object p2, p0, LNf/o;->previousMediaId:Ljava/lang/String;

    .line 12
    iput-object p3, p0, LNf/o;->previousExternalMediaId:Ljava/lang/String;

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, LNf/o;->previousTopLevelMediaId:Ljava/lang/String;

    .line 17
    iput-object p1, p0, LNf/o;->previousTopLevelExternalMediaId:Ljava/lang/String;

    .line 19
    iput-object p4, p0, LNf/o;->previousMediaTitle:Ljava/lang/String;

    .line 21
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
    instance-of v1, p1, LNf/o;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LNf/o;

    .line 13
    iget-object v1, p0, LNf/o;->previousChannelName:Ljava/lang/String;

    .line 15
    iget-object v3, p1, LNf/o;->previousChannelName:Ljava/lang/String;

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
    iget-object v1, p0, LNf/o;->previousMediaType:LMf/s;

    .line 26
    iget-object v3, p1, LNf/o;->previousMediaType:LMf/s;

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LNf/o;->previousMediaId:Ljava/lang/String;

    .line 33
    iget-object v3, p1, LNf/o;->previousMediaId:Ljava/lang/String;

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
    iget-object v1, p0, LNf/o;->previousExternalMediaId:Ljava/lang/String;

    .line 44
    iget-object v3, p1, LNf/o;->previousExternalMediaId:Ljava/lang/String;

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
    iget-object v1, p0, LNf/o;->previousTopLevelMediaId:Ljava/lang/String;

    .line 55
    iget-object v3, p1, LNf/o;->previousTopLevelMediaId:Ljava/lang/String;

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
    iget-object v1, p0, LNf/o;->previousTopLevelExternalMediaId:Ljava/lang/String;

    .line 66
    iget-object v3, p1, LNf/o;->previousTopLevelExternalMediaId:Ljava/lang/String;

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
    iget-object v1, p0, LNf/o;->previousMediaTitle:Ljava/lang/String;

    .line 77
    iget-object p1, p1, LNf/o;->previousMediaTitle:Ljava/lang/String;

    .line 79
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LNf/o;->previousChannelName:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LNf/o;->previousMediaType:LMf/s;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, LNf/o;->previousMediaId:Ljava/lang/String;

    .line 25
    if-nez v1, :cond_1

    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, LNf/o;->previousExternalMediaId:Ljava/lang/String;

    .line 38
    if-nez v1, :cond_2

    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, LNf/o;->previousTopLevelMediaId:Ljava/lang/String;

    .line 51
    if-nez v1, :cond_3

    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v1, p0, LNf/o;->previousTopLevelExternalMediaId:Ljava/lang/String;

    .line 64
    if-nez v1, :cond_4

    .line 66
    move v1, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v1

    .line 72
    :goto_4
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-object v1, p0, LNf/o;->previousMediaTitle:Ljava/lang/String;

    .line 77
    if-nez v1, :cond_5

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 83
    move-result v2

    .line 84
    :goto_5
    add-int/2addr v0, v2

    .line 85
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, LNf/o;->previousChannelName:Ljava/lang/String;

    .line 3
    iget-object v1, p0, LNf/o;->previousMediaType:LMf/s;

    .line 5
    iget-object v2, p0, LNf/o;->previousMediaId:Ljava/lang/String;

    .line 7
    iget-object v3, p0, LNf/o;->previousExternalMediaId:Ljava/lang/String;

    .line 9
    iget-object v4, p0, LNf/o;->previousTopLevelMediaId:Ljava/lang/String;

    .line 11
    iget-object v5, p0, LNf/o;->previousTopLevelExternalMediaId:Ljava/lang/String;

    .line 13
    iget-object v6, p0, LNf/o;->previousMediaTitle:Ljava/lang/String;

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17
    const-string v8, "PreviousMediaProperty(previousChannelName="

    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", previousMediaType="

    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", previousMediaId="

    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", previousExternalMediaId="

    .line 40
    const-string v1, ", previousTopLevelMediaId="

    .line 42
    invoke-static {v7, v2, v0, v3, v1}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, ", previousTopLevelExternalMediaId="

    .line 47
    const-string v1, ", previousMediaTitle="

    .line 49
    invoke-static {v7, v4, v0, v5, v1}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, ")"

    .line 54
    invoke-static {v7, v6, v0}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
