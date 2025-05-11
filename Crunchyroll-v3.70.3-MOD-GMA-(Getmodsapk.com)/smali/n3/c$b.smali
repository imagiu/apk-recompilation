.class public final Ln3/c$b;
.super Lm3/m;
.source "CeaDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public g:Lq2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/g$a<",
            "Ln3/c$b;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/c$b;->g:Lq2/g$a;

    .line 3
    check-cast v0, Lcom/google/android/material/search/j;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, v0, Lcom/google/android/material/search/j;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Ln3/c;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0}, Lm3/m;->e()V

    .line 18
    iget-object v0, v0, Ln3/c;->b:Ljava/util/ArrayDeque;

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method
