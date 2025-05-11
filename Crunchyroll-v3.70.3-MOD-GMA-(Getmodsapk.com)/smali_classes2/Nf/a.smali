.class public final LNf/a;
.super LLf/b;
.source "ActionDetailNestedProperty.kt"


# instance fields
.field private final pageOrScreen:Ljava/lang/String;

.field private final position:LMf/K;

.field private final referrer:Ljava/lang/String;

.field private final textOfButtonOrLink:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LMf/K;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ActionDetail"

    .line 3
    invoke-direct {p0, v0}, LLf/b;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LNf/a;->textOfButtonOrLink:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LNf/a;->pageOrScreen:Ljava/lang/String;

    .line 10
    iput-object p3, p0, LNf/a;->position:LMf/K;

    .line 12
    iput-object p4, p0, LNf/a;->referrer:Ljava/lang/String;

    .line 14
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
    instance-of v1, p1, LNf/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LNf/a;

    .line 13
    iget-object v1, p0, LNf/a;->textOfButtonOrLink:Ljava/lang/String;

    .line 15
    iget-object v3, p1, LNf/a;->textOfButtonOrLink:Ljava/lang/String;

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
    iget-object v1, p0, LNf/a;->pageOrScreen:Ljava/lang/String;

    .line 26
    iget-object v3, p1, LNf/a;->pageOrScreen:Ljava/lang/String;

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
    iget-object v1, p0, LNf/a;->position:LMf/K;

    .line 37
    iget-object v3, p1, LNf/a;->position:LMf/K;

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LNf/a;->referrer:Ljava/lang/String;

    .line 44
    iget-object p1, p1, LNf/a;->referrer:Ljava/lang/String;

    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LNf/a;->textOfButtonOrLink:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, LNf/a;->pageOrScreen:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, LNf/a;->position:LMf/K;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, LNf/a;->referrer:Ljava/lang/String;

    .line 42
    if-nez v2, :cond_3

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LNf/a;->textOfButtonOrLink:Ljava/lang/String;

    .line 3
    iget-object v1, p0, LNf/a;->pageOrScreen:Ljava/lang/String;

    .line 5
    iget-object v2, p0, LNf/a;->position:LMf/K;

    .line 7
    iget-object v3, p0, LNf/a;->referrer:Ljava/lang/String;

    .line 9
    const-string v4, "ActionDetailNestedProperty(textOfButtonOrLink="

    .line 11
    const-string v5, ", pageOrScreen="

    .line 13
    const-string v6, ", position="

    .line 15
    invoke-static {v4, v0, v5, v1, v6}, LC2/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", referrer="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ")"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
