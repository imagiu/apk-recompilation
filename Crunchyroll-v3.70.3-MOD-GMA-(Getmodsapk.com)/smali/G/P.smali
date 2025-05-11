.class public final LG/P;
.super Lkotlin/jvm/internal/m;
.source "CoreTextField.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LG/g1;

.field public final synthetic i:LH0/t;


# direct methods
.method public constructor <init>(LG/g1;LH0/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/P;->h:LG/g1;

    .line 3
    iput-object p2, p0, LG/P;->i:LH0/t;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LG/P;->h:LG/g1;

    .line 3
    iget-object v0, v0, LG/g1;->u:LG/g1$a;

    .line 5
    iget-object v1, p0, LG/P;->i:LH0/t;

    .line 7
    iget v1, v1, LH0/t;->e:I

    .line 9
    new-instance v2, LH0/s;

    .line 11
    invoke-direct {v2, v1}, LH0/s;-><init>(I)V

    .line 14
    invoke-virtual {v0, v2}, LG/g1$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    return-object v0
.end method
