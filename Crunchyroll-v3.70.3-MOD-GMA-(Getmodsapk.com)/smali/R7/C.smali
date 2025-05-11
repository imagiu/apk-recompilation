.class public LR7/C;
.super Ljava/lang/Object;
.source "DeepLinkInput.kt"

# interfaces
.implements LR7/s;


# instance fields
.field public final a:LR7/s$a;

.field public final b:LS7/a;


# direct methods
.method public constructor <init>(LR7/s$a;LS7/a;)V
    .locals 1

    .line 1
    const-string v0, "screenToLaunch"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LR7/C;->a:LR7/s$a;

    .line 11
    iput-object p2, p0, LR7/C;->b:LS7/a;

    .line 13
    return-void
.end method


# virtual methods
.method public a()LR7/s$a;
    .locals 1

    .line 1
    iget-object v0, p0, LR7/C;->a:LR7/s$a;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LR7/C;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, LR7/C;->a()LR7/s$a;

    .line 14
    move-result-object v1

    .line 15
    check-cast p1, LR7/C;

    .line 17
    invoke-virtual {p1}, LR7/C;->a()LR7/s$a;

    .line 20
    move-result-object v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    invoke-virtual {p0}, LR7/C;->getUri()LS7/a;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, LR7/C;->getUri()LS7/a;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 38
    return v2

    .line 39
    :cond_3
    return v0
.end method

.method public getUri()LS7/a;
    .locals 1

    .line 1
    iget-object v0, p0, LR7/C;->b:LS7/a;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LR7/C;->a()LR7/s$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    invoke-virtual {p0}, LR7/C;->getUri()LS7/a;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LS7/a;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method
