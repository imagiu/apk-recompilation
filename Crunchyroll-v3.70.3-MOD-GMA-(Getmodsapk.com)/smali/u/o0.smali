.class public final Lu/o0;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Lu/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lu/z;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lu/o0;-><init>(ILu/z;I)V

    return-void
.end method

.method public constructor <init>(IILu/z;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lu/o0;->a:I

    .line 6
    iput p2, p0, Lu/o0;->b:I

    .line 7
    iput-object p3, p0, Lu/o0;->c:Lu/z;

    return-void
.end method

.method public constructor <init>(ILu/z;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 2
    sget-object p2, Lu/D;->a:Lu/u;

    :cond_1
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p3, p2}, Lu/o0;-><init>(IILu/z;)V

    return-void
.end method


# virtual methods
.method public final a(Lu/p0;)Lu/s0;
    .locals 3

    .line 1
    new-instance p1, Lu/z0;

    iget v0, p0, Lu/o0;->a:I

    iget v1, p0, Lu/o0;->b:I

    iget-object v2, p0, Lu/o0;->c:Lu/z;

    invoke-direct {p1, v0, v1, v2}, Lu/z0;-><init>(IILu/z;)V

    return-object p1
.end method

.method public final a(Lu/p0;)Lu/t0;
    .locals 3

    .line 2
    new-instance p1, Lu/z0;

    iget v0, p0, Lu/o0;->a:I

    iget v1, p0, Lu/o0;->b:I

    iget-object v2, p0, Lu/o0;->c:Lu/z;

    invoke-direct {p1, v0, v1, v2}, Lu/z0;-><init>(IILu/z;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lu/o0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lu/o0;

    .line 8
    iget v0, p1, Lu/o0;->a:I

    .line 10
    iget v2, p0, Lu/o0;->a:I

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget v0, p1, Lu/o0;->b:I

    .line 16
    iget v2, p0, Lu/o0;->b:I

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    iget-object p1, p1, Lu/o0;->c:Lu/z;

    .line 22
    iget-object v0, p0, Lu/o0;->c:Lu/z;

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lu/o0;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lu/o0;->c:Lu/z;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v0, p0, Lu/o0;->b:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method
