.class public final synthetic Lr2/h;
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
    iput-object p1, p0, Lr2/h;->b:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LK2/n;

    .line 3
    new-instance v1, LK2/a$b;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v2, p0, Lr2/h;->b:Landroid/content/Context;

    .line 10
    invoke-direct {v0, v2, v1}, LK2/n;-><init>(Landroid/content/Context;LK2/a$b;)V

    .line 13
    return-object v0
.end method
