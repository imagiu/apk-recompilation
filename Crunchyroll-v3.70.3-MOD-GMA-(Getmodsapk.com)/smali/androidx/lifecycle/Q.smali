.class public final Landroidx/lifecycle/Q;
.super Ljava/lang/Object;
.source "ReflectiveGenericLifecycleObserver.java"

# interfaces
.implements Landroidx/lifecycle/A;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/lifecycle/f$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/Q;->b:Ljava/lang/Object;

    .line 6
    sget-object v0, Landroidx/lifecycle/f;->c:Landroidx/lifecycle/f;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p1

    .line 12
    iget-object v1, v0, Landroidx/lifecycle/f;->a:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/lifecycle/f$a;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/f;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/f$a;

    .line 27
    move-result-object v1

    .line 28
    :goto_0
    iput-object v1, p0, Landroidx/lifecycle/Q;->c:Landroidx/lifecycle/f$a;

    .line 30
    return-void
.end method


# virtual methods
.method public final F2(Landroidx/lifecycle/C;Landroidx/lifecycle/v$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/Q;->c:Landroidx/lifecycle/f$a;

    .line 3
    iget-object v0, v0, Landroidx/lifecycle/f$a;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 11
    iget-object v2, p0, Landroidx/lifecycle/Q;->b:Ljava/lang/Object;

    .line 13
    invoke-static {v1, p1, p2, v2}, Landroidx/lifecycle/f$a;->a(Ljava/util/List;Landroidx/lifecycle/C;Landroidx/lifecycle/v$a;Ljava/lang/Object;)V

    .line 16
    sget-object v1, Landroidx/lifecycle/v$a;->ON_ANY:Landroidx/lifecycle/v$a;

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 24
    invoke-static {v0, p1, p2, v2}, Landroidx/lifecycle/f$a;->a(Ljava/util/List;Landroidx/lifecycle/C;Landroidx/lifecycle/v$a;Ljava/lang/Object;)V

    .line 27
    return-void
.end method
