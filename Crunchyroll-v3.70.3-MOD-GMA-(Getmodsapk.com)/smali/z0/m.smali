.class public final Lz0/m;
.super Ljava/lang/Object;
.source "SemanticsConfiguration.kt"


# direct methods
.method public static final a(Lz0/l;Lz0/z;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz0/l;",
            "Lz0/z<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lz0/l;->b:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    sget-object p0, Lz0/m$a;->h:Lz0/m$a;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    return-object p0
.end method
