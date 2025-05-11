.class public final Lbf/a;
.super Ljava/lang/Object;
.source "DatadogGesturesTracker.kt"

# interfaces
.implements Lbf/d;


# instance fields
.field public final b:[Lif/i;

.field public final c:LB5/c;


# direct methods
.method public constructor <init>([Lif/i;LB5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbf/a;->b:[Lif/i;

    .line 6
    iput-object p2, p0, Lbf/a;->c:LB5/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/Window;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p2, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Lbf/e;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    :cond_1
    move-object v3, v0

    .line 21
    new-instance v4, Lbf/b;

    .line 23
    new-instance v0, Lbf/c;

    .line 25
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    iget-object v2, p0, Lbf/a;->b:[Lif/i;

    .line 32
    iget-object v5, p0, Lbf/a;->c:LB5/c;

    .line 34
    invoke-direct {v0, v1, v2, v5}, Lbf/c;-><init>(Ljava/lang/ref/WeakReference;[Lif/i;LB5/c;)V

    .line 37
    invoke-direct {v4, p1, v0}, Lbf/b;-><init>(Landroid/content/Context;Lbf/c;)V

    .line 40
    new-instance p1, Lbf/g;

    .line 42
    iget-object v5, p0, Lbf/a;->c:LB5/c;

    .line 44
    iget-object v6, p0, Lbf/a;->b:[Lif/i;

    .line 46
    move-object v1, p1

    .line 47
    move-object v2, p2

    .line 48
    invoke-direct/range {v1 .. v6}, Lbf/g;-><init>(Landroid/view/Window;Landroid/view/Window$Callback;Lbf/b;LB5/c;[Lif/i;)V

    .line 51
    invoke-virtual {p2, p1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 54
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/view/Window;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p2, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lbf/g;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    check-cast p1, Lbf/g;

    .line 19
    iget-object p1, p1, Lbf/g;->b:Landroid/view/Window$Callback;

    .line 21
    instance-of v0, p1, Lbf/e;

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p2, p1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

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
    const-class v2, Lbf/a;

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
    if-eqz p1, :cond_5

    .line 25
    check-cast p1, Lbf/a;

    .line 27
    iget-object v1, p0, Lbf/a;->b:[Lif/i;

    .line 29
    iget-object v3, p1, Lbf/a;->b:[Lif/i;

    .line 31
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 37
    return v2

    .line 38
    :cond_3
    iget-object v1, p0, Lbf/a;->c:LB5/c;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v1

    .line 44
    iget-object p1, p1, Lbf/a;->c:LB5/c;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 56
    return v2

    .line 57
    :cond_4
    return v0

    .line 58
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 60
    const-string v0, "null cannot be cast to non-null type com.datadog.android.rum.internal.instrumentation.gestures.DatadogGesturesTracker"

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbf/a;->b:[Lif/i;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x220

    .line 9
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    iget-object v2, p0, Lbf/a;->c:LB5/c;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, v0

    .line 23
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbf/a;->b:[Lif/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3f

    .line 6
    invoke-static {v0, v1, v1, v2}, Lao/l;->x0([Ljava/lang/Object;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "DatadogGesturesTracker("

    .line 12
    const-string v2, ")"

    .line 14
    invoke-static {v1, v0, v2}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
