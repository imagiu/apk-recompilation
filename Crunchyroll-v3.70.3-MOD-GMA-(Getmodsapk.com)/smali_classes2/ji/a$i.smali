.class public final Lji/a$i;
.super Lji/a;
.source "InAppUpdateStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>(I)V
    .locals 8

    .line 1
    const v5, 0x7f060029

    .line 4
    const v6, 0x7f0701d7

    .line 7
    const v1, 0x7f140356

    .line 10
    const v2, 0x7f140355

    .line 13
    const v3, 0x7f140354

    .line 16
    const v4, 0x7f0603d5

    .line 19
    const/16 v7, 0x50

    .line 21
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v7}, Lji/a;-><init>(IIIIIII)V

    .line 25
    iput p1, p0, Lji/a$i;->i:I

    .line 27
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
    instance-of v1, p1, Lji/a$i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lji/a$i;

    .line 13
    iget v1, p0, Lji/a$i;->i:I

    .line 15
    iget p1, p1, Lji/a$i;->i:I

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
    iget v0, p0, Lji/a$i;->i:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    const-string v1, "InAppUpdateReadyForDownload(versionCode="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lji/a$i;->i:I

    .line 10
    const-string v2, ")"

    .line 12
    invoke-static {v0, v1, v2}, LC2/y;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
