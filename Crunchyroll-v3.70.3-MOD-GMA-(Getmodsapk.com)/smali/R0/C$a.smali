.class public final LR0/C$a;
.super Lkotlin/jvm/internal/m;
.source "AndroidDialog.android.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR0/C;->G(LL/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LR0/C;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(LR0/C;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LR0/C$a;->h:LR0/C;

    .line 3
    iput p2, p0, LR0/C$a;->i:I

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    iget p2, p0, LR0/C$a;->i:I

    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 12
    invoke-static {p2}, LBe/g;->L(I)I

    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, LR0/C$a;->h:LR0/C;

    .line 18
    invoke-virtual {v0, p1, p2}, LR0/C;->G(LL/j;I)V

    .line 21
    sget-object p1, LZn/C;->a:LZn/C;

    .line 23
    return-object p1
.end method
