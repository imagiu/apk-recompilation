.class public final Ls2/w;
.super Ls2/r;
.source "SourceFile"


# instance fields
.field public final transient h:Ls2/q;

.field public final transient i:Ls2/n;


# direct methods
.method public constructor <init>(Ls2/q;Ls2/n;)V
    .locals 0

    invoke-direct {p0}, Ls2/r;-><init>()V

    iput-object p1, p0, Ls2/w;->h:Ls2/q;

    iput-object p2, p0, Ls2/w;->i:Ls2/n;

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;I)I
    .locals 0

    iget-object p0, p0, Ls2/w;->i:Ls2/n;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ls2/k;->c([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object p0, p0, Ls2/w;->h:Ls2/q;

    invoke-virtual {p0, p1}, Ls2/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Ls2/w;->i:Ls2/n;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls2/n;->k(I)Ls2/b0;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Ls2/w;->h:Ls2/q;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method
