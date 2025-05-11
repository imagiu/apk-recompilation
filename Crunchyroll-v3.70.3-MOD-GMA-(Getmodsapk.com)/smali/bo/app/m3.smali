.class public final Lbo/app/m3;
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
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/app/b3;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbo/app/u1;

    .line 19
    invoke-interface {v1, p1}, Lbo/app/u1;->a(Lbo/app/l2;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method
