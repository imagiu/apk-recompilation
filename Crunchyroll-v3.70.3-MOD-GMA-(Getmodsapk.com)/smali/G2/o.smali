.class public final synthetic LG2/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic b:LG2/p$a;

.field public final synthetic c:Ln2/g$a;


# direct methods
.method public synthetic constructor <init>(LG2/p$a;Ln2/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG2/o;->b:LG2/p$a;

    .line 6
    iput-object p2, p0, LG2/o;->c:Ln2/g$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LG2/O$b;

    .line 3
    iget-object v1, p0, LG2/o;->b:LG2/p$a;

    .line 5
    iget-object v1, v1, LG2/p$a;->a:LP2/s;

    .line 7
    iget-object v2, p0, LG2/o;->c:Ln2/g$a;

    .line 9
    invoke-direct {v0, v2, v1}, LG2/O$b;-><init>(Ln2/g$a;LP2/s;)V

    .line 12
    return-object v0
.end method
