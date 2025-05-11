.class public final Lcom/bumptech/glide/integration/compose/h$b;
.super Ljava/lang/Object;
.source "GlideImage.kt"

# interfaces
.implements Lr0/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/h;->d(Landroidx/compose/ui/d;LL/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/integration/compose/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/compose/h$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/bumptech/glide/integration/compose/h$b;->a:Lcom/bumptech/glide/integration/compose/h$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lr0/G;Ljava/util/List;J)Lr0/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/G;",
            "Ljava/util/List<",
            "+",
            "Lr0/D;",
            ">;J)",
            "Lr0/F;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$Layout"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "<anonymous parameter 0>"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p3, p4}, LN0/a;->j(J)I

    .line 14
    move-result p2

    .line 15
    invoke-static {p3, p4}, LN0/a;->i(J)I

    .line 18
    move-result p3

    .line 19
    sget-object p4, Lao/v;->b:Lao/v;

    .line 21
    sget-object v0, Lcom/bumptech/glide/integration/compose/h$b$a;->h:Lcom/bumptech/glide/integration/compose/h$b$a;

    .line 23
    invoke-interface {p1, p2, p3, p4, v0}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
