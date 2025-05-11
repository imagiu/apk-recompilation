.class public final Lv/b$b;
.super Lkotlin/jvm/internal/m;
.source "AndroidOverscroll.android.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/b;-><init>(Landroid/content/Context;Lv/Y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "LN0/l;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lv/b;


# direct methods
.method public constructor <init>(Lv/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b$b;->h:Lv/b;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LN0/l;

    .line 3
    iget-wide v0, p1, LN0/l;->a:J

    .line 5
    invoke-static {v0, v1}, LB/C;->D(J)J

    .line 8
    move-result-wide v2

    .line 9
    iget-object p1, p0, Lv/b$b;->h:Lv/b;

    .line 11
    iget-wide v4, p1, Lv/b;->p:J

    .line 13
    invoke-static {v2, v3, v4, v5}, Ld0/f;->a(JJ)Z

    .line 16
    move-result v2

    .line 17
    xor-int/lit8 v2, v2, 0x1

    .line 19
    invoke-static {v0, v1}, LB/C;->D(J)J

    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p1, Lv/b;->p:J

    .line 25
    if-eqz v2, :cond_0

    .line 27
    const/16 v3, 0x20

    .line 29
    shr-long v3, v0, v3

    .line 31
    long-to-int v3, v3

    .line 32
    const-wide v4, 0xffffffffL

    .line 37
    and-long/2addr v0, v4

    .line 38
    long-to-int v0, v0

    .line 39
    iget-object v1, p1, Lv/b;->c:Landroid/widget/EdgeEffect;

    .line 41
    invoke-virtual {v1, v3, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 44
    iget-object v1, p1, Lv/b;->d:Landroid/widget/EdgeEffect;

    .line 46
    invoke-virtual {v1, v3, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 49
    iget-object v1, p1, Lv/b;->e:Landroid/widget/EdgeEffect;

    .line 51
    invoke-virtual {v1, v0, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 54
    iget-object v1, p1, Lv/b;->f:Landroid/widget/EdgeEffect;

    .line 56
    invoke-virtual {v1, v0, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    iget-object v1, p1, Lv/b;->h:Landroid/widget/EdgeEffect;

    .line 61
    invoke-virtual {v1, v3, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 64
    iget-object v1, p1, Lv/b;->i:Landroid/widget/EdgeEffect;

    .line 66
    invoke-virtual {v1, v3, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    iget-object v1, p1, Lv/b;->j:Landroid/widget/EdgeEffect;

    .line 71
    invoke-virtual {v1, v0, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 74
    iget-object v1, p1, Lv/b;->k:Landroid/widget/EdgeEffect;

    .line 76
    invoke-virtual {v1, v0, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 79
    :cond_0
    if-eqz v2, :cond_1

    .line 81
    invoke-virtual {p1}, Lv/b;->i()V

    .line 84
    invoke-virtual {p1}, Lv/b;->e()V

    .line 87
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 89
    return-object p1
.end method
