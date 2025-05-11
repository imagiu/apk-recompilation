.class public final Lr1/h$c$a;
.super Ljava/lang/Object;
.source "RemoteViewsCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/RemoteViews;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lr1/h$c$a;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lr1/h$c$a;->b:Ljava/util/ArrayList;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lr1/h$c;
    .locals 6

    .line 1
    iget v0, p0, Lr1/h$c$a;->d:I

    .line 3
    iget-object v1, p0, Lr1/h$c$a;->b:Ljava/util/ArrayList;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v2, :cond_1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    const/16 v3, 0xa

    .line 12
    invoke-static {v1, v3}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 15
    move-result v3

    .line 16
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/widget/RemoteViews;

    .line 35
    invoke-virtual {v4}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Lao/s;->d0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lr1/h$c$a;->d:I

    .line 59
    :cond_1
    new-instance v0, Lr1/h$c;

    .line 61
    iget-object v3, p0, Lr1/h$c$a;->a:Ljava/util/ArrayList;

    .line 63
    invoke-static {v3}, Lao/s;->H0(Ljava/util/Collection;)[J

    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x0

    .line 68
    new-array v4, v4, [Landroid/widget/RemoteViews;

    .line 70
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 76
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    check-cast v1, [Landroid/widget/RemoteViews;

    .line 81
    iget-boolean v4, p0, Lr1/h$c$a;->c:Z

    .line 83
    iget v5, p0, Lr1/h$c$a;->d:I

    .line 85
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result v2

    .line 89
    invoke-direct {v0, v3, v1, v4, v2}, Lr1/h$c;-><init>([J[Landroid/widget/RemoteViews;ZI)V

    .line 92
    return-object v0
.end method
