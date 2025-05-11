.class public final Landroidx/fragment/app/H$a;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Lf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/H;->b(Landroidx/fragment/app/z;Landroidx/fragment/app/w;Landroidx/fragment/app/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/H;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/H$a;->a:Landroidx/fragment/app/H;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljava/lang/String;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [I

    .line 31
    move v3, v1

    .line 32
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_1

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 50
    move v4, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v4, -0x1

    .line 53
    :goto_1
    aput v4, p1, v3

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/H$a;->a:Landroidx/fragment/app/H;

    .line 60
    iget-object v2, v1, Landroidx/fragment/app/H;->E:Ljava/util/ArrayDeque;

    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroidx/fragment/app/H$n;

    .line 68
    if-nez v2, :cond_2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v3, v2, Landroidx/fragment/app/H$n;->b:Ljava/lang/String;

    .line 73
    iget-object v1, v1, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/P;

    .line 75
    invoke-virtual {v1, v3}, Landroidx/fragment/app/P;->c(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget v2, v2, Landroidx/fragment/app/H$n;->c:I

    .line 84
    invoke-virtual {v1, v2, v0, p1}, Landroidx/fragment/app/p;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 87
    :goto_2
    return-void
.end method
