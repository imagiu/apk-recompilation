.class public final Lr2/id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/fd;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr2/hd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr2/id;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p2}, Lr2/hd;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lr2/vd;

    .line 3
    invoke-direct {p0, p1, p2}, Lr2/vd;-><init>(Landroid/content/Context;Lr2/hd;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lr2/ed;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr2/id;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/fd;

    .line 2
    invoke-interface {v0, p1}, Lr2/fd;->a(Lr2/ed;)V

    goto :goto_0

    :cond_0
    return-void
.end method
