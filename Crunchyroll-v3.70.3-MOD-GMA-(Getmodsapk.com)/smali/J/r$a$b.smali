.class public final LJ/r$a$b;
.super Lgo/c;
.source "AnchoredDraggable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/r$a;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.material.AnchoredDraggableKt$restartable$2$1"
    f = "AnchoredDraggable.kt"
    l = {
        0x2e2
    }
    m = "emit"
.end annotation


# instance fields
.field public h:LJ/r$a;

.field public i:Ljava/lang/Object;

.field public j:LDo/p0;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LJ/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/r$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public m:I


# direct methods
.method public constructor <init>(LJ/r$a;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ/r$a<",
            "-TT;>;",
            "Leo/d<",
            "-",
            "LJ/r$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LJ/r$a$b;->l:LJ/r$a;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LJ/r$a$b;->k:Ljava/lang/Object;

    .line 3
    iget p1, p0, LJ/r$a$b;->m:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LJ/r$a$b;->m:I

    .line 10
    iget-object p1, p0, LJ/r$a$b;->l:LJ/r$a;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LJ/r$a;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
