.class public final LD3/h$b;
.super Landroidx/lifecycle/a;
.source "NavBackStackEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/V;)Landroidx/lifecycle/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/i0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/V;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string p1, "modelClass"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, LD3/h$c;

    .line 8
    invoke-direct {p1, p3}, LD3/h$c;-><init>(Landroidx/lifecycle/V;)V

    .line 11
    return-object p1
.end method
