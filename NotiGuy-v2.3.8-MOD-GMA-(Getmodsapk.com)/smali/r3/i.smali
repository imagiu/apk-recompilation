.class public abstract Lr3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/animation/Animator;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lr3/j;

.field public final b:[F

.field public final c:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 v0, p1, 0x2

    .line 2
    new-array v0, v0, [F

    iput-object v0, p0, Lr3/i;->b:[F

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lr3/i;->c:[I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b(III)F
    .locals 0

    sub-int/2addr p1, p2

    int-to-float p0, p1

    int-to-float p1, p3

    div-float/2addr p0, p1

    return p0
.end method

.method public abstract c()V
.end method

.method public abstract d(Lw0/b;)V
.end method

.method public e(Lr3/j;)V
    .locals 0

    iput-object p1, p0, Lr3/i;->a:Lr3/j;

    return-void
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method
