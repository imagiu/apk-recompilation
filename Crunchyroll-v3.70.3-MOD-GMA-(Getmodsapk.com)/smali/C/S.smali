.class public final LC/S;
.super Lgo/c;
.source "Pager.kt"


# annotations
.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.pager.PagerWrapperFlingBehavior"
    f = "Pager.kt"
    l = {
        0x33d
    }
    m = "performFling"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LC/T;

.field public j:I


# direct methods
.method public constructor <init>(LC/T;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC/T;",
            "Leo/d<",
            "-",
            "LC/S;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LC/S;->i:LC/T;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, LC/S;->h:Ljava/lang/Object;

    .line 3
    iget p1, p0, LC/S;->j:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LC/S;->j:I

    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LC/S;->i:LC/T;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, p0}, LC/T;->a(Lw/V$c$b;FLeo/d;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
