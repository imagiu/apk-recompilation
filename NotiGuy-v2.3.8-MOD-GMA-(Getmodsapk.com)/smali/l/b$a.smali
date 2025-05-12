.class public Ll/b$a;
.super Ll/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/b;->f()Ll/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/f<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ll/b;


# direct methods
.method public constructor <init>(Ll/b;)V
    .locals 0

    iput-object p1, p0, Ll/b$a;->d:Ll/b;

    invoke-direct {p0}, Ll/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Ll/b$a;->d:Ll/b;

    invoke-virtual {p0}, Ll/b;->clear()V

    return-void
.end method

.method public b(II)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll/b$a;->d:Ll/b;

    iget-object p0, p0, Ll/b;->g:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not a map"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Ll/b$a;->d:Ll/b;

    iget p0, p0, Ll/b;->h:I

    return p0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Ll/b$a;->d:Ll/b;

    invoke-virtual {p0, p1}, Ll/b;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Ll/b$a;->d:Ll/b;

    invoke-virtual {p0, p1}, Ll/b;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    iget-object p0, p0, Ll/b$a;->d:Ll/b;

    invoke-virtual {p0, p1}, Ll/b;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(I)V
    .locals 0

    iget-object p0, p0, Ll/b$a;->d:Ll/b;

    invoke-virtual {p0, p1}, Ll/b;->i(I)Ljava/lang/Object;

    return-void
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not a map"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
