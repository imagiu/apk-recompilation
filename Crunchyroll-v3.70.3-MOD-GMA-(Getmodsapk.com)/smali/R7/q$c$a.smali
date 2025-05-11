.class public final LR7/q$c$a;
.super LR7/q$c;
.source "DeepLinkInput.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR7/q$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:LS7/a;


# direct methods
.method public constructor <init>(LS7/a;)V
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LR7/d;->POPULAR:LR7/d;

    .line 8
    invoke-direct {p0, p1, v0}, LR7/q$c;-><init>(LS7/a;LR7/d;)V

    .line 11
    iput-object p1, p0, LR7/q$c$a;->c:LS7/a;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()LS7/a;
    .locals 1

    .line 1
    iget-object v0, p0, LR7/q$c$a;->c:LS7/a;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LR7/q$c$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LR7/q$c$a;

    .line 13
    iget-object v1, p0, LR7/q$c$a;->c:LS7/a;

    .line 15
    iget-object p1, p1, LR7/q$c$a;->c:LS7/a;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LR7/q$c$a;->c:LS7/a;

    .line 3
    invoke-virtual {v0}, LS7/a;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BrowseAllPopularDeepLinkInput(uri="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LR7/q$c$a;->c:LS7/a;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ")"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
