.class public final Lcom/facebook/shimmer/a$a;
.super Lcom/facebook/shimmer/a$b;
.source "Shimmer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/shimmer/a$b<",
        "Lcom/facebook/shimmer/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/shimmer/a$b;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/facebook/shimmer/a;->p:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final c()Lcom/facebook/shimmer/a$b;
    .locals 0

    .line 1
    return-object p0
.end method
