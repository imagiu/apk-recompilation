.class public final LR2/c;
.super Ljava/lang/Object;
.source "AviMainHeaderChunk.java"

# interfaces
.implements LR2/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LR2/c;->a:I

    .line 6
    iput p2, p0, LR2/c;->b:I

    .line 8
    iput p3, p0, LR2/c;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    const v0, 0x68697661

    .line 4
    return v0
.end method
