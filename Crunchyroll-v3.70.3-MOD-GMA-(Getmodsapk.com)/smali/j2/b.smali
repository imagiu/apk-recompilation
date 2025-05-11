.class public final Lj2/b;
.super Ljava/lang/Object;
.source "CueGroup.java"


# static fields
.field public static final c:Lj2/b;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lj2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj2/b;

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lj2/b;-><init>(Ljava/util/List;J)V

    .line 12
    sput-object v0, Lj2/b;->c:Lj2/b;

    .line 14
    sget v0, Lk2/J;->a:I

    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v1, 0x24

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lj2/b;->d:Ljava/lang/String;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lj2/b;->e:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj2/a;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lj2/b;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    iput-wide p2, p0, Lj2/b;->b:J

    .line 12
    return-void
.end method
