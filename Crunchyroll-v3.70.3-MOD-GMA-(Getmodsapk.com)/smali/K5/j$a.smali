.class public final LK5/j$a;
.super Ljava/lang/Object;
.source "LifecycleRequestManagerRetriever.java"

# interfaces
.implements LK5/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5/j;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/v;Landroidx/fragment/app/H;Z)Lcom/bumptech/glide/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/lifecycle/v;

.field public final synthetic c:LK5/j;


# direct methods
.method public constructor <init>(LK5/j;Landroidx/lifecycle/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK5/j$a;->c:LK5/j;

    .line 6
    iput-object p2, p0, LK5/j$a;->b:Landroidx/lifecycle/v;

    .line 8
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LK5/j$a;->c:LK5/j;

    .line 3
    iget-object v0, v0, LK5/j;->a:Ljava/util/HashMap;

    .line 5
    iget-object v1, p0, LK5/j$a;->b:Landroidx/lifecycle/v;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method
