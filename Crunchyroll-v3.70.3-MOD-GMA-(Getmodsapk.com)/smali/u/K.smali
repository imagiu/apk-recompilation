.class public final Lu/K;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Lu/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lu/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lu/Y;

.field public final c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lu/y;Lu/Y;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu/K;->a:Lu/y;

    .line 3
    iput-object p2, p0, Lu/K;->b:Lu/Y;

    .line 4
    iput-wide p3, p0, Lu/K;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lu/p0;)Lu/s0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lu/r;",
            ">(",
            "Lu/p0<",
            "TT;TV;>;)",
            "Lu/s0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu/x0;

    .line 3
    iget-object v1, p0, Lu/K;->a:Lu/y;

    .line 5
    invoke-interface {v1, p1}, Lu/y;->a(Lu/p0;)Lu/t0;

    .line 8
    move-result-object p1

    .line 9
    iget-wide v1, p0, Lu/K;->c:J

    .line 11
    iget-object v3, p0, Lu/K;->b:Lu/Y;

    .line 13
    invoke-direct {v0, p1, v3, v1, v2}, Lu/x0;-><init>(Lu/t0;Lu/Y;J)V

    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lu/K;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lu/K;

    .line 8
    iget-object v0, p1, Lu/K;->a:Lu/y;

    .line 10
    iget-object v2, p0, Lu/K;->a:Lu/y;

    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Lu/K;->b:Lu/Y;

    .line 20
    iget-object v2, p0, Lu/K;->b:Lu/Y;

    .line 22
    if-ne v0, v2, :cond_0

    .line 24
    iget-wide v2, p1, Lu/K;->c:J

    .line 26
    iget-wide v4, p0, Lu/K;->c:J

    .line 28
    cmp-long p1, v2, v4

    .line 30
    if-nez p1, :cond_0

    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lu/K;->a:Lu/y;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lu/K;->b:Lu/Y;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-wide v2, p0, Lu/K;->c:J

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
