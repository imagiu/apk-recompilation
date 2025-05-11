.class public final Lz/n0;
.super Landroidx/compose/ui/d$c;
.source "RowColumnImpl.kt"

# interfaces
.implements Lt0/Z;


# instance fields
.field public o:F

.field public p:Z


# virtual methods
.method public final I(LN0/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p2, Lz/y0;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    check-cast p2, Lz/y0;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 11
    new-instance p2, Lz/y0;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p2, p1}, Lz/y0;-><init>(I)V

    .line 17
    :cond_1
    iget p1, p0, Lz/n0;->o:F

    .line 19
    iput p1, p2, Lz/y0;->a:F

    .line 21
    iget-boolean p1, p0, Lz/n0;->p:Z

    .line 23
    iput-boolean p1, p2, Lz/y0;->b:Z

    .line 25
    return-object p2
.end method
