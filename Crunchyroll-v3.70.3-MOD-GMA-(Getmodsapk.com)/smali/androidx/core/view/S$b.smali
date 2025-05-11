.class public abstract Landroidx/core/view/S$b;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/core/view/S$b;->a:I

    .line 6
    iput-object p2, p0, Landroidx/core/view/S$b;->b:Ljava/lang/Class;

    .line 8
    iput p3, p0, Landroidx/core/view/S$b;->d:I

    .line 10
    iput p4, p0, Landroidx/core/view/S$b;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract b(Landroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final c(Landroid/view/View;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    iget v1, p0, Landroidx/core/view/S$b;->c:I

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/core/view/S$b;->a(Landroid/view/View;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget v0, p0, Landroidx/core/view/S$b;->a:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Landroidx/core/view/S$b;->b:Ljava/lang/Class;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final d(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    iget v1, p0, Landroidx/core/view/S$b;->c:I

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/S$b;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/view/S$b;->c(Landroid/view/View;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p2}, Landroidx/core/view/S$b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 21
    invoke-static {p1}, Landroidx/core/view/S;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, v0, Landroidx/core/view/a$a;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    check-cast v0, Landroidx/core/view/a$a;

    .line 35
    iget-object v0, v0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v1, Landroidx/core/view/a;

    .line 40
    invoke-direct {v1, v0}, Landroidx/core/view/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 43
    move-object v0, v1

    .line 44
    :goto_0
    if-nez v0, :cond_3

    .line 46
    new-instance v0, Landroidx/core/view/a;

    .line 48
    invoke-direct {v0}, Landroidx/core/view/a;-><init>()V

    .line 51
    :cond_3
    invoke-static {p1, v0}, Landroidx/core/view/S;->o(Landroid/view/View;Landroidx/core/view/a;)V

    .line 54
    iget v0, p0, Landroidx/core/view/S$b;->a:I

    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    iget p2, p0, Landroidx/core/view/S$b;->d:I

    .line 61
    invoke-static {p2, p1}, Landroidx/core/view/S;->i(ILandroid/view/View;)V

    .line 64
    :cond_4
    :goto_1
    return-void
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method
