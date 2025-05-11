.class public final LD3/v$a;
.super Ljava/lang/Object;
.source "NavControllerViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/l0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/i0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, LD3/v;

    .line 8
    invoke-direct {p1}, LD3/v;-><init>()V

    .line 11
    return-object p1
.end method
