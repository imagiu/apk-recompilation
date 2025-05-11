.class public final LE3/n$a;
.super LD3/G;
.source "DialogNavigator.kt"

# interfaces
.implements LD3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final k:LR0/D;

.field public final l:Lno/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/q<",
            "LD3/h;",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LE3/n;LR0/D;LT/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD3/G;-><init>(LD3/Q;)V

    .line 4
    iput-object p2, p0, LE3/n$a;->k:LR0/D;

    .line 6
    iput-object p3, p0, LE3/n$a;->l:Lno/q;

    .line 8
    return-void
.end method
