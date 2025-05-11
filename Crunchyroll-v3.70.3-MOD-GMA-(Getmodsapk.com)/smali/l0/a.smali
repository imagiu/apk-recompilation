.class public final Ll0/a;
.super Ljava/lang/Object;
.source "InputModeManager.kt"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ll0/a;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ll0/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Ll0/a;

    .line 9
    iget p1, p1, Ll0/a;->a:I

    .line 11
    iget v0, p0, Ll0/a;->a:I

    .line 13
    if-eq v0, p1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ll0/a;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Ll0/a;->a:I

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    const-string v0, "Touch"

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_1

    .line 12
    const-string v0, "Keyboard"

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "Error"

    .line 17
    :goto_0
    return-object v0
.end method
