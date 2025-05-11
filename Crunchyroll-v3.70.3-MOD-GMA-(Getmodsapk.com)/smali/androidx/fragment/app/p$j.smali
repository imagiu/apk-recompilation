.class public final Landroidx/fragment/app/p$j;
.super Landroidx/fragment/app/p$m;
.source "Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/p;->prepareCallInternal(Lg/a;Lo/a;Lf/b;)Lf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/a;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lg/a;

.field public final synthetic d:Lf/b;

.field public final synthetic e:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;Lo/a;Ljava/util/concurrent/atomic/AtomicReference;Lg/a;Lf/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/p$j;->e:Landroidx/fragment/app/p;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/p$j;->a:Lo/a;

    .line 5
    iput-object p3, p0, Landroidx/fragment/app/p$j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    iput-object p4, p0, Landroidx/fragment/app/p$j;->c:Lg/a;

    .line 9
    iput-object p5, p0, Landroidx/fragment/app/p$j;->d:Lf/b;

    .line 11
    invoke-direct {p0}, Landroidx/fragment/app/p$m;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p$j;->e:Landroidx/fragment/app/p;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/p;->generateActivityResultKey()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/p$j;->a:Lo/a;

    .line 9
    invoke-interface {v2}, Lo/a;->apply()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lf/g;

    .line 15
    iget-object v3, p0, Landroidx/fragment/app/p$j;->c:Lg/a;

    .line 17
    iget-object v4, p0, Landroidx/fragment/app/p$j;->d:Lf/b;

    .line 19
    invoke-virtual {v2, v1, v0, v3, v4}, Lf/g;->c(Ljava/lang/String;Landroidx/lifecycle/C;Lg/a;Lf/b;)Lf/e;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/fragment/app/p$j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    return-void
.end method
