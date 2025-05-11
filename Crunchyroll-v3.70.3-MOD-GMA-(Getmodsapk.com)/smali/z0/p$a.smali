.class public final Lz0/p$a;
.super Landroidx/compose/ui/d$c;
.source "SemanticsNode.kt"

# interfaces
.implements Lt0/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/p;->a(Lz0/i;Lno/l;)Lz0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lz0/A;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Lz0/A;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz0/p$a;->o:Lno/l;

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final d0(Lz0/A;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/p$a;->o:Lno/l;

    .line 3
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
