.class public final Lv/a;
.super Lgo/c;
.source "AndroidOverscroll.android.kt"


# annotations
.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect"
    f = "AndroidOverscroll.android.kt"
    l = {
        0xdf,
        0xf8
    }
    m = "applyToFling-BMRW4eQ"
.end annotation


# instance fields
.field public h:Lv/b;

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lv/b;

.field public l:I


# direct methods
.method public constructor <init>(Lv/b;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/b;",
            "Leo/d<",
            "-",
            "Lv/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv/a;->k:Lv/b;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lv/a;->j:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lv/a;->l:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv/a;->l:I

    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, Lv/a;->k:Lv/b;

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, p1, p0}, Lv/b;->c(JLw/V$e;Leo/d;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
