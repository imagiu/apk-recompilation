.class public final Lb2/b;
.super Ljava/lang/Object;
.source "InitializerViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/l0$b;


# instance fields
.field public final a:[Lb2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb2/d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lb2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lb2/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "initializers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lb2/b;->a:[Lb2/d;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lb2/c;)Landroidx/lifecycle/i0;
    .locals 7

    .line 1
    const-string v0, "modelClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lb2/b;->a:[Lb2/d;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    aget-object v5, v0, v3

    .line 16
    iget-object v6, v5, Lb2/d;->a:Ljava/lang/Class;

    .line 18
    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_1

    .line 24
    iget-object v4, v5, Lb2/d;->b:Lno/l;

    .line 26
    invoke-interface {v4, p2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    instance-of v5, v4, Landroidx/lifecycle/i0;

    .line 32
    if-eqz v5, :cond_0

    .line 34
    check-cast v4, Landroidx/lifecycle/i0;

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v4, v2

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-eqz v4, :cond_3

    .line 43
    return-object v4

    .line 44
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const-string v0, "No initializer set for given class "

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p2
.end method
