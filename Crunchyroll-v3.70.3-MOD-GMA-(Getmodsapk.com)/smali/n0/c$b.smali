.class public final Ln0/c$b;
.super Lgo/c;
.source "NestedScrollNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/c;->P0(JLeo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollNode"
    f = "NestedScrollNode.kt"
    l = {
        0x62,
        0x63
    }
    m = "onPreFling-QWom1Mo"
.end annotation


# instance fields
.field public h:Ln0/c;

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ln0/c;

.field public l:I


# direct methods
.method public constructor <init>(Ln0/c;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/c;",
            "Leo/d<",
            "-",
            "Ln0/c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln0/c$b;->k:Ln0/c;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Ln0/c$b;->j:Ljava/lang/Object;

    .line 3
    iget p1, p0, Ln0/c$b;->l:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ln0/c$b;->l:I

    .line 10
    iget-object p1, p0, Ln0/c$b;->k:Ln0/c;

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Ln0/c;->P0(JLeo/d;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
