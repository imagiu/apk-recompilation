.class public final Lw4/a$e;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"

# interfaces
.implements Lw4/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw4/a$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LH4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH4/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LH4/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lw4/a$e;->b:F

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LH4/a;

    .line 15
    iput-object p1, p0, Lw4/a$e;->a:LH4/a;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lw4/a$e;->b:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iput p1, p0, Lw4/a$e;->b:F

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final b()LH4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH4/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/a$e;->a:LH4/a;

    .line 3
    return-object v0
.end method

.method public final c(F)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lw4/a$e;->a:LH4/a;

    .line 3
    invoke-virtual {p1}, LH4/a;->c()Z

    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 9
    return p1
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/a$e;->a:LH4/a;

    .line 3
    invoke-virtual {v0}, LH4/a;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/a$e;->a:LH4/a;

    .line 3
    invoke-virtual {v0}, LH4/a;->a()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
