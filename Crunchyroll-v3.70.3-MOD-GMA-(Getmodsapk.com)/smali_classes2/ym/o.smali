.class public abstract Lym/o;
.super Ljava/lang/Object;
.source "Geometry.kt"


# instance fields
.field public final a:Lym/d;

.field public final b:J


# direct methods
.method public constructor <init>(Lym/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lym/o;->a:Lym/d;

    .line 6
    iput-wide p2, p0, Lym/o;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(F)F
.end method

.method public final b()I
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 3
    iget-wide v1, p0, Lym/o;->b:J

    .line 5
    shr-long v0, v1, v0

    .line 7
    long-to-int v0, v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 10
    return v0
.end method

.method public abstract c()F
.end method

.method public abstract d(F)Z
.end method

.method public abstract e(F)F
.end method

.method public abstract f(F)F
.end method

.method public abstract g(F)F
.end method

.method public abstract h(F)F
.end method
