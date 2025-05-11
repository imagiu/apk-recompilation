.class public final Lcg/r;
.super Lcg/m;
.source "DaggerCrunchyrollApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/r$b;,
        Lcg/r$a;
    }
.end annotation


# instance fields
.field public final b:Lcg/q;

.field public final c:Lcg/r$b;

.field public final d:Lcg/r$b;

.field public final e:Lcg/r$b;

.field public final f:Lcg/r$b;

.field public final g:Lcg/r$b;

.field public final h:Lcg/r$b;


# direct methods
.method public constructor <init>(Lcg/q;Lcg/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcg/r;->b:Lcg/q;

    .line 6
    new-instance p2, Lcg/r$b;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p1, p0, v0}, Lcg/r$b;-><init>(Lcg/q;Lcg/r;I)V

    .line 12
    iput-object p2, p0, Lcg/r;->c:Lcg/r$b;

    .line 14
    new-instance p2, Lcg/r$b;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, p1, p0, v0}, Lcg/r$b;-><init>(Lcg/q;Lcg/r;I)V

    .line 20
    iput-object p2, p0, Lcg/r;->d:Lcg/r$b;

    .line 22
    new-instance p2, Lcg/r$b;

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p2, p1, p0, v0}, Lcg/r$b;-><init>(Lcg/q;Lcg/r;I)V

    .line 28
    iput-object p2, p0, Lcg/r;->e:Lcg/r$b;

    .line 30
    new-instance p2, Lcg/r$b;

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-direct {p2, p1, p0, v0}, Lcg/r$b;-><init>(Lcg/q;Lcg/r;I)V

    .line 36
    iput-object p2, p0, Lcg/r;->f:Lcg/r$b;

    .line 38
    new-instance p2, Lcg/r$b;

    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-direct {p2, p1, p0, v0}, Lcg/r$b;-><init>(Lcg/q;Lcg/r;I)V

    .line 44
    iput-object p2, p0, Lcg/r;->g:Lcg/r$b;

    .line 46
    new-instance p2, Lcg/r$b;

    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-direct {p2, p1, p0, v0}, Lcg/r$b;-><init>(Lcg/q;Lcg/r;I)V

    .line 52
    iput-object p2, p0, Lcg/r;->h:Lcg/r$b;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()LLn/b;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcg/r;->c:Lcg/r$b;

    .line 8
    const-string v2, "X5.b"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcg/r;->d:Lcg/r$b;

    .line 16
    const-string v2, "Z5.c"

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcg/r;->e:Lcg/r$b;

    .line 24
    const-string v2, "s8.e"

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcg/r;->f:Lcg/r$b;

    .line 32
    const-string v2, "F8.C"

    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcg/r;->g:Lcg/r$b;

    .line 40
    const-string v2, "com.crunchyroll.sso.presentation.b"

    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcg/r;->h:Lcg/r$b;

    .line 48
    const-string v2, "H8.c"

    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LLn/b;

    .line 60
    invoke-direct {v1, v0}, LLn/b;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 63
    return-object v1
.end method

.method public final b()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
