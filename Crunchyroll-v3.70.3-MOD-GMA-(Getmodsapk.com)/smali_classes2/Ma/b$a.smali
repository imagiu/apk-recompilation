.class public final LMa/b$a;
.super LMa/b;
.source "Topic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:D

.field public final d:D


# direct methods
.method public constructor <init>(IIDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, LMa/b;-><init>()V

    .line 4
    iput p1, p0, LMa/b$a;->a:I

    .line 6
    iput p2, p0, LMa/b$a;->b:I

    .line 8
    iput-wide p3, p0, LMa/b$a;->c:D

    .line 10
    iput-wide p5, p0, LMa/b$a;->d:D

    .line 12
    return-void
.end method
