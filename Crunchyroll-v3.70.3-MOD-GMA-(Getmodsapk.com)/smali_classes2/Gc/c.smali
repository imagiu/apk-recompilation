.class public final LGc/c;
.super Ljava/lang/Object;
.source "SwitchProfileInput.kt"

# interfaces
.implements Laa/a;


# instance fields
.field public final b:Lcom/ellation/crunchyroll/api/ProfileRestriction;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LGc/c;-><init>(Lcom/ellation/crunchyroll/api/ProfileRestriction;)V

    return-void
.end method

.method public constructor <init>(Lcom/ellation/crunchyroll/api/ProfileRestriction;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LGc/c;->b:Lcom/ellation/crunchyroll/api/ProfileRestriction;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, LGc/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LGc/c;

    .line 13
    iget-object v1, p0, LGc/c;->b:Lcom/ellation/crunchyroll/api/ProfileRestriction;

    .line 15
    iget-object p1, p1, LGc/c;->b:Lcom/ellation/crunchyroll/api/ProfileRestriction;

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
    iget-object v0, p0, LGc/c;->b:Lcom/ellation/crunchyroll/api/ProfileRestriction;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SwitchProfileInput(profileRestriction="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LGc/c;->b:Lcom/ellation/crunchyroll/api/ProfileRestriction;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ")"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
