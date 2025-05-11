.class public final Ly7/u$a;
.super Ly7/u;
.source "ThirdPartyAppUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final m:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const v0, 0x7f14026c

    .line 6
    :goto_0
    move v2, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const v0, 0x7f14026b

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    if-eqz p1, :cond_1

    .line 14
    const v0, 0x7f140183

    .line 17
    :goto_2
    move v3, v0

    .line 18
    goto :goto_3

    .line 19
    :cond_1
    const v0, 0x7f140182

    .line 22
    goto :goto_2

    .line 23
    :goto_3
    if-eqz p1, :cond_2

    .line 25
    const v0, 0x7f08027a

    .line 28
    :goto_4
    move v4, v0

    .line 29
    goto :goto_5

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    goto :goto_4

    .line 32
    :goto_5
    if-eqz p1, :cond_3

    .line 34
    const v0, 0x7f140663

    .line 37
    :goto_6
    move v5, v0

    .line 38
    goto :goto_7

    .line 39
    :cond_3
    const v0, 0x7f140664

    .line 42
    goto :goto_6

    .line 43
    :goto_7
    new-instance v6, Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyApp;

    .line 45
    const-string v0, "discord"

    .line 47
    invoke-direct {v6, v0}, Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyApp;-><init>(Ljava/lang/String;)V

    .line 50
    move-object v1, p0

    .line 51
    move v7, p1

    .line 52
    invoke-direct/range {v1 .. v7}, Ly7/u;-><init>(IIIILcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyApp;Z)V

    .line 55
    iput-boolean p1, p0, Ly7/u$a;->m:Z

    .line 57
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly7/u$a;->m:Z

    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly7/u$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ly7/u$a;

    .line 13
    iget-boolean v1, p0, Ly7/u$a;->m:Z

    .line 15
    iget-boolean p1, p1, Ly7/u$a;->m:Z

    .line 17
    if-eq v1, p1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly7/u$a;->m:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DiscordApp(isConnected="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Ly7/u$a;->m:Z

    .line 10
    const-string v2, ")"

    .line 12
    invoke-static {v0, v1, v2}, LL1/A;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
