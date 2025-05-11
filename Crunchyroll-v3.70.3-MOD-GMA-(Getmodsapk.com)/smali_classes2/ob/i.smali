.class public final Lob/i;
.super Ljava/lang/Object;
.source "SettingsValuesState.kt"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lfb/f;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x3f

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lob/i;-><init>(ZLfb/f;Ljava/lang/String;ZI)V

    return-void
.end method

.method public synthetic constructor <init>(ZLfb/f;Ljava/lang/String;ZI)V
    .locals 7

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p5, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 9
    new-instance p2, Lfb/a;

    invoke-direct {p2, v0}, Lfb/a;-><init>(I)V

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p5, 0x10

    .line 10
    const-string v3, ""

    if-eqz p1, :cond_2

    move-object v5, v3

    goto :goto_0

    :cond_2
    move-object v5, p3

    :goto_0
    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_3

    move v6, v0

    goto :goto_1

    :cond_3
    move v6, p4

    :goto_1
    move-object v0, p0

    move-object v2, v3

    invoke-direct/range {v0 .. v6}, Lob/i;-><init>(ZLjava/lang/String;Ljava/lang/String;Lfb/f;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lfb/f;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "audioSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioTag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferredQuality"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitleSettings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lob/i;->a:Z

    .line 4
    iput-object p2, p0, Lob/i;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lob/i;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lob/i;->d:Lfb/f;

    .line 7
    iput-object p5, p0, Lob/i;->e:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, Lob/i;->f:Z

    return-void
.end method

.method public static a(Lob/i;ZLjava/lang/String;ZI)Lob/i;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p1, p0, Lob/i;->a:Z

    .line 7
    :cond_0
    move v1, p1

    .line 8
    iget-object v2, p0, Lob/i;->b:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lob/i;->c:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Lob/i;->d:Lfb/f;

    .line 14
    and-int/lit8 p1, p4, 0x10

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-object p2, p0, Lob/i;->e:Ljava/lang/String;

    .line 20
    :cond_1
    move-object v5, p2

    .line 21
    and-int/lit8 p1, p4, 0x20

    .line 23
    if-eqz p1, :cond_2

    .line 25
    iget-boolean p3, p0, Lob/i;->f:Z

    .line 27
    :cond_2
    move v6, p3

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string p0, "audioSettings"

    .line 33
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string p0, "audioTag"

    .line 38
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string p0, "preferredQuality"

    .line 43
    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string p0, "subtitleSettings"

    .line 48
    invoke-static {v5, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance p0, Lob/i;

    .line 53
    move-object v0, p0

    .line 54
    invoke-direct/range {v0 .. v6}, Lob/i;-><init>(ZLjava/lang/String;Ljava/lang/String;Lfb/f;Ljava/lang/String;Z)V

    .line 57
    return-object p0
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
    instance-of v1, p1, Lob/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lob/i;

    .line 13
    iget-boolean v1, p1, Lob/i;->a:Z

    .line 15
    iget-boolean v3, p0, Lob/i;->a:Z

    .line 17
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lob/i;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lob/i;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lob/i;->c:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lob/i;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lob/i;->d:Lfb/f;

    .line 44
    iget-object v3, p1, Lob/i;->d:Lfb/f;

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
    iget-object v1, p0, Lob/i;->e:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lob/i;->e:Ljava/lang/String;

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
    iget-boolean v1, p0, Lob/i;->f:Z

    .line 66
    iget-boolean p1, p1, Lob/i;->f:Z

    .line 68
    if-eq v1, p1, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lob/i;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lob/i;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lob/i;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lob/i;->d:Lfb/f;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lob/i;->e:Ljava/lang/String;

    .line 32
    invoke-static {v2, v1, v0}, LG/u;->a(IILjava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    iget-boolean v1, p0, Lob/i;->f:Z

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lob/i;->d:Lfb/f;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "SettingsValuesState(isAutoPlay="

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-boolean v2, p0, Lob/i;->a:Z

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, ", audioSettings="

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Lob/i;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, ", audioTag="

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v2, p0, Lob/i;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, ", preferredQuality="

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", subtitleSettings="

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v0, p0, Lob/i;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", areCaptionsEnabled="

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v0, p0, Lob/i;->f:Z

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ")"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
