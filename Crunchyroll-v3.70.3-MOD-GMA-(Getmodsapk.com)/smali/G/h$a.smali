.class public final LG/h$a;
.super Ljava/lang/Object;
.source "AnnotatedStringResolveInlineContent.kt"

# interfaces
.implements Lr0/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/h;->a(LB0/b;Ljava/util/List;LL/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LG/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG/h$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LG/h$a;->a:LG/h$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lr0/G;Ljava/util/List;J)Lr0/F;
    .locals 4
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
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lr0/D;

    .line 23
    invoke-interface {v3, p3, p4}, Lr0/D;->U(J)Lr0/Y;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p3, p4}, LN0/a;->h(J)I

    .line 36
    move-result p2

    .line 37
    invoke-static {p3, p4}, LN0/a;->g(J)I

    .line 40
    move-result p3

    .line 41
    new-instance p4, LG/h$a$a;

    .line 43
    invoke-direct {p4, v0}, LG/h$a$a;-><init>(Ljava/util/ArrayList;)V

    .line 46
    sget-object v0, Lao/v;->b:Lao/v;

    .line 48
    invoke-interface {p1, p2, p3, v0, p4}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
