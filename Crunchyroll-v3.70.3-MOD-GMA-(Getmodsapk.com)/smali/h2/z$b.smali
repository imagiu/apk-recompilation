.class public final Lh2/z$b;
.super Ljava/lang/Object;
.source "MimeTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lh2/z$b;->a:I

    .line 6
    iput p2, p0, Lh2/z$b;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lh2/z$b;->b:I

    .line 4
    if-eq v1, v0, :cond_5

    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq v1, v0, :cond_4

    .line 9
    const/16 v0, 0x1d

    .line 11
    if-eq v1, v0, :cond_3

    .line 13
    const/16 v0, 0x2a

    .line 15
    if-eq v1, v0, :cond_2

    .line 17
    const/16 v0, 0x16

    .line 19
    if-eq v1, v0, :cond_1

    .line 21
    const/16 v0, 0x17

    .line 23
    if-eq v1, v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_0
    const/16 v0, 0xf

    .line 29
    return v0

    .line 30
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    return v0

    .line 33
    :cond_2
    const/16 v0, 0x10

    .line 35
    return v0

    .line 36
    :cond_3
    const/16 v0, 0xc

    .line 38
    return v0

    .line 39
    :cond_4
    const/16 v0, 0xb

    .line 41
    return v0

    .line 42
    :cond_5
    const/16 v0, 0xa

    .line 44
    return v0
.end method
