.class public final Lcom/crunchyroll/auth/c;
.super Ljava/lang/Object;
.source "AuthActivity.kt"

# interfaces
.implements Laa/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crunchyroll/auth/c$a;
    }
.end annotation


# instance fields
.field public final b:Lz6/e;

.field public final c:Z

.field public final d:Z

.field public final e:Lth/a;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/crunchyroll/auth/c;-><init>(Lz6/e;ZZLth/a;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lz6/e;ZZLth/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "authFlowType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/crunchyroll/auth/c;->b:Lz6/e;

    .line 4
    iput-boolean p2, p0, Lcom/crunchyroll/auth/c;->c:Z

    .line 5
    iput-boolean p3, p0, Lcom/crunchyroll/auth/c;->d:Z

    .line 6
    iput-object p4, p0, Lcom/crunchyroll/auth/c;->e:Lth/a;

    .line 7
    iput-object p5, p0, Lcom/crunchyroll/auth/c;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lz6/e;ZZLth/a;Ljava/lang/String;I)V
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 8
    sget-object p1, Lz6/e;->SIGN_IN:Lz6/e;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    move-object v4, p2

    goto :goto_2

    :cond_3
    move-object v4, p4

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object v5, p2

    goto :goto_3

    :cond_4
    move-object v5, p5

    :goto_3
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/crunchyroll/auth/c;-><init>(Lz6/e;ZZLth/a;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/crunchyroll/auth/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/crunchyroll/auth/c;

    .line 13
    iget-object v1, p1, Lcom/crunchyroll/auth/c;->b:Lz6/e;

    .line 15
    iget-object v3, p0, Lcom/crunchyroll/auth/c;->b:Lz6/e;

    .line 17
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/crunchyroll/auth/c;->c:Z

    .line 22
    iget-boolean v3, p1, Lcom/crunchyroll/auth/c;->c:Z

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/crunchyroll/auth/c;->d:Z

    .line 29
    iget-boolean v3, p1, Lcom/crunchyroll/auth/c;->d:Z

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/crunchyroll/auth/c;->e:Lth/a;

    .line 36
    iget-object v3, p1, Lcom/crunchyroll/auth/c;->e:Lth/a;

    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/crunchyroll/auth/c;->f:Ljava/lang/String;

    .line 47
    iget-object p1, p1, Lcom/crunchyroll/auth/c;->f:Ljava/lang/String;

    .line 49
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/auth/c;->b:Lz6/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/crunchyroll/auth/c;->c:Z

    .line 12
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/crunchyroll/auth/c;->d:Z

    .line 18
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/crunchyroll/auth/c;->e:Lth/a;

    .line 25
    if-nez v3, :cond_0

    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lcom/crunchyroll/auth/c;->f:Ljava/lang/String;

    .line 37
    if-nez v1, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AuthFlowInput(authFlowType="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/crunchyroll/auth/c;->b:Lz6/e;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", isBillingFlow="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lcom/crunchyroll/auth/c;->c:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isSessionExpired="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lcom/crunchyroll/auth/c;->d:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", experiment="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/crunchyroll/auth/c;->e:Lth/a;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", phoneNumber="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/crunchyroll/auth/c;->f:Ljava/lang/String;

    .line 50
    const-string v2, ")"

    .line 52
    invoke-static {v0, v1, v2}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
