.class public final Lt/p$b$a;
.super Lkotlin/jvm/internal/m;
.source "AnimatedContent.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/p$b;->m(Lr0/G;Lr0/D;J)Lr0/F;
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


# direct methods
.method public constructor <init>(Lr0/Y;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/p$b$a;->h:Lr0/Y;

    .line 3
    iput-wide p2, p0, Lt/p$b$a;->i:J

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lr0/Y$a;

    .line 3
    iget-wide v0, p0, Lt/p$b$a;->i:J

    .line 5
    iget-object v2, p0, Lt/p$b$a;->h:Lr0/Y;

    .line 7
    invoke-static {p1, v2, v0, v1}, Lr0/Y$a;->f(Lr0/Y$a;Lr0/Y;J)V

    .line 10
    sget-object p1, LZn/C;->a:LZn/C;

    .line 12
    return-object p1
.end method
