.class public abstract Lu/P;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, Lu/P;->b:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public abstract a(I)[I
.end method

.method public b(II)[I
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 3
    if-ltz p2, :cond_1

    .line 5
    if-ne p1, p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lu/P;->b:Ljava/lang/Object;

    .line 11
    check-cast v1, [I

    .line 13
    aput p1, v1, v0

    .line 15
    const/4 p1, 0x1

    .line 16
    aput p2, v1, p1

    .line 18
    return-object v1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/P;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "text"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public abstract d(I)[I
.end method
