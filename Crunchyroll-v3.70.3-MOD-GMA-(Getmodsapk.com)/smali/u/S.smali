.class public abstract Lu/S;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Lu/P;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lr/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/q<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x12c

    .line 6
    iput v0, p0, Lu/S;->a:I

    .line 8
    sget v0, Lr/h;->a:I

    .line 10
    new-instance v0, Lr/q;

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v1}, Lr/q;-><init>(I)V

    .line 16
    iput-object v0, p0, Lu/S;->b:Lr/q;

    .line 18
    return-void
.end method
