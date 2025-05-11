.class public final LO/a$a;
.super Lao/c;
.source "ImmutableList.kt"

# interfaces
.implements LO/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lao/c<",
        "TE;>;",
        "LO/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final b:LO/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(LO/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/a<",
            "+TE;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lao/c;-><init>()V

    .line 4
    iput-object p1, p0, LO/a$a;->b:LO/a;

    .line 6
    iput p2, p0, LO/a$a;->c:I

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p3, p1}, LB0/j;->p(III)V

    .line 15
    sub-int/2addr p3, p2

    .line 16
    iput p3, p0, LO/a$a;->d:I

    .line 18
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LO/a$a;->d:I

    .line 3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, LO/a$a;->d:I

    .line 3
    invoke-static {p1, v0}, LB0/j;->n(II)V

    .line 6
    iget v0, p0, LO/a$a;->c:I

    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p1, p0, LO/a$a;->b:LO/a;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, LO/a$a;->d:I

    .line 3
    invoke-static {p1, p2, v0}, LB0/j;->p(III)V

    .line 6
    new-instance v0, LO/a$a;

    .line 8
    iget v1, p0, LO/a$a;->c:I

    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p2, p0, LO/a$a;->b:LO/a;

    .line 14
    invoke-direct {v0, p2, p1, v1}, LO/a$a;-><init>(LO/a;II)V

    .line 17
    return-object v0
.end method
