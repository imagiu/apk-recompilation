.class public final Lu0/Q0;
.super Ljava/lang/Object;
.source "ViewCompositionStrategy.android.kt"


# direct methods
.method public static final a(Lu0/a;Landroidx/lifecycle/v;)Lu0/P0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/lifecycle/v;->getCurrentState()Landroidx/lifecycle/v$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/v$b;->DESTROYED:Landroidx/lifecycle/v$b;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 13
    new-instance v0, Lu0/O0;

    .line 15
    invoke-direct {v0, p0}, Lu0/O0;-><init>(Lu0/a;)V

    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->addObserver(Landroidx/lifecycle/B;)V

    .line 21
    new-instance p0, Lu0/P0;

    .line 23
    invoke-direct {p0, p1, v0}, Lu0/P0;-><init>(Landroidx/lifecycle/v;Lu0/O0;)V

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "Cannot configure "

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, " to disposeComposition at Lifecycle ON_DESTROY: "

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string p0, "is already destroyed"

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method
