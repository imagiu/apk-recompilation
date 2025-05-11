.class public final LK5/j;
.super Ljava/lang/Object;
.source "LifecycleRequestManagerRetriever.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK5/j$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:LK5/l$b;


# direct methods
.method public constructor <init>(LK5/l$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, LK5/j;->a:Ljava/util/HashMap;

    .line 11
    iput-object p1, p0, LK5/j;->b:LK5/l$b;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/v;Landroidx/fragment/app/H;Z)Lcom/bumptech/glide/m;
    .locals 3

    .line 1
    invoke-static {}, LQ5/l;->a()V

    .line 4
    invoke-static {}, LQ5/l;->a()V

    .line 7
    iget-object p4, p0, LK5/j;->a:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bumptech/glide/m;

    .line 15
    if-nez v0, :cond_1

    .line 17
    new-instance v0, LK5/h;

    .line 19
    invoke-direct {v0, p3}, LK5/h;-><init>(Landroidx/lifecycle/v;)V

    .line 22
    new-instance v1, LK5/j$b;

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-object v2, p0, LK5/j;->b:LK5/l$b;

    .line 29
    check-cast v2, LK5/l$a;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v2, Lcom/bumptech/glide/m;

    .line 36
    invoke-direct {v2, p2, v0, v1, p1}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/b;LK5/g;LK5/m;Landroid/content/Context;)V

    .line 39
    invoke-virtual {p4, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance p1, LK5/j$a;

    .line 44
    invoke-direct {p1, p0, p3}, LK5/j$a;-><init>(LK5/j;Landroidx/lifecycle/v;)V

    .line 47
    invoke-virtual {v0, p1}, LK5/h;->d(LK5/i;)V

    .line 50
    if-eqz p5, :cond_0

    .line 52
    invoke-virtual {v2}, Lcom/bumptech/glide/m;->onStart()V

    .line 55
    :cond_0
    move-object v0, v2

    .line 56
    :cond_1
    return-object v0
.end method
