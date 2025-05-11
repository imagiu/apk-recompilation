.class public final Ln0/b$b;
.super Lgo/c;
.source "NestedScrollModifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/b;->a(JJLeo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher"
    f = "NestedScrollModifier.kt"
    l = {
        0xdd
    }
    m = "dispatchPostFling-RZ2iAVY"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ln0/b;

.field public j:I


# direct methods
.method public constructor <init>(Ln0/b;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/b;",
            "Leo/d<",
            "-",
            "Ln0/b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln0/b$b;->i:Ln0/b;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Ln0/b$b;->h:Ljava/lang/Object;

    .line 3
    iget p1, p0, Ln0/b$b;->j:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ln0/b$b;->j:I

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    iget-object v0, p0, Ln0/b$b;->i:Ln0/b;

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Ln0/b;->a(JJLeo/d;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
