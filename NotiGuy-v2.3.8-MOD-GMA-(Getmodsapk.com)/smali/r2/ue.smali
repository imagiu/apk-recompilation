.class public final Lr2/ue;
.super Lr2/qe;
.source "SourceFile"


# instance fields
.field public final transient h:Lr2/pe;

.field public final transient i:Lr2/be;


# direct methods
.method public constructor <init>(Lr2/pe;Lr2/be;)V
    .locals 0

    invoke-direct {p0}, Lr2/qe;-><init>()V

    iput-object p1, p0, Lr2/ue;->h:Lr2/pe;

    iput-object p2, p0, Lr2/ue;->i:Lr2/be;

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;I)I
    .locals 0

    iget-object p0, p0, Lr2/ue;->i:Lr2/be;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lr2/la;->c([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object p0, p0, Lr2/ue;->h:Lr2/pe;

    invoke-virtual {p0, p1}, Lr2/pe;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p0, p0, Lr2/ue;->i:Lr2/be;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr2/be;->i(I)Lr2/c;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lr2/ue;->h:Lr2/pe;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method
