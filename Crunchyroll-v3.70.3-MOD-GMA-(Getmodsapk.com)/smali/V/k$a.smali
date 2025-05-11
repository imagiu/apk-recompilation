.class public final LV/k$a;
.super Ljava/lang/Object;
.source "SaveableStateRegistry.kt"

# interfaces
.implements LV/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV/k;->c(Ljava/lang/String;Lno/a;)LV/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LV/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV/k;Ljava/lang/String;Lno/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV/k;",
            "Ljava/lang/String;",
            "Lno/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LV/k$a;->a:LV/k;

    .line 6
    iput-object p2, p0, LV/k$a;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LV/k$a;->c:Lno/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final unregister()V
    .locals 4

    .line 1
    iget-object v0, p0, LV/k$a;->a:LV/k;

    .line 3
    iget-object v1, v0, LV/k;->c:Ljava/util/LinkedHashMap;

    .line 5
    iget-object v2, p0, LV/k$a;->b:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v3, p0, LV/k$a;->c:Lno/a;

    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Ljava/util/Collection;

    .line 25
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result v3

    .line 29
    xor-int/lit8 v3, v3, 0x1

    .line 31
    if-eqz v3, :cond_1

    .line 33
    iget-object v0, v0, LV/k;->c:Ljava/util/LinkedHashMap;

    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_1
    return-void
.end method
