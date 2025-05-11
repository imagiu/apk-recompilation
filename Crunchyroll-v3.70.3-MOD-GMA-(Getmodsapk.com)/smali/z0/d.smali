.class public final Lz0/d;
.super Landroidx/compose/ui/d$c;
.source "SemanticsModifier.kt"

# interfaces
.implements Lt0/c0;


# instance fields
.field public o:Z

.field public p:Z

.field public q:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "Lz0/A;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz0/d;->p:Z

    .line 3
    return v0
.end method

.method public final d0(Lz0/A;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/d;->q:Lno/l;

    .line 3
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final h1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz0/d;->o:Z

    .line 3
    return v0
.end method
