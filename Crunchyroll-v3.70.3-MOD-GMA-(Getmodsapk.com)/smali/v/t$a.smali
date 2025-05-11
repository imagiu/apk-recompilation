.class public final Lv/t$a;
.super Ljava/lang/Object;
.source "ClipScrollableContainer.kt"

# interfaces
.implements Le0/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(JLN0/m;LN0/c;)Le0/F;
    .locals 3

    .line 1
    sget p3, Lv/t;->a:F

    .line 3
    invoke-interface {p4, p3}, LN0/c;->j0(F)I

    .line 6
    move-result p3

    .line 7
    int-to-float p3, p3

    .line 8
    new-instance p4, Le0/F$b;

    .line 10
    new-instance v0, Ld0/d;

    .line 12
    neg-float v1, p3

    .line 13
    invoke-static {p1, p2}, Ld0/f;->d(J)F

    .line 16
    move-result v2

    .line 17
    invoke-static {p1, p2}, Ld0/f;->b(J)F

    .line 20
    move-result p1

    .line 21
    add-float/2addr p1, p3

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {v0, p2, v1, v2, p1}, Ld0/d;-><init>(FFFF)V

    .line 26
    invoke-direct {p4, v0}, Le0/F$b;-><init>(Ld0/d;)V

    .line 29
    return-object p4
.end method
