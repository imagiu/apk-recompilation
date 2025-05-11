.class public final Lu0/t$h;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lz0/p;

.field public final b:Lz0/l;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lz0/p;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/p;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lu0/C0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu0/t$h;->a:Lz0/p;

    .line 6
    iget-object v0, p1, Lz0/p;->d:Lz0/l;

    .line 8
    iput-object v0, p0, Lu0/t$h;->b:Lz0/l;

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    iput-object v0, p0, Lu0/t$h;->c:Ljava/util/LinkedHashSet;

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v0, v1}, Lz0/p;->g(ZZ)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    :goto_0
    if-ge v0, v1, :cond_1

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lz0/p;

    .line 35
    iget v3, v2, Lz0/p;->g:I

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    iget-object v3, p0, Lu0/t$h;->c:Ljava/util/LinkedHashSet;

    .line 49
    iget v2, v2, Lz0/p;->g:I

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method
