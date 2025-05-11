.class public final LA/J$d;
.super Lgo/c;
.source "LazyListState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/J;->b(Lv/Q;Lno/p;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.lazy.LazyListState"
    f = "LazyListState.kt"
    l = {
        0x126,
        0x127
    }
    m = "scroll"
.end annotation


# instance fields
.field public h:LA/J;

.field public i:Lv/Q;

.field public j:Lno/p;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LA/J;

.field public m:I


# direct methods
.method public constructor <init>(LA/J;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/J;",
            "Leo/d<",
            "-",
            "LA/J$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LA/J$d;->l:LA/J;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LA/J$d;->k:Ljava/lang/Object;

    .line 3
    iget p1, p0, LA/J$d;->m:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LA/J$d;->m:I

    .line 10
    iget-object p1, p0, LA/J$d;->l:LA/J;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, LA/J;->b(Lv/Q;Lno/p;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
