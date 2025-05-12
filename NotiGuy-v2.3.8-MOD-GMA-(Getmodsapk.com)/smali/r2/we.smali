.class public final Lr2/we;
.super Lr2/pe;
.source "SourceFile"


# static fields
.field public static final k:Lr2/pe;


# instance fields
.field public final transient i:[Ljava/lang/Object;

.field public final transient j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr2/we;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lr2/we;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lr2/we;->k:Lr2/pe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lr2/pe;-><init>()V

    iput-object p2, p0, Lr2/we;->i:[Ljava/lang/Object;

    iput p3, p0, Lr2/we;->j:I

    return-void
.end method

.method public static g(I[Ljava/lang/Object;Lr2/oe;)Lr2/we;
    .locals 1

    const/4 p0, 0x0

    aget-object p0, p1, p0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    aget-object v0, p1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0, v0}, Lr2/i7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lr2/we;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lr2/we;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method public final a()Lr2/la;
    .locals 3

    new-instance v0, Lr2/ve;

    iget-object v1, p0, Lr2/we;->i:[Ljava/lang/Object;

    iget p0, p0, Lr2/we;->j:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Lr2/ve;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final d()Lr2/qe;
    .locals 4

    new-instance v0, Lr2/te;

    iget-object v1, p0, Lr2/we;->i:[Ljava/lang/Object;

    iget v2, p0, Lr2/we;->j:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lr2/te;-><init>(Lr2/pe;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final e()Lr2/qe;
    .locals 4

    .line 1
    new-instance v0, Lr2/ve;

    iget-object v1, p0, Lr2/we;->i:[Ljava/lang/Object;

    iget v2, p0, Lr2/we;->j:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lr2/ve;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lr2/ue;

    .line 2
    invoke-direct {v1, p0, v0}, Lr2/ue;-><init>(Lr2/pe;Lr2/be;)V

    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/we;->i:[Ljava/lang/Object;

    iget p0, p0, Lr2/we;->j:I

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object p0, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    const/4 p0, 0x0

    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    aget-object p0, v0, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-nez p0, :cond_2

    return-object v1

    :cond_2
    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lr2/we;->j:I

    return p0
.end method
