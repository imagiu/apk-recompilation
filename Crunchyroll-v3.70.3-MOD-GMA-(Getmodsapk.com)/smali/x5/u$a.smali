.class public final Lx5/u$a;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements LR5/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LR5/a$b<",
        "Lx5/u<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lx5/u;

    .line 3
    invoke-direct {v0}, Lx5/u;-><init>()V

    .line 6
    return-object v0
.end method
