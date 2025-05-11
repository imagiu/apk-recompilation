.class public final LS0/e;
.super Ljava/lang/Object;
.source "Pools.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x100

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    iput-object v0, p0, LS0/e;->a:[Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LS0/e;->b:I

    .line 3
    iget-object v1, p0, LS0/e;->a:[Ljava/lang/Object;

    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 8
    aput-object p1, v1, v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, LS0/e;->b:I

    .line 14
    :cond_0
    return-void
.end method
