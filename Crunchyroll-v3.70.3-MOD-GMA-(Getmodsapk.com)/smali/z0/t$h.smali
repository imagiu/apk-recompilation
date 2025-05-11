.class public final Lz0/t$h;
.super Lkotlin/jvm/internal/m;
.source "SemanticsProperties.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "Ljava/util/List<",
        "+",
        "LB0/b;",
        ">;",
        "Ljava/util/List<",
        "+",
        "LB0/b;",
        ">;",
        "Ljava/util/List<",
        "+",
        "LB0/b;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final h:Lz0/t$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz0/t$h;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, Lz0/t$h;->h:Lz0/t$h;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    check-cast p2, Ljava/util/List;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 9
    invoke-static {p1}, Lao/s;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    move-result-object p1

    .line 13
    check-cast p2, Ljava/util/Collection;

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    move-object p2, p1

    .line 19
    :cond_0
    return-object p2
.end method
