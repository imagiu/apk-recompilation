.class public final LL1/S;
.super Ljava/lang/Object;
.source "WidgetLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL1/S$a;
    }
.end annotation


# static fields
.field public static final g:LL1/S$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LO1/g;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:I

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LL1/S$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LL1/S;->g:LL1/S$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/LinkedHashMap;IILjava/util/Set;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LL1/S;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, LL1/S;->b:Ljava/util/Map;

    .line 5
    iput p3, p0, LL1/S;->c:I

    .line 6
    iput p4, p0, LL1/S;->d:I

    .line 7
    iput-object v0, p0, LL1/S;->e:Ljava/util/Set;

    .line 8
    iput-object p5, p0, LL1/S;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(LJ1/i;)I
    .locals 3

    .line 1
    iget-object v0, p0, LL1/S;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, LD3/g;->X(Landroid/content/Context;LJ1/i;)LO1/g;

    .line 6
    move-result-object p1

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, LL1/S;->b:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LL1/S;->e:Ljava/util/Set;

    .line 28
    check-cast v1, Ljava/util/Collection;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_1
    iget v0, p0, LL1/S;->c:I

    .line 39
    :goto_0
    iget-object v1, p0, LL1/S;->f:Ljava/util/Set;

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    sget v1, LL1/c0;->c:I

    .line 55
    rem-int/2addr v0, v1

    .line 56
    iget v1, p0, LL1/S;->c:I

    .line 58
    if-eq v0, v1, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p1, "Cannot assign a valid layout index to the new layout: no free index left."

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 75
    sget v2, LL1/c0;->c:I

    .line 77
    rem-int/2addr v1, v2

    .line 78
    iput v1, p0, LL1/S;->c:I

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, LL1/S;->e:Ljava/util/Set;

    .line 86
    check-cast v2, Ljava/util/Collection;

    .line 88
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, LL1/S;->f:Ljava/util/Set;

    .line 97
    check-cast v2, Ljava/util/Collection;

    .line 99
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, LL1/S;->b:Ljava/util/Map;

    .line 108
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    monitor-exit p0

    .line 112
    return v0

    .line 113
    :goto_1
    monitor-exit p0

    .line 114
    throw p1
.end method
