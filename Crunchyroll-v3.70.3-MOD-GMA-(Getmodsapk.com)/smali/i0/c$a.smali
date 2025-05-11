.class public final Li0/c$a;
.super Lkotlin/jvm/internal/m;
.source "Vector.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Li0/h;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Li0/c;


# direct methods
.method public constructor <init>(Li0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/c$a;->h:Li0/c;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Li0/h;

    .line 3
    iget-object v0, p0, Li0/c$a;->h:Li0/c;

    .line 5
    invoke-virtual {v0, p1}, Li0/c;->g(Li0/h;)V

    .line 8
    iget-object v0, v0, Li0/c;->i:Lno/l;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 17
    return-object p1
.end method
