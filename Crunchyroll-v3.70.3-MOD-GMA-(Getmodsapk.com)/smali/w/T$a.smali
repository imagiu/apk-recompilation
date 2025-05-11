.class public final Lw/T$a;
.super Lgo/c;
.source "Scrollable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/T;->i0(JJLeo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.gestures.ScrollableNestedScrollConnection"
    f = "Scrollable.kt"
    l = {
        0x3a6
    }
    m = "onPostFling-RZ2iAVY"
.end annotation


# instance fields
.field public h:Lw/T;

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lw/T;

.field public l:I


# direct methods
.method public constructor <init>(Lw/T;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/T;",
            "Leo/d<",
            "-",
            "Lw/T$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw/T$a;->k:Lw/T;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lw/T$a;->j:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lw/T$a;->l:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw/T$a;->l:I

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    iget-object v0, p0, Lw/T$a;->k:Lw/T;

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lw/T;->i0(JJLeo/d;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
