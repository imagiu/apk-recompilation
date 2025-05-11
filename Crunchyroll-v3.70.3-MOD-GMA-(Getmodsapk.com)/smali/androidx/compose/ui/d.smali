.class public interface abstract Landroidx/compose/ui/d;
.super Ljava/lang/Object;
.source "Modifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/d$a;,
        Landroidx/compose/ui/d$b;,
        Landroidx/compose/ui/d$c;
    }
.end annotation


# static fields
.field public static final synthetic B0:I


# virtual methods
.method public abstract a(Lno/l;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Landroidx/compose/ui/d$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;Lno/p;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lno/p<",
            "-TR;-",
            "Landroidx/compose/ui/d$b;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method

.method public o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroidx/compose/ui/a;

    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/a;-><init>(Landroidx/compose/ui/d;Landroidx/compose/ui/d;)V

    .line 12
    :goto_0
    return-object v0
.end method
