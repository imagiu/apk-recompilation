.class public final Li0/m$a;
.super Lkotlin/jvm/internal/m;
.source "VectorPainter.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/m;-><init>(Li0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Li0/m;


# direct methods
.method public constructor <init>(Li0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/m$a;->h:Li0/m;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/m$a;->h:Li0/m;

    .line 3
    iget v1, v0, Li0/m;->l:I

    .line 5
    iget-object v0, v0, Li0/m;->i:LL/p0;

    .line 7
    invoke-virtual {v0}, LL/X0;->w()I

    .line 10
    move-result v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    invoke-virtual {v0}, LL/X0;->w()I

    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, LL/X0;->i(I)V

    .line 22
    :cond_0
    sget-object v0, LZn/C;->a:LZn/C;

    .line 24
    return-object v0
.end method
