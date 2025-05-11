.class public final Lz/N$a;
.super Lkotlin/jvm/internal/m;
.source "WindowInsetsPadding.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/N;->m(Lr0/G;Lr0/D;J)Lr0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic j:I


# direct methods
.method public constructor <init>(IILr0/Y;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lz/N$a;->h:Lr0/Y;

    .line 3
    iput p1, p0, Lz/N$a;->i:I

    .line 5
    iput p2, p0, Lz/N$a;->j:I

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lr0/Y$a;

    .line 3
    iget-object v0, p0, Lz/N$a;->h:Lr0/Y;

    .line 5
    iget v1, p0, Lz/N$a;->i:I

    .line 7
    iget v2, p0, Lz/N$a;->j:I

    .line 9
    invoke-static {p1, v0, v1, v2}, Lr0/Y$a;->d(Lr0/Y$a;Lr0/Y;II)V

    .line 12
    sget-object p1, LZn/C;->a:LZn/C;

    .line 14
    return-object p1
.end method
