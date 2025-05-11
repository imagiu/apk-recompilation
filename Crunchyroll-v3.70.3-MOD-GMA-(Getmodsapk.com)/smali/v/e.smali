.class public final Lv/e;
.super Lkotlin/jvm/internal/m;
.source "AndroidOverscroll.android.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lr0/Y$a;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lr0/Y;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(ILr0/Y;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv/e;->h:Lr0/Y;

    .line 3
    iput p1, p0, Lv/e;->i:I

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr0/Y$a;

    .line 3
    iget v0, p0, Lv/e;->i:I

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 7
    iget-object v1, p0, Lv/e;->h:Lr0/Y;

    .line 9
    invoke-static {p1, v1, v0, v0}, Lr0/Y$a;->d(Lr0/Y$a;Lr0/Y;II)V

    .line 12
    sget-object p1, LZn/C;->a:LZn/C;

    .line 14
    return-object p1
.end method
