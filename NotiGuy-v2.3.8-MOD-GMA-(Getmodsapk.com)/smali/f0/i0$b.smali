.class public abstract Lf0/i0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/WindowInsets;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf0/i0$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lf0/i0$b;->b:I

    return p0
.end method

.method public abstract b(Lf0/i0;)V
.end method

.method public abstract c(Lf0/i0;)V
.end method

.method public abstract d(Lf0/j0;Ljava/util/List;)Lf0/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/j0;",
            "Ljava/util/List<",
            "Lf0/i0;",
            ">;)",
            "Lf0/j0;"
        }
    .end annotation
.end method

.method public abstract e(Lf0/i0;Lf0/i0$a;)Lf0/i0$a;
.end method
