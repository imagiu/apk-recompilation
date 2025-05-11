.class public final Li0/i$a;
.super Lkotlin/jvm/internal/m;
.source "Vector.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/i;-><init>(Li0/c;)V
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
.field public final synthetic h:Li0/i;


# direct methods
.method public constructor <init>(Li0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/i$a;->h:Li0/i;

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
    iget-object p1, p0, Li0/i$a;->h:Li0/i;

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Li0/i;->d:Z

    .line 8
    iget-object p1, p1, Li0/i;->f:Lno/a;

    .line 10
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 13
    sget-object p1, LZn/C;->a:LZn/C;

    .line 15
    return-object p1
.end method
