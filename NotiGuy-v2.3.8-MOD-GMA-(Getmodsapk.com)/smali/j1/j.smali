.class public final Lj1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk1/b<",
        "Lj1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/a<",
            "Ls1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/a<",
            "Ls1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv4/a;Lv4/a;Lv4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/a<",
            "Landroid/content/Context;",
            ">;",
            "Lv4/a<",
            "Ls1/a;",
            ">;",
            "Lv4/a<",
            "Ls1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj1/j;->a:Lv4/a;

    .line 3
    iput-object p2, p0, Lj1/j;->b:Lv4/a;

    .line 4
    iput-object p3, p0, Lj1/j;->c:Lv4/a;

    return-void
.end method

.method public static a(Lv4/a;Lv4/a;Lv4/a;)Lj1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/a<",
            "Landroid/content/Context;",
            ">;",
            "Lv4/a<",
            "Ls1/a;",
            ">;",
            "Lv4/a<",
            "Ls1/a;",
            ">;)",
            "Lj1/j;"
        }
    .end annotation

    new-instance v0, Lj1/j;

    invoke-direct {v0, p0, p1, p2}, Lj1/j;-><init>(Lv4/a;Lv4/a;Lv4/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ls1/a;Ls1/a;)Lj1/i;
    .locals 1

    new-instance v0, Lj1/i;

    invoke-direct {v0, p0, p1, p2}, Lj1/i;-><init>(Landroid/content/Context;Ls1/a;Ls1/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lj1/i;
    .locals 2

    iget-object v0, p0, Lj1/j;->a:Lv4/a;

    invoke-interface {v0}, Lv4/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj1/j;->b:Lv4/a;

    invoke-interface {v1}, Lv4/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/a;

    iget-object p0, p0, Lj1/j;->c:Lv4/a;

    invoke-interface {p0}, Lv4/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls1/a;

    invoke-static {v0, v1, p0}, Lj1/j;->c(Landroid/content/Context;Ls1/a;Ls1/a;)Lj1/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lj1/j;->b()Lj1/i;

    move-result-object p0

    return-object p0
.end method
