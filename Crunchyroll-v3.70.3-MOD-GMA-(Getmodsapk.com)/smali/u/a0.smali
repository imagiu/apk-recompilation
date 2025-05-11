.class public final Lu/a0;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Lu/E;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu/E<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 1
    invoke-direct {p0, v0, v0, v1, v2}, Lu/a0;-><init>(FFLjava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lu/a0;->a:F

    .line 4
    iput p2, p0, Lu/a0;->b:F

    .line 5
    iput-object p3, p0, Lu/a0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FFLjava/lang/Object;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const p2, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lu/a0;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lu/p0;)Lu/s0;
    .locals 3

    .line 1
    new-instance v0, LA4/e;

    .line 3
    iget-object v1, p0, Lu/a0;->c:Ljava/lang/Object;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Lu/p0;->a()Lno/l;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lu/r;

    .line 19
    :goto_0
    iget v1, p0, Lu/a0;->a:F

    .line 21
    iget v2, p0, Lu/a0;->b:F

    .line 23
    invoke-direct {v0, v1, v2, p1}, LA4/e;-><init>(FFLu/r;)V

    .line 26
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lu/a0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lu/a0;

    .line 8
    iget v0, p1, Lu/a0;->a:F

    .line 10
    iget v2, p0, Lu/a0;->a:F

    .line 12
    cmpg-float v0, v0, v2

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget v0, p1, Lu/a0;->b:F

    .line 18
    iget v2, p0, Lu/a0;->b:F

    .line 20
    cmpg-float v0, v0, v2

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object p1, p1, Lu/a0;->c:Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lu/a0;->c:Ljava/lang/Object;

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lu/a0;->c:Ljava/lang/Object;

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
    const/16 v1, 0x1f

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Lu/a0;->a:F

    .line 16
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lu/a0;->b:F

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method
