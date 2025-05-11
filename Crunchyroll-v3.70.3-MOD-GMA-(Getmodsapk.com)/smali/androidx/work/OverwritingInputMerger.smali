.class public final Landroidx/work/OverwritingInputMerger;
.super Landroidx/work/j;
.source "OverwritingInputMerger.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/j;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Landroidx/work/e;
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/e$a;

    .line 3
    invoke-direct {v0}, Landroidx/work/e$a;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/work/e;

    .line 27
    iget-object v2, v2, Landroidx/work/e;->a:Ljava/util/HashMap;

    .line 29
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/work/e$a;->a(Ljava/util/HashMap;)V

    .line 40
    new-instance p1, Landroidx/work/e;

    .line 42
    iget-object v0, v0, Landroidx/work/e$a;->a:Ljava/util/HashMap;

    .line 44
    invoke-direct {p1, v0}, Landroidx/work/e;-><init>(Ljava/util/Map;)V

    .line 47
    invoke-static {p1}, Landroidx/work/e;->b(Landroidx/work/e;)[B

    .line 50
    return-object p1
.end method
