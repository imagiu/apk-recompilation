.class public final LI1/b;
.super Ljava/lang/Object;
.source "FragmentStrictMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/b$a;,
        LI1/b$b;
    }
.end annotation


# static fields
.field public static final a:LI1/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LI1/b$b;->a:LI1/b$b;

    .line 3
    sput-object v0, LI1/b;->a:LI1/b$b;

    .line 5
    return-void
.end method

.method public static a(Landroidx/fragment/app/p;)LI1/b$b;
    .locals 2

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/p;->isAdded()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/H;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "declaringFragment.parentFragmentManager"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getParentFragment()Landroidx/fragment/app/p;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, LI1/b;->a:LI1/b$b;

    .line 25
    return-object p0
.end method

.method public static b(LI1/k;)V
    .locals 2

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, LI1/k;->b:Landroidx/fragment/app/p;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    :cond_0
    return-void
.end method

.method public static final c(Landroidx/fragment/app/p;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "previousFragmentId"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LI1/a;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "Attempting to reuse fragment "

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, " with previous ID "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p0, p1}, LI1/k;-><init>(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, LI1/b;->b(LI1/k;)V

    .line 41
    invoke-static {p0}, LI1/b;->a(Landroidx/fragment/app/p;)LI1/b$b;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object p0, LI1/b$a;->DETECT_FRAGMENT_REUSE:LI1/b$a;

    .line 50
    return-void
.end method
