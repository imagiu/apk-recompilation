.class public final synthetic LG2/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Ln2/g$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ln2/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG2/k;->b:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, LG2/k;->c:Ln2/g$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LG2/k;->b:Ljava/lang/Class;

    .line 3
    iget-object v1, p0, LG2/k;->c:Ln2/g$a;

    .line 5
    invoke-static {v0, v1}, LG2/p;->h(Ljava/lang/Class;Ln2/g$a;)LG2/y$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
