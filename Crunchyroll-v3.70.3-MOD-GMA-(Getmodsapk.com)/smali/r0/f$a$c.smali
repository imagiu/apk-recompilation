.class public final Lr0/f$a$c;
.super Ljava/lang/Object;
.source "ContentScale.kt"

# interfaces
.implements Lr0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(JJ)J
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ld0/f;->b(J)F

    .line 4
    move-result p3

    .line 5
    invoke-static {p1, p2}, Ld0/f;->b(J)F

    .line 8
    move-result p1

    .line 9
    div-float/2addr p3, p1

    .line 10
    invoke-static {p3, p3}, LDo/K;->d(FF)J

    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method
