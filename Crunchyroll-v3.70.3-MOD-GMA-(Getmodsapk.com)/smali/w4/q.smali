.class public final Lw4/q;
.super Lw4/a;
.source "ValueCallbackKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lw4/a<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH0/o;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH0/o;",
            "TA;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lw4/a;-><init>(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0, p1}, Lw4/a;->k(LH0/o;)V

    .line 11
    iput-object p2, p0, Lw4/q;->i:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/a;->e:LH0/o;

    .line 3
    iget v7, p0, Lw4/a;->d:F

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v4, p0, Lw4/q;->i:Ljava/lang/Object;

    .line 9
    move-object v3, v4

    .line 10
    move v5, v7

    .line 11
    move v6, v7

    .line 12
    invoke-virtual/range {v0 .. v7}, LH0/o;->d(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final g(LH4/a;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH4/a<",
            "TK;>;F)TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw4/q;->f()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/a;->e:LH0/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Lw4/a;->i()V

    .line 8
    :cond_0
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw4/a;->d:F

    .line 3
    return-void
.end method
