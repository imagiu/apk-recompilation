.class Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Landroidx/lifecycle/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->f:Ljava/lang/Object;

    .line 3
    sget-object v0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a;->c(Ljava/lang/Class;)Landroidx/lifecycle/a$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->g:Landroidx/lifecycle/a$a;

    return-void
.end method


# virtual methods
.method public m(Landroidx/lifecycle/k;Landroidx/lifecycle/g$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->g:Landroidx/lifecycle/a$a;

    iget-object p0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->f:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, p0}, Landroidx/lifecycle/a$a;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/g$b;Ljava/lang/Object;)V

    return-void
.end method
