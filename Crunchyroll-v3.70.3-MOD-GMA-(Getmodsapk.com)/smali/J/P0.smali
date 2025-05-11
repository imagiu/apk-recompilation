.class public final LJ/P0;
.super Lkotlin/jvm/internal/m;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "LJ/R0;",
        "LJ/Q0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LN0/c;

.field public final synthetic i:Lu/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LJ/R0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(LN0/c;Lu/k;Lno/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN0/c;",
            "Lu/k<",
            "Ljava/lang/Float;",
            ">;",
            "Lno/l<",
            "-",
            "LJ/R0;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LJ/P0;->h:LN0/c;

    .line 3
    iput-object p2, p0, LJ/P0;->i:Lu/k;

    .line 5
    iput-object p3, p0, LJ/P0;->j:Lno/l;

    .line 7
    iput-boolean p4, p0, LJ/P0;->k:Z

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LJ/R0;

    .line 3
    sget v0, LJ/N0;->a:F

    .line 5
    new-instance v0, LJ/Q0;

    .line 7
    iget-object v1, p0, LJ/P0;->i:Lu/k;

    .line 9
    iget-boolean v2, p0, LJ/P0;->k:Z

    .line 11
    iget-object v3, p0, LJ/P0;->j:Lno/l;

    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, LJ/Q0;-><init>(LJ/R0;Lu/k;ZLno/l;)V

    .line 16
    iget-object p1, p0, LJ/P0;->h:LN0/c;

    .line 18
    iput-object p1, v0, LJ/Q0;->d:LN0/c;

    .line 20
    return-object v0
.end method
