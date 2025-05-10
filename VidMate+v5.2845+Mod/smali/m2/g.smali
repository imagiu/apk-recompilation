.class public final Lm2/g;
.super Ljava/lang/Object;

# interfaces
.implements Lm2/j;


# instance fields
.field public final a:Ls1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls1/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/i<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/g;->a:Ls1/i;

    return-void
.end method


# virtual methods
.method public final a(Ln2/a;)Z
    .locals 4

    invoke-virtual {p1}, Ln2/a;->f()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p1}, Ln2/a;->f()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p1}, Ln2/a;->f()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    return v3

    :cond_4
    :goto_3
    iget-object v0, p0, Lm2/g;->a:Ls1/i;

    iget-object p1, p1, Ln2/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ls1/i;->c(Ljava/lang/Object;)V

    return v2
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
