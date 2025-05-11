.class public final Lif/f;
.super Lif/c;
.source "FragmentViewTrackingStrategy.kt"

# interfaces
.implements Lif/j;


# instance fields
.field public final b:Z

.field public final c:Lif/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lif/e<",
            "Landroidx/fragment/app/p;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lif/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lif/e<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LZn/q;

.field public final f:LZn/q;


# direct methods
.method public constructor <init>(Lif/e;Lif/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lif/f;->b:Z

    .line 7
    iput-object p1, p0, Lif/f;->c:Lif/e;

    .line 9
    iput-object p2, p0, Lif/f;->d:Lif/e;

    .line 11
    new-instance p1, LE3/u;

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p1, p0, p2}, LE3/u;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lif/f;->e:LZn/q;

    .line 23
    new-instance p1, LA/v;

    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-direct {p1, p0, p2}, LA/v;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lif/f;->f:LZn/q;

    .line 35
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const-class v2, Lif/f;

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    :cond_2
    if-eqz p1, :cond_6

    .line 25
    check-cast p1, Lif/f;

    .line 27
    iget-boolean v1, p0, Lif/f;->b:Z

    .line 29
    iget-boolean v3, p1, Lif/f;->b:Z

    .line 31
    if-eq v1, v3, :cond_3

    .line 33
    return v2

    .line 34
    :cond_3
    iget-object v1, p0, Lif/f;->c:Lif/e;

    .line 36
    iget-object v3, p1, Lif/f;->c:Lif/e;

    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 44
    return v2

    .line 45
    :cond_4
    iget-object v1, p0, Lif/f;->d:Lif/e;

    .line 47
    iget-object p1, p1, Lif/f;->d:Lif/e;

    .line 49
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_5

    .line 55
    return v2

    .line 56
    :cond_5
    return v0

    .line 57
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    const-string v0, "null cannot be cast to non-null type com.datadog.android.rum.tracking.FragmentViewTrackingStrategy"

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lif/f;->b:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lif/f;->c:Lif/e;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lif/f;->d:Lif/e;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    const-class v1, Landroidx/fragment/app/u;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lif/f;->e:LZn/q;

    .line 20
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lff/b;

    .line 26
    check-cast p1, Landroidx/fragment/app/u;

    .line 28
    invoke-interface {v0, p1}, Lff/b;->a(Landroid/app/Activity;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lif/f;->f:LZn/q;

    .line 34
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lff/b;

    .line 40
    invoke-interface {v0, p1}, Lff/b;->a(Landroid/app/Activity;)V

    .line 43
    :goto_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    const-class v1, Landroidx/fragment/app/u;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lif/f;->e:LZn/q;

    .line 20
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lff/b;

    .line 26
    check-cast p1, Landroidx/fragment/app/u;

    .line 28
    invoke-interface {v0, p1}, Lff/b;->b(Landroid/app/Activity;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lif/f;->f:LZn/q;

    .line 34
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lff/b;

    .line 40
    invoke-interface {v0, p1}, Lff/b;->b(Landroid/app/Activity;)V

    .line 43
    :goto_0
    return-void
.end method
