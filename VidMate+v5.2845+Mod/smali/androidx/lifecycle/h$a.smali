.class public final Landroidx/lifecycle/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/e$c;


# virtual methods
.method public final a(Landroidx/lifecycle/g;Landroidx/lifecycle/e$b;)V
    .locals 1

    invoke-virtual {p2}, Landroidx/lifecycle/e$b;->f()Landroidx/lifecycle/e$c;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/e$c;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/e$c;

    const/4 p1, 0x0

    throw p1
.end method
