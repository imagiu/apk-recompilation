.class public final synthetic Lr2/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr2/n;->b:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LG2/p;

    .line 3
    new-instance v1, LP2/k;

    .line 5
    invoke-direct {v1}, LP2/k;-><init>()V

    .line 8
    new-instance v2, Ln2/p$a;

    .line 10
    iget-object v3, p0, Lr2/n;->b:Landroid/content/Context;

    .line 12
    invoke-direct {v2, v3}, Ln2/p$a;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-direct {v0, v2, v1}, LG2/p;-><init>(Ln2/g$a;LP2/s;)V

    .line 18
    return-object v0
.end method
