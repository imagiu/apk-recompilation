.class public final LF5/b;
.super Ljava/lang/Object;
.source "BytesResource.java"

# interfaces
.implements Lx5/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx5/v<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Argument must not be null"

    .line 6
    invoke-static {p1, v0}, LB/C;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, LF5/b;->b:[B

    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LF5/b;->b:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "[B>;"
        }
    .end annotation

    .line 1
    const-class v0, [B

    .line 3
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LF5/b;->b:[B

    .line 3
    return-object v0
.end method
