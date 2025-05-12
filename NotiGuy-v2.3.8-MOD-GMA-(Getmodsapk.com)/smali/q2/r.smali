.class public final Lq2/r;
.super Lq2/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lq2/q<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final j:Lq2/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient h:[Ljava/lang/Object;

.field public final transient i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq2/r;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lq2/r;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lq2/r;->j:Lq2/q;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lq2/q;-><init>()V

    iput-object p1, p0, Lq2/r;->h:[Ljava/lang/Object;

    iput p2, p0, Lq2/r;->i:I

    return-void
.end method


# virtual methods
.method public final d()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq2/r;->h:[Ljava/lang/Object;

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lq2/r;->i:I

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lq2/r;->i:I

    const-string v1, "index"

    .line 1
    invoke-static {p1, v0, v1}, Lq2/k;->a(IILjava/lang/String;)I

    iget-object p0, p0, Lq2/r;->h:[Ljava/lang/Object;

    .line 2
    aget-object p0, p0, p1

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i([Ljava/lang/Object;I)I
    .locals 2

    iget-object p2, p0, Lq2/r;->h:[Ljava/lang/Object;

    iget v0, p0, Lq2/r;->i:I

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, p0, Lq2/r;->i:I

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lq2/r;->i:I

    return p0
.end method
