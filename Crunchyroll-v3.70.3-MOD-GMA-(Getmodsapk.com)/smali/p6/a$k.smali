.class public final Lp6/a$k;
.super Ljava/lang/Object;
.source "FeedLayoutItem.kt"

# interfaces
.implements Lp6/a;


# annotations
.annotation runtime LOo/l;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/a$k$a;,
        Lp6/a$k$b;,
        Lp6/a$k$c;,
        Lp6/a$k$d;
    }
.end annotation


# static fields
.field public static final Companion:Lp6/a$k$b;

.field public static final d:[LOo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LOo/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp6/a$k$d;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp6/a$k$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lp6/a$k$b;

    .line 4
    invoke-direct {v1}, Lp6/a$k$b;-><init>()V

    .line 7
    sput-object v1, Lp6/a$k;->Companion:Lp6/a$k$b;

    .line 9
    new-instance v1, LSo/e;

    .line 11
    sget-object v2, Lp6/a$k$c$a;->a:Lp6/a$k$c$a;

    .line 13
    invoke-direct {v1, v2}, LSo/e;-><init>(LOo/b;)V

    .line 16
    const/4 v2, 0x3

    .line 17
    new-array v2, v2, [LOo/b;

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v0, v2, v3

    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v0, v2, v3

    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v1, v2, v0

    .line 28
    sput-object v2, Lp6/a$k;->d:[LOo/b;

    .line 30
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lp6/a$k$d;Ljava/util/List;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lp6/a$k;->a:Ljava/lang/String;

    .line 11
    and-int/lit8 p2, p1, 0x2

    .line 13
    if-nez p2, :cond_0

    .line 15
    new-instance p2, Lp6/a$k$d;

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p2, p3}, Lp6/a$k$d;-><init>(I)V

    .line 21
    iput-object p2, p0, Lp6/a$k;->b:Lp6/a$k$d;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p3, p0, Lp6/a$k;->b:Lp6/a$k$d;

    .line 26
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 28
    if-nez p1, :cond_1

    .line 30
    sget-object p1, Lao/u;->b:Lao/u;

    .line 32
    iput-object p1, p0, Lp6/a$k;->c:Ljava/util/List;

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-object p4, p0, Lp6/a$k;->c:Ljava/util/List;

    .line 37
    :goto_1
    return-void

    .line 38
    :cond_2
    sget-object p2, Lp6/a$k$a;->b:LSo/e0;

    .line 40
    invoke-static {p1, v1, p2}, LB/Q;->k(IILQo/e;)V

    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp6/a$k;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp6/a$k;

    .line 13
    iget-object v1, p1, Lp6/a$k;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lp6/a$k;->a:Ljava/lang/String;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lp6/a$k;->b:Lp6/a$k$d;

    .line 26
    iget-object v3, p1, Lp6/a$k;->b:Lp6/a$k$d;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lp6/a$k;->c:Ljava/util/List;

    .line 37
    iget-object p1, p1, Lp6/a$k;->c:Ljava/util/List;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp6/a$k;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lp6/a$k;->b:Lp6/a$k$d;

    .line 11
    invoke-virtual {v1}, Lp6/a$k$d;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lp6/a$k;->c:Ljava/util/List;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MusicConcertCollection(id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lp6/a$k;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", props="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lp6/a$k;->b:Lp6/a$k$d;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", children="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lp6/a$k;->c:Ljava/util/List;

    .line 30
    const-string v2, ")"

    .line 32
    invoke-static {v0, v1, v2}, LN3/b;->c(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
