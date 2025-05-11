.class public final LCh/j;
.super Ljava/lang/Object;
.source "DownloadingFeatureFactory.kt"

# interfaces
.implements LWg/d;
.implements LRl/a;


# instance fields
.field public final synthetic a:LRl/a;


# direct methods
.method public constructor <init>(LRl/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LCh/j;->a:LRl/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LCh/j;->a:LRl/a;

    .line 3
    invoke-interface {v0}, LRl/a;->a()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LCh/j;->a:LRl/a;

    .line 3
    invoke-interface {v0, p1}, LRl/a;->b(Z)V

    .line 6
    return-void
.end method
