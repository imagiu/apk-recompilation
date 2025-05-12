.class public final Lr2/te;
.super Lr2/qe;
.source "SourceFile"


# instance fields
.field public final transient h:Lr2/pe;

.field public final transient i:[Ljava/lang/Object;

.field public final transient j:I


# direct methods
.method public constructor <init>(Lr2/pe;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lr2/qe;-><init>()V

    iput-object p1, p0, Lr2/te;->h:Lr2/pe;

    iput-object p2, p0, Lr2/te;->i:[Ljava/lang/Object;

    iput p4, p0, Lr2/te;->j:I

    return-void
.end method

.method public static bridge synthetic i(Lr2/te;)I
    .locals 0

    iget p0, p0, Lr2/te;->j:I

    return p0
.end method

.method public static bridge synthetic j(Lr2/te;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr2/te;->i:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final c([Ljava/lang/Object;I)I
    .locals 0

    invoke-virtual {p0}, Lr2/qe;->g()Lr2/be;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lr2/la;->c([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr2/te;->h:Lr2/pe;

    .line 5
    invoke-virtual {p0, v0}, Lr2/pe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final h()Lr2/be;
    .locals 1

    new-instance v0, Lr2/se;

    invoke-direct {v0, p0}, Lr2/se;-><init>(Lr2/te;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr2/qe;->g()Lr2/be;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lr2/be;->i(I)Lr2/c;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lr2/te;->j:I

    return p0
.end method
