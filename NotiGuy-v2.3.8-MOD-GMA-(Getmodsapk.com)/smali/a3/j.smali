.class public La3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:La3/d0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La3/d0;

    invoke-direct {v0}, La3/d0;-><init>()V

    iput-object v0, p0, La3/j;->a:La3/d0;

    return-void
.end method

.method public constructor <init>(La3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La3/d0;

    invoke-direct {v0}, La3/d0;-><init>()V

    iput-object v0, p0, La3/j;->a:La3/d0;

    new-instance v0, La3/a0;

    invoke-direct {v0, p0}, La3/a0;-><init>(La3/j;)V

    invoke-virtual {p1, v0}, La3/a;->a(La3/g;)La3/a;

    return-void
.end method

.method public static bridge synthetic f(La3/j;)La3/d0;
    .locals 0

    iget-object p0, p0, La3/j;->a:La3/d0;

    return-object p0
.end method


# virtual methods
.method public a()La3/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La3/i<",
            "TTResult;>;"
        }
    .end annotation

    iget-object p0, p0, La3/j;->a:La3/d0;

    return-object p0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, La3/j;->a:La3/d0;

    invoke-virtual {p0, p1}, La3/d0;->o(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object p0, p0, La3/j;->a:La3/d0;

    invoke-virtual {p0, p1}, La3/d0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 0

    iget-object p0, p0, La3/j;->a:La3/d0;

    invoke-virtual {p0, p1}, La3/d0;->r(Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object p0, p0, La3/j;->a:La3/d0;

    invoke-virtual {p0, p1}, La3/d0;->s(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
