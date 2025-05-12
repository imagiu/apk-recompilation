.class public Ll/a$a;
.super Ll/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/a;->n()Ll/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ll/a;


# direct methods
.method public constructor <init>(Ll/a;)V
    .locals 0

    iput-object p1, p0, Ll/a$a;->d:Ll/a;

    invoke-direct {p0}, Ll/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Ll/a$a;->d:Ll/a;

    invoke-virtual {p0}, Ll/g;->clear()V

    return-void
.end method

.method public b(II)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll/a$a;->d:Ll/a;

    iget-object p0, p0, Ll/g;->g:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p0, p0, p1

    return-object p0
.end method

.method public c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Ll/a$a;->d:Ll/a;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Ll/a$a;->d:Ll/a;

    iget p0, p0, Ll/g;->h:I

    return p0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Ll/a$a;->d:Ll/a;

    invoke-virtual {p0, p1}, Ll/g;->f(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Ll/a$a;->d:Ll/a;

    invoke-virtual {p0, p1}, Ll/g;->h(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object p0, p0, Ll/a$a;->d:Ll/a;

    invoke-virtual {p0, p1, p2}, Ll/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(I)V
    .locals 0

    iget-object p0, p0, Ll/a$a;->d:Ll/a;

    invoke-virtual {p0, p1}, Ll/g;->k(I)Ljava/lang/Object;

    return-void
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object p0, p0, Ll/a$a;->d:Ll/a;

    invoke-virtual {p0, p1, p2}, Ll/g;->l(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
