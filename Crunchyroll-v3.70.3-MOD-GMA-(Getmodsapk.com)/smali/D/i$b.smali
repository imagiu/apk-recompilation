.class public final LD/i$b;
.super Lkotlin/jvm/internal/m;
.source "BringIntoViewResponder.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD/i;->H(Lr0/q;Lno/a;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Ld0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LD/i;

.field public final synthetic i:Lr0/q;

.field public final synthetic j:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ld0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD/i;Lr0/q;Lno/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/i;",
            "Lr0/q;",
            "Lno/a<",
            "Ld0/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LD/i$b;->h:LD/i;

    .line 3
    iput-object p2, p0, LD/i$b;->i:Lr0/q;

    .line 5
    iput-object p3, p0, LD/i$b;->j:Lno/a;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LD/i$b;->i:Lr0/q;

    .line 3
    iget-object v1, p0, LD/i$b;->j:Lno/a;

    .line 5
    iget-object v2, p0, LD/i$b;->h:LD/i;

    .line 7
    invoke-static {v2, v0, v1}, LD/i;->A1(LD/i;Lr0/q;Lno/a;)Ld0/d;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, v2, LD/i;->q:LD/h;

    .line 15
    invoke-interface {v1, v0}, LD/h;->N0(Ld0/d;)Ld0/d;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method
