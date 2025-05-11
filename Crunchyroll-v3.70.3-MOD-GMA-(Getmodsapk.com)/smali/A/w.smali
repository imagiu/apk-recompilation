.class public final LA/w;
.super Lkotlin/jvm/internal/m;
.source "LazyListItemProvider.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LA/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "LA/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:LA/J;

.field public final synthetic j:LA/c;


# direct methods
.method public constructor <init>(LL/F;LA/J;LA/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/w;->h:LL/j1;

    .line 3
    iput-object p2, p0, LA/w;->i:LA/J;

    .line 5
    iput-object p3, p0, LA/w;->j:LA/c;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LA/w;->h:LL/j1;

    .line 3
    invoke-interface {v0}, LL/j1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA/k;

    .line 9
    new-instance v1, LB/r0;

    .line 11
    iget-object v2, p0, LA/w;->i:LA/J;

    .line 13
    iget-object v3, v2, LA/J;->c:LA/I;

    .line 15
    iget-object v3, v3, LA/I;->e:LB/M;

    .line 17
    invoke-virtual {v3}, LB/M;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lto/j;

    .line 23
    invoke-direct {v1, v3, v0}, LB/r0;-><init>(Lto/j;LB/t;)V

    .line 26
    new-instance v3, LA/t;

    .line 28
    iget-object v4, p0, LA/w;->j:LA/c;

    .line 30
    invoke-direct {v3, v2, v0, v4, v1}, LA/t;-><init>(LA/J;LA/k;LA/c;LB/r0;)V

    .line 33
    return-object v3
.end method
