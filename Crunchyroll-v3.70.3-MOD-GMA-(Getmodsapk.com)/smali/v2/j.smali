.class public abstract Lv2/j;
.super Ljava/lang/Object;
.source "Representation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/j$b;,
        Lv2/j$a;
    }
.end annotation


# instance fields
.field public final b:Lh2/q;

.field public final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lv2/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lv2/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lh2/q;Ljava/util/List;Lv2/k;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p5

    xor-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Lk2/K;->a(Z)V

    .line 3
    iput-object p1, p0, Lv2/j;->b:Lh2/q;

    .line 4
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lv2/j;->c:Lcom/google/common/collect/ImmutableList;

    if-nez p4, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lv2/j;->e:Ljava/util/List;

    .line 7
    invoke-virtual {p3, p0}, Lv2/k;->a(Lv2/j;)Lv2/i;

    move-result-object p1

    iput-object p1, p0, Lv2/j;->h:Lv2/i;

    .line 8
    sget p1, Lk2/J;->a:I

    .line 9
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    iget-wide v0, p3, Lv2/k;->c:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p3, Lv2/k;->b:J

    invoke-static/range {v0 .. v6}, Lk2/J;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lv2/j;->d:J

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lu2/b;
.end method

.method public abstract c()Lv2/i;
.end method

.method public final d()Lv2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/j;->h:Lv2/i;

    .line 3
    return-object v0
.end method
