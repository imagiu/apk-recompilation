.class public abstract Lr2/qe;
.super Lr2/la;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient g:Lr2/be;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr2/la;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_2

    .line 2
    check-cast p1, Ljava/util/Set;

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :catch_0
    :cond_2
    :goto_0
    move v0, v1

    :cond_3
    :goto_1
    return v0
.end method

.method public final g()Lr2/be;
    .locals 1

    iget-object v0, p0, Lr2/qe;->g:Lr2/be;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr2/qe;->h()Lr2/be;

    move-result-object v0

    iput-object v0, p0, Lr2/qe;->g:Lr2/be;

    :cond_0
    return-object v0
.end method

.method public h()Lr2/be;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr2/la;->toArray()[Ljava/lang/Object;

    move-result-object p0

    sget v0, Lr2/be;->h:I

    .line 2
    array-length v0, p0

    invoke-static {p0, v0}, Lr2/be;->h([Ljava/lang/Object;I)Lr2/be;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Lr2/xe;->a(Ljava/util/Set;)I

    move-result p0

    return p0
.end method
