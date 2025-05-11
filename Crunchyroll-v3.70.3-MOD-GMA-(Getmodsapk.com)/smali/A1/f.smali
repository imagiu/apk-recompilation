.class public final LA1/f;
.super Ljava/lang/Object;
.source "Preferences.kt"


# direct methods
.method public static final a(Lw1/i;Lno/p;Leo/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/i<",
            "LA1/d;",
            ">;",
            "Lno/p<",
            "-",
            "LA1/a;",
            "-",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Leo/d<",
            "-",
            "LA1/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LA1/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LA1/f$a;-><init>(Lno/p;Leo/d;)V

    .line 7
    invoke-interface {p0, v0, p2}, Lw1/i;->a(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
