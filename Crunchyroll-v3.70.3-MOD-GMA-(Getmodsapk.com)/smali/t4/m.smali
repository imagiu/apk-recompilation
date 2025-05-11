.class public final synthetic Lt4/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt4/m;->a:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p2, p0, Lt4/m;->b:Landroid/content/Context;

    .line 8
    iput p3, p0, Lt4/m;->c:I

    .line 10
    iput-object p4, p0, Lt4/m;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lt4/m;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lt4/m;->b:Landroid/content/Context;

    .line 14
    :goto_0
    iget v1, p0, Lt4/m;->c:I

    .line 16
    iget-object v2, p0, Lt4/m;->d:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Lt4/o;->f(Landroid/content/Context;ILjava/lang/String;)Lt4/I;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
