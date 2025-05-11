.class public final Lbo/app/d6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/d6$a;
    }
.end annotation


# static fields
.field public static final b:Lbo/app/d6$a;

.field private static final c:Ljava/util/Comparator;


# instance fields
.field private final a:Ljava/util/PriorityQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/d6$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/d6$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lbo/app/d6;->b:Lbo/app/d6$a;

    .line 9
    new-instance v0, LZm/a;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LZm/a;-><init>(I)V

    .line 15
    sput-object v0, Lbo/app/d6;->c:Ljava/util/Comparator;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "fallbackActions"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/PriorityQueue;

    .line 11
    sget-object v1, Lbo/app/d6;->c:Ljava/util/Comparator;

    .line 13
    const/16 v2, 0xc

    .line 15
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 18
    iput-object v0, p0, Lbo/app/d6;->a:Ljava/util/PriorityQueue;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    return-void
.end method

.method private static final a(Lbo/app/q2;Lbo/app/q2;)I
    .locals 2

    const-string v0, "actionA"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lbo/app/q2;->n()Lbo/app/h2;

    move-result-object v0

    invoke-interface {v0}, Lbo/app/h2;->j()I

    move-result v0

    .line 3
    invoke-interface {p1}, Lbo/app/q2;->n()Lbo/app/h2;

    move-result-object v1

    invoke-interface {v1}, Lbo/app/h2;->j()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0}, Lbo/app/q2;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lbo/app/q2;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic b(Lbo/app/q2;Lbo/app/q2;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbo/app/d6;->a(Lbo/app/q2;Lbo/app/q2;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final a()Lbo/app/q2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/d6;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/q2;

    return-object v0
.end method
