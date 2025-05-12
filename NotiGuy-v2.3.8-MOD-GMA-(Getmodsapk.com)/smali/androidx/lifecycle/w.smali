.class public final Landroidx/lifecycle/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a!\u0010\u0004\u001a\u00020\u0003\"\u000c\u0008\u0000\u0010\u0002*\u00020\u0000*\u00020\u0001*\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0018\u0010\t\u001a\u00020\u0006*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Ls0/d;",
        "Landroidx/lifecycle/d0;",
        "T",
        "Lw4/j;",
        "a",
        "(Ls0/d;)V",
        "Landroidx/lifecycle/y;",
        "b",
        "(Landroidx/lifecycle/d0;)Landroidx/lifecycle/y;",
        "savedStateHandlesVM",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lp0/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/a$b<",
            "Ls0/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lp0/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/a$b<",
            "Landroidx/lifecycle/d0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp0/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/a$b<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/w$b;

    invoke-direct {v0}, Landroidx/lifecycle/w$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/w;->a:Lp0/a$b;

    .line 2
    new-instance v0, Landroidx/lifecycle/w$c;

    invoke-direct {v0}, Landroidx/lifecycle/w$c;-><init>()V

    sput-object v0, Landroidx/lifecycle/w;->b:Lp0/a$b;

    .line 3
    new-instance v0, Landroidx/lifecycle/w$a;

    invoke-direct {v0}, Landroidx/lifecycle/w$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/w;->c:Lp0/a$b;

    return-void
.end method

.method public static final a(Ls0/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ls0/d;",
            ":",
            "Landroidx/lifecycle/d0;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/k;->a()Landroidx/lifecycle/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$c;

    move-result-object v0

    const-string v1, "lifecycle.currentState"

    invoke-static {v0, v1}, Lh5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Landroidx/lifecycle/g$c;->INITIALIZED:Landroidx/lifecycle/g$c;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/g$c;->CREATED:Landroidx/lifecycle/g$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    invoke-interface {p0}, Ls0/d;->g()Ls0/b;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Ls0/b;->c(Ljava/lang/String;)Ls0/b$c;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Landroidx/lifecycle/x;

    invoke-interface {p0}, Ls0/d;->g()Ls0/b;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/d0;

    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/x;-><init>(Ls0/b;Landroidx/lifecycle/d0;)V

    .line 5
    invoke-interface {p0}, Ls0/d;->g()Ls0/b;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ls0/b;->h(Ljava/lang/String;Ls0/b$c;)V

    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/k;->a()Landroidx/lifecycle/g;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/x;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/j;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroidx/lifecycle/d0;)Landroidx/lifecycle/y;
    .locals 4

    const-class v0, Landroidx/lifecycle/y;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lh5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lp0/c;

    invoke-direct {v1}, Lp0/c;-><init>()V

    .line 2
    sget-object v2, Landroidx/lifecycle/w$d;->g:Landroidx/lifecycle/w$d;

    .line 3
    invoke-static {v0}, Lh5/m;->a(Ljava/lang/Class;)Ll5/b;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lp0/c;->a(Ll5/b;Lg5/l;)V

    .line 4
    invoke-virtual {v1}, Lp0/c;->b()Landroidx/lifecycle/a0$b;

    move-result-object v1

    .line 5
    new-instance v2, Landroidx/lifecycle/a0;

    invoke-direct {v2, p0, v1}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/a0$b;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v2, p0, v0}, Landroidx/lifecycle/a0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/y;

    return-object p0
.end method
