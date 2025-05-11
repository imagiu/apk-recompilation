.class public final Lt/Y$c;
.super Lkotlin/jvm/internal/m;
.source "EnterExitTransition.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/Y;->m(Lr0/G;Lr0/D;J)Lr0/F;
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

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Le0/A;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/Y;JJLt/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/Y$c;->h:Lr0/Y;

    .line 3
    iput-wide p2, p0, Lt/Y$c;->i:J

    .line 5
    iput-wide p4, p0, Lt/Y$c;->j:J

    .line 7
    iput-object p6, p0, Lt/Y$c;->k:Lno/l;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lr0/Y$a;

    .line 3
    sget v0, LN0/j;->c:I

    .line 5
    iget-wide v0, p0, Lt/Y$c;->i:J

    .line 7
    const/16 v2, 0x20

    .line 9
    shr-long v3, v0, v2

    .line 11
    long-to-int v3, v3

    .line 12
    iget-wide v4, p0, Lt/Y$c;->j:J

    .line 14
    shr-long v6, v4, v2

    .line 16
    long-to-int v2, v6

    .line 17
    add-int/2addr v3, v2

    .line 18
    const-wide v6, 0xffffffffL

    .line 23
    and-long/2addr v0, v6

    .line 24
    long-to-int v0, v0

    .line 25
    and-long v1, v4, v6

    .line 27
    long-to-int v1, v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object p1, p0, Lt/Y$c;->h:Lr0/Y;

    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object v2, p0, Lt/Y$c;->k:Lno/l;

    .line 37
    invoke-static {p1, v3, v0, v1, v2}, Lr0/Y$a;->j(Lr0/Y;IIFLno/l;)V

    .line 40
    sget-object p1, LZn/C;->a:LZn/C;

    .line 42
    return-object p1
.end method
