.class public final Lu/M;
.super Lkotlin/jvm/internal/m;
.source "InfiniteTransition.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic i:Lu/L$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/L$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic k:Lu/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/K<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Number;Lu/L$a;Ljava/lang/Number;Lu/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/M;->h:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lu/M;->i:Lu/L$a;

    .line 5
    iput-object p3, p0, Lu/M;->j:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lu/M;->k:Lu/K;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lu/M;->i:Lu/L$a;

    .line 3
    iget-object v1, v0, Lu/L$a;->b:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lu/M;->h:Ljava/lang/Object;

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v0, Lu/L$a;->c:Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lu/M;->j:Ljava/lang/Object;

    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    :cond_0
    iget-object v5, p0, Lu/M;->h:Ljava/lang/Object;

    .line 25
    iput-object v5, v0, Lu/L$a;->b:Ljava/lang/Object;

    .line 27
    iget-object v6, p0, Lu/M;->j:Ljava/lang/Object;

    .line 29
    iput-object v6, v0, Lu/L$a;->c:Ljava/lang/Object;

    .line 31
    iget-object v3, p0, Lu/M;->k:Lu/K;

    .line 33
    iput-object v3, v0, Lu/L$a;->f:Lu/k;

    .line 35
    new-instance v1, Lu/f0;

    .line 37
    const/4 v7, 0x0

    .line 38
    iget-object v4, v0, Lu/L$a;->d:Lu/p0;

    .line 40
    move-object v2, v1

    .line 41
    invoke-direct/range {v2 .. v7}, Lu/f0;-><init>(Lu/k;Lu/p0;Ljava/lang/Object;Ljava/lang/Object;Lu/r;)V

    .line 44
    iput-object v1, v0, Lu/L$a;->g:Lu/f0;

    .line 46
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    iget-object v2, v0, Lu/L$a;->k:Lu/L;

    .line 50
    iget-object v2, v2, Lu/L;->b:LL/r0;

    .line 52
    invoke-virtual {v2, v1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v0, Lu/L$a;->h:Z

    .line 58
    const/4 v1, 0x1

    .line 59
    iput-boolean v1, v0, Lu/L$a;->i:Z

    .line 61
    :cond_1
    sget-object v0, LZn/C;->a:LZn/C;

    .line 63
    return-object v0
.end method
