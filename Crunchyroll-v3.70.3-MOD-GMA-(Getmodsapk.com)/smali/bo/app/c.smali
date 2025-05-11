.class public final Lbo/app/c;
.super Lbo/app/b3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbo/app/b3;-><init>(Ljava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lbo/app/l2;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/b3;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbo/app/u1;

    .line 21
    invoke-interface {v2, p1}, Lbo/app/u1;->a(Lbo/app/l2;)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    return v1

    .line 28
    :cond_0
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2
.end method
