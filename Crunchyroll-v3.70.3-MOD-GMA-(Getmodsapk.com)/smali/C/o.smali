.class public final LC/o;
.super Ljava/lang/Object;
.source "LazyLayoutPager.kt"

# interfaces
.implements Lw/j;


# instance fields
.field public final b:LC/K;

.field public final c:Lu/a0;


# direct methods
.method public constructor <init>(LC/M;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC/o;->b:LC/K;

    .line 6
    const/4 p1, 0x7

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v0, v1, p1}, Lu/l;->c(FFLjava/lang/Object;I)Lu/a0;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LC/o;->c:Lu/a0;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p3

    .line 3
    if-gez v0, :cond_2

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p1, v0

    .line 8
    if-gez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    cmpg-float v1, p2, p3

    .line 13
    if-gtz v1, :cond_1

    .line 15
    add-float/2addr p2, p1

    .line 16
    cmpl-float p2, p2, p3

    .line 18
    if-lez p2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, LC/o;->b:LC/K;

    .line 23
    invoke-virtual {p2}, LC/K;->k()F

    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result p2

    .line 31
    cmpg-float p2, p2, v0

    .line 33
    if-nez p2, :cond_2

    .line 35
    move p1, v0

    .line 36
    :cond_2
    :goto_0
    return p1
.end method

.method public final b()Lu/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC/o;->c:Lu/a0;

    .line 3
    return-object v0
.end method
