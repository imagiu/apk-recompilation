.class public final LD3/k$e;
.super Lkotlin/jvm/internal/m;
.source "NavController.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD3/k;->m(LD3/G;Landroid/os/Bundle;LD3/N;LD3/Q$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "LD3/h;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lkotlin/jvm/internal/A;

.field public final synthetic i:LD3/k;

.field public final synthetic j:LD3/G;

.field public final synthetic k:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/A;LD3/k;LD3/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD3/k$e;->h:Lkotlin/jvm/internal/A;

    .line 3
    iput-object p2, p0, LD3/k$e;->i:LD3/k;

    .line 5
    iput-object p3, p0, LD3/k$e;->j:LD3/G;

    .line 7
    iput-object p4, p0, LD3/k$e;->k:Landroid/os/Bundle;

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
    check-cast p1, LD3/h;

    .line 3
    const-string v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, LD3/k$e;->h:Lkotlin/jvm/internal/A;

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lkotlin/jvm/internal/A;->b:Z

    .line 13
    sget-object v0, Lao/u;->b:Lao/u;

    .line 15
    iget-object v1, p0, LD3/k$e;->j:LD3/G;

    .line 17
    iget-object v2, p0, LD3/k$e;->k:Landroid/os/Bundle;

    .line 19
    iget-object v3, p0, LD3/k$e;->i:LD3/k;

    .line 21
    invoke-virtual {v3, v1, v2, p1, v0}, LD3/k;->a(LD3/G;Landroid/os/Bundle;LD3/h;Ljava/util/List;)V

    .line 24
    sget-object p1, LZn/C;->a:LZn/C;

    .line 26
    return-object p1
.end method
