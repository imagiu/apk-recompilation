.class public final LL/S;
.super Ljava/lang/Object;
.source "Composer.kt"


# instance fields
.field public final a:LL/B0;

.field public final b:I

.field public c:LN/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL/B0;ILN/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/B0;",
            "I",
            "LN/b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL/S;->a:LL/B0;

    .line 6
    iput p2, p0, LL/S;->b:I

    .line 8
    iput-object p3, p0, LL/S;->c:LN/b;

    .line 10
    return-void
.end method
