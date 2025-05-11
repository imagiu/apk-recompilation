.class public final synthetic Ls2/H;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Supplier;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [B

    .line 5
    sget-object v1, Ls2/I;->i:Ljava/util/Random;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 10
    const/16 v1, 0xa

    .line 12
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
