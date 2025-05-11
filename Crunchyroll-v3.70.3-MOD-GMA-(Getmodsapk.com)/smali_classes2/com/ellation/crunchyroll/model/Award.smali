.class public final Lcom/ellation/crunchyroll/model/Award;
.super Ljava/lang/Object;
.source "Award.kt"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field private final _iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_url"
    .end annotation
.end field

.field private final _text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private final isCurrentAward:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_current_award"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ellation/crunchyroll/model/Award;->_text:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/model/Award;->_iconUrl:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/ellation/crunchyroll/model/Award;->isCurrentAward:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/model/Award;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Award;->_text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Award;->_iconUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/model/Award;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/ellation/crunchyroll/model/Award;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ellation/crunchyroll/model/Award;->_text:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget-object p2, p0, Lcom/ellation/crunchyroll/model/Award;->_iconUrl:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-boolean p3, p0, Lcom/ellation/crunchyroll/model/Award;->isCurrentAward:Z

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/model/Award;->copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ellation/crunchyroll/model/Award;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/Award;->isCurrentAward:Z

    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ellation/crunchyroll/model/Award;
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/model/Award;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/ellation/crunchyroll/model/Award;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
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
    instance-of v1, p1, Lcom/ellation/crunchyroll/model/Award;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/model/Award;

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Award;->_text:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Award;->_text:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Award;->_iconUrl:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Award;->_iconUrl:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/model/Award;->isCurrentAward:Z

    .line 37
    iget-boolean p1, p1, Lcom/ellation/crunchyroll/model/Award;->isCurrentAward:Z

    .line 39
    if-eq v1, p1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getAwardTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Award;->_text:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Award;->_text:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Award;->_iconUrl:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/model/Award;->isCurrentAward:Z

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public final iconBySize(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Award;->_iconUrl:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "width=\\d+,height=\\d+"

    .line 7
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "compile(...)"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "width="

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v3, ",height="

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const-string v2, "replacement"

    .line 40
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    const-string v0, "replaceAll(...)"

    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p1, ""

    .line 59
    :goto_0
    return-object p1
.end method

.method public final isCurrentAward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/Award;->isCurrentAward:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Award;->_text:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Award;->_iconUrl:Ljava/lang/String;

    .line 5
    iget-boolean v2, p0, Lcom/ellation/crunchyroll/model/Award;->isCurrentAward:Z

    .line 7
    const-string v3, "Award(_text="

    .line 9
    const-string v4, ", _iconUrl="

    .line 11
    const-string v5, ", isCurrentAward="

    .line 13
    invoke-static {v3, v0, v4, v1, v5}, LC2/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 19
    invoke-static {v0, v2, v1}, LL1/A;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
