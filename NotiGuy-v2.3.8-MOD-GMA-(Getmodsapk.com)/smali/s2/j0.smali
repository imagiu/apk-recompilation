.class public final Ls2/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/g0;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls2/i0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls2/j0;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p2}, Ls2/i0;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ls2/r0;

    .line 3
    invoke-direct {p0, p1, p2}, Ls2/r0;-><init>(Landroid/content/Context;Ls2/i0;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
