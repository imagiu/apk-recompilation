.class public final Lu/Q$a;
.super Lu/P;
.source "AnimationSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lu/P;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lu/Q$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lu/Q$a;

    .line 7
    iget-object v0, p1, Lu/P;->a:Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lu/P;->a:Ljava/lang/Object;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p1, p1, Lu/P;->b:Ljava/lang/Object;

    .line 19
    check-cast p1, Lu/z;

    .line 21
    iget-object v0, p0, Lu/P;->b:Ljava/lang/Object;

    .line 23
    check-cast v0, Lu/z;

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu/P;->a:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lu/P;->b:Ljava/lang/Object;

    .line 15
    check-cast v1, Lu/z;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method
