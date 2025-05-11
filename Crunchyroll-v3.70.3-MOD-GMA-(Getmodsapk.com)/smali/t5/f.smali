.class public final Lt5/f;
.super Lt5/d;
.source "Flows.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResourceT:",
        "Ljava/lang/Object;",
        ">",
        "Lt5/d<",
        "TResourceT;>;"
    }
.end annotation


# instance fields
.field public final a:Lt5/i;

.field public final b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lt5/i;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lt5/d;-><init>()V

    .line 9
    iput-object p1, p0, Lt5/f;->a:Lt5/i;

    .line 11
    iput-object p2, p0, Lt5/f;->b:Landroid/graphics/drawable/Drawable;

    .line 13
    sget-object p2, Lt5/f$a;->a:[I

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result p1

    .line 19
    aget p1, p2, p1

    .line 21
    const/4 p2, 0x1

    .line 22
    if-eq p1, p2, :cond_2

    .line 24
    const/4 p2, 0x2

    .line 25
    if-eq p1, p2, :cond_1

    .line 27
    const/4 p2, 0x3

    .line 28
    if-eq p1, p2, :cond_1

    .line 30
    const/4 p2, 0x4

    .line 31
    if-ne p1, p2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, LZn/k;

    .line 36
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string p2, "Failed requirement."

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
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
    instance-of v1, p1, Lt5/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lt5/f;

    .line 13
    iget-object v1, p1, Lt5/f;->a:Lt5/i;

    .line 15
    iget-object v3, p0, Lt5/f;->a:Lt5/i;

    .line 17
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lt5/f;->b:Landroid/graphics/drawable/Drawable;

    .line 22
    iget-object p1, p1, Lt5/f;->b:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/f;->a:Lt5/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lt5/f;->b:Landroid/graphics/drawable/Drawable;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Placeholder(status="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lt5/f;->a:Lt5/i;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", placeholder="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lt5/f;->b:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x29

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
