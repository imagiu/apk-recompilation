.class public abstract LW/E;
.super Ljava/lang/Object;
.source "Snapshot.kt"


# instance fields
.field public a:I

.field public b:LW/E;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, LW/k;->j()LW/f;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LW/f;->d()I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, LW/E;->a:I

    .line 14
    return-void
.end method


# virtual methods
.method public abstract a(LW/E;)V
.end method

.method public abstract b()LW/E;
.end method
