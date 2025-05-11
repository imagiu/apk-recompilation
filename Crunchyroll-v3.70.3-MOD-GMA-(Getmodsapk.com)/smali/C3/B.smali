.class public final LC3/B;
.super Ljava/lang/Object;
.source "MediaRouteSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/B$a;
    }
.end annotation


# static fields
.field public static final c:LC3/B;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LC3/B;

    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, LC3/B;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    .line 12
    sput-object v0, LC3/B;->c:LC3/B;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC3/B;->a:Landroid/os/Bundle;

    .line 6
    iput-object p2, p0, LC3/B;->b:Ljava/util/List;

    .line 8
    return-void
.end method

.method public static b(Landroid/os/Bundle;)LC3/B;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 4
    new-instance v1, LC3/B;

    .line 6
    invoke-direct {v1, p0, v0}, LC3/B;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    .line 9
    move-object v0, v1

    .line 10
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LC3/B;->b:Ljava/util/List;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, LC3/B;->a:Landroid/os/Bundle;

    .line 7
    const-string v1, "controlCategories"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LC3/B;->b:Ljava/util/List;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LC3/B;->b:Ljava/util/List;

    .line 29
    :cond_1
    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p0}, LC3/B;->a()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    iget-object v1, p0, LC3/B;->b:Ljava/util/List;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LC3/B;->a()V

    .line 4
    iget-object v0, p0, LC3/B;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LC3/B;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, LC3/B;

    .line 7
    invoke-virtual {p0}, LC3/B;->a()V

    .line 10
    invoke-virtual {p1}, LC3/B;->a()V

    .line 13
    iget-object v0, p0, LC3/B;->b:Ljava/util/List;

    .line 15
    iget-object p1, p1, LC3/B;->b:Ljava/util/List;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LC3/B;->a()V

    .line 4
    iget-object v0, p0, LC3/B;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MediaRouteSelector{ controlCategories="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, LC3/B;->c()Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " }"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
