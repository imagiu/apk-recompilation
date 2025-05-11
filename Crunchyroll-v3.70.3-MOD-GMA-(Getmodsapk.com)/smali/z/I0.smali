.class public final Lz/I0;
.super Landroidx/compose/ui/d$c;
.source "RowColumnImpl.kt"

# interfaces
.implements Lt0/Z;


# instance fields
.field public o:LY/a$c;


# virtual methods
.method public final I(LN0/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget p1, Lz/u;->a:I

    .line 19
    iget-object p1, p0, Lz/I0;->o:LY/a$c;

    .line 21
    new-instance v0, Lz/u$e;

    .line 23
    invoke-direct {v0, p1}, Lz/u$e;-><init>(LY/a$c;)V

    .line 26
    iput-object v0, p2, Lz/y0;->c:Lz/u;

    .line 28
    return-object p2
.end method
