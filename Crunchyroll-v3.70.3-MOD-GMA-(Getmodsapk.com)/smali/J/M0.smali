.class public final LJ/M0;
.super Lkotlin/jvm/internal/m;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LJ/Q0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LJ/R0;

.field public final synthetic i:LN0/c;

.field public final synthetic j:Lu/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LJ/R0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(LJ/R0;LN0/c;Lu/k;Lno/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ/R0;",
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
    iput-object p1, p0, LJ/M0;->h:LJ/R0;

    .line 3
    iput-object p2, p0, LJ/M0;->i:LN0/c;

    .line 5
    iput-object p3, p0, LJ/M0;->j:Lu/k;

    .line 7
    iput-object p4, p0, LJ/M0;->k:Lno/l;

    .line 9
    iput-boolean p5, p0, LJ/M0;->l:Z

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, LJ/Q0;

    .line 3
    iget-object v1, p0, LJ/M0;->h:LJ/R0;

    .line 5
    iget-object v2, p0, LJ/M0;->j:Lu/k;

    .line 7
    iget-boolean v3, p0, LJ/M0;->l:Z

    .line 9
    iget-object v4, p0, LJ/M0;->k:Lno/l;

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, LJ/Q0;-><init>(LJ/R0;Lu/k;ZLno/l;)V

    .line 14
    iget-object v1, p0, LJ/M0;->i:LN0/c;

    .line 16
    iput-object v1, v0, LJ/Q0;->d:LN0/c;

    .line 18
    return-object v0
.end method
