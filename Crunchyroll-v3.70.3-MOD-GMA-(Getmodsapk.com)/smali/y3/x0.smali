.class public final Ly3/x0;
.super Ljava/lang/Object;
.source "SessionCommands.java"


# static fields
.field public static final b:Ly3/x0;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ly3/w0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v1, Ly3/x0;

    .line 8
    invoke-direct {v1, v0}, Ly3/x0;-><init>(Ljava/util/HashSet;)V

    .line 11
    sput-object v1, Ly3/x0;->b:Ly3/x0;

    .line 13
    sget v0, Lk2/J;->a:I

    .line 15
    const/16 v0, 0x24

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ly3/x0;->c:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Ly3/x0;->a:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ly3/x0;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Ly3/x0;

    .line 13
    iget-object v0, p0, Ly3/x0;->a:Lcom/google/common/collect/ImmutableSet;

    .line 15
    iget-object p1, p1, Ly3/x0;->a:Lcom/google/common/collect/ImmutableSet;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/x0;->a:Lcom/google/common/collect/ImmutableSet;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
