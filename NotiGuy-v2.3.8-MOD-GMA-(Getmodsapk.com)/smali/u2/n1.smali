.class public final Lu2/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/v1;


# instance fields
.field public final f:Ljava/util/Iterator;

.field public g:Z

.field public h:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lu2/n1;->f:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lu2/n1;->g:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lu2/n1;->f:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lu2/n1;->g:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lu2/n1;->f:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lu2/n1;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lu2/n1;->g:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lu2/n1;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu2/n1;->g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu2/n1;->f:Ljava/util/Iterator;

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t remove after you\'ve peeked at next"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lu2/n1;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lu2/n1;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lu2/n1;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu2/n1;->g:Z

    :cond_0
    iget-object p0, p0, Lu2/n1;->h:Ljava/lang/Object;

    return-object p0
.end method
