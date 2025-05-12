.class public Lv3/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/i;-><init>(Lv3/i$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv3/i;


# direct methods
.method public constructor <init>(Lv3/i;)V
    .locals 0

    iput-object p1, p0, Lv3/i$a;->a:Lv3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv3/p;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv3/i$a;->a:Lv3/i;

    invoke-static {v0}, Lv3/i;->b(Lv3/i;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lv3/p;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 2
    iget-object p0, p0, Lv3/i$a;->a:Lv3/i;

    invoke-static {p0}, Lv3/i;->d(Lv3/i;)[Lv3/p$g;

    move-result-object p0

    invoke-virtual {p1, p2}, Lv3/p;->f(Landroid/graphics/Matrix;)Lv3/p$g;

    move-result-object p1

    aput-object p1, p0, p3

    return-void
.end method

.method public b(Lv3/p;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/i$a;->a:Lv3/i;

    invoke-static {v0}, Lv3/i;->b(Lv3/i;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lv3/p;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 2
    iget-object p0, p0, Lv3/i$a;->a:Lv3/i;

    invoke-static {p0}, Lv3/i;->c(Lv3/i;)[Lv3/p$g;

    move-result-object p0

    invoke-virtual {p1, p2}, Lv3/p;->f(Landroid/graphics/Matrix;)Lv3/p$g;

    move-result-object p1

    aput-object p1, p0, p3

    return-void
.end method
