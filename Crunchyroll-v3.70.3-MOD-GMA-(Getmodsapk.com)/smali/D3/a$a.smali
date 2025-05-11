.class public final LD3/a$a;
.super LD3/G;
.source "ActivityNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    instance-of v1, p1, LD3/a$a;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, LD3/G;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, LD3/a$a;

    .line 18
    check-cast p1, LD3/a$a;

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, LD3/G;->hashCode()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit16 v0, v0, 0x3c1

    .line 7
    return v0
.end method
