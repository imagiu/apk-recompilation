.class public final LR2/d;
.super Ljava/lang/Object;
.source "AviStreamHeaderChunk.java"

# interfaces
.implements LR2/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LR2/d;->a:I

    .line 6
    iput p2, p0, LR2/d;->b:I

    .line 8
    iput p3, p0, LR2/d;->c:I

    .line 10
    iput p4, p0, LR2/d;->d:I

    .line 12
    iput p5, p0, LR2/d;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    const v0, 0x68727473

    .line 4
    return v0
.end method
